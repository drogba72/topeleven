.class public Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;
.super Landroid/os/AsyncTask;
.source "NFirebaseMessagingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androidnative/features/notifications/NFirebaseMessagingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoadImagesAndShowNotificationTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;",
        "Ljava/lang/Void;",
        "Lcom/androidnative/features/notifications/images/NotificationImages;",
        ">;"
    }
.end annotation


# instance fields
.field private expandedMessage:Ljava/lang/String;

.field private expandedTitle:Ljava/lang/String;

.field private notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field private notificationManager:Landroid/app/NotificationManager;

.field final synthetic this$0:Lcom/androidnative/features/notifications/NFirebaseMessagingService;


# direct methods
.method public constructor <init>(Lcom/androidnative/features/notifications/NFirebaseMessagingService;Landroid/app/NotificationManager;Landroidx/core/app/NotificationCompat$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->this$0:Lcom/androidnative/features/notifications/NFirebaseMessagingService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 229
    iput-object p2, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationManager:Landroid/app/NotificationManager;

    .line 230
    iput-object p3, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    iput-object p4, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->expandedTitle:Ljava/lang/String;

    .line 232
    iput-object p5, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->expandedMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;)Lcom/androidnative/features/notifications/images/NotificationImages;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 237
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 241
    :cond_0
    array-length v1, p1

    .line 243
    new-instance v2, Lcom/androidnative/features/notifications/images/NotificationImages;

    invoke-direct {v2}, Lcom/androidnative/features/notifications/images/NotificationImages;-><init>()V

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 247
    :try_start_0
    new-instance v5, Ljava/net/URL;

    aget-object v6, p1, v3

    invoke-virtual {v6}, Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;->getUrlString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 249
    :try_start_1
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 250
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v6, 0xc8

    if-ne v4, v6, :cond_2

    .line 251
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 252
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 254
    aget-object v6, p1, v3

    invoke-virtual {v6}, Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;->getImageType()Lcom/androidnative/features/notifications/images/ImageType;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Lcom/androidnative/features/notifications/images/NotificationImages;->AddImage(Lcom/androidnative/features/notifications/images/ImageType;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 256
    :cond_1
    invoke-static {}, Lcom/androidnative/features/notifications/NFirebaseMessagingService;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string v6, "Couldn\'t read image from the url"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 259
    :cond_2
    invoke-static {}, Lcom/androidnative/features/notifications/NFirebaseMessagingService;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Response code for downloading image: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_3

    .line 271
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v4, v5

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v4, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 267
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_4

    .line 271
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v0

    :catch_3
    move-exception p1

    .line 264
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_5

    .line 271
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 273
    :cond_6
    throw p1

    :cond_7
    return-object v2

    :cond_8
    :goto_5
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 222
    check-cast p1, [Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;

    invoke-virtual {p0, p1}, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->doInBackground([Lcom/androidnative/features/notifications/images/ImageTypeWithUrl;)Lcom/androidnative/features/notifications/images/NotificationImages;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Lcom/androidnative/features/notifications/images/NotificationImages;)V
    .locals 2

    .line 281
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    .line 283
    iget-object v0, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationManager:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 288
    :cond_0
    sget-object v0, Lcom/androidnative/features/notifications/images/ImageType;->BASIC_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v0}, Lcom/androidnative/features/notifications/images/NotificationImages;->bitmapOfTypeExists(Lcom/androidnative/features/notifications/images/ImageType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    sget-object v1, Lcom/androidnative/features/notifications/images/ImageType;->BASIC_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v1}, Lcom/androidnative/features/notifications/images/NotificationImages;->getBitmapOfType(Lcom/androidnative/features/notifications/images/ImageType;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 292
    :cond_1
    sget-object v0, Lcom/androidnative/features/notifications/images/ImageType;->EXPANDED_BIG_PICTURE:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v0}, Lcom/androidnative/features/notifications/images/NotificationImages;->bitmapOfTypeExists(Lcom/androidnative/features/notifications/images/ImageType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 293
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    sget-object v1, Lcom/androidnative/features/notifications/images/ImageType;->EXPANDED_BIG_PICTURE:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v1}, Lcom/androidnative/features/notifications/images/NotificationImages;->getBitmapOfType(Lcom/androidnative/features/notifications/images/ImageType;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v0

    .line 294
    sget-object v1, Lcom/androidnative/features/notifications/images/ImageType;->EXPANDED_BIG_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v1}, Lcom/androidnative/features/notifications/images/NotificationImages;->bitmapOfTypeExists(Lcom/androidnative/features/notifications/images/ImageType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    sget-object v1, Lcom/androidnative/features/notifications/images/ImageType;->EXPANDED_BIG_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v1}, Lcom/androidnative/features/notifications/images/NotificationImages;->getBitmapOfType(Lcom/androidnative/features/notifications/images/ImageType;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    goto :goto_0

    .line 296
    :cond_2
    sget-object v1, Lcom/androidnative/features/notifications/images/ImageType;->BASIC_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v1}, Lcom/androidnative/features/notifications/images/NotificationImages;->bitmapOfTypeExists(Lcom/androidnative/features/notifications/images/ImageType;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 297
    sget-object v1, Lcom/androidnative/features/notifications/images/ImageType;->BASIC_LARGE_ICON:Lcom/androidnative/features/notifications/images/ImageType;

    invoke-virtual {p1, v1}, Lcom/androidnative/features/notifications/images/NotificationImages;->getBitmapOfType(Lcom/androidnative/features/notifications/images/ImageType;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 300
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->expandedTitle:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 301
    iget-object p1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->expandedTitle:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 304
    :cond_4
    iget-object p1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->expandedMessage:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 305
    iget-object p1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->expandedMessage:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 308
    :cond_5
    iget-object p1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 311
    :cond_6
    iget-object p1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationManager:Landroid/app/NotificationManager;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    .line 284
    :cond_7
    :goto_1
    invoke-static {}, Lcom/androidnative/features/notifications/NFirebaseMessagingService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cannot proceed with creating of push notification. No bitmaps after downloading, or notificationBuilder or Manager are null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 222
    check-cast p1, Lcom/androidnative/features/notifications/images/NotificationImages;

    invoke-virtual {p0, p1}, Lcom/androidnative/features/notifications/NFirebaseMessagingService$LoadImagesAndShowNotificationTask;->onPostExecute(Lcom/androidnative/features/notifications/images/NotificationImages;)V

    return-void
.end method
