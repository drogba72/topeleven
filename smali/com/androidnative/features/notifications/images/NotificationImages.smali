.class public Lcom/androidnative/features/notifications/images/NotificationImages;
.super Ljava/lang/Object;
.source "NotificationImages.java"


# instance fields
.field images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/androidnative/features/notifications/images/ImageType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/androidnative/features/notifications/images/NotificationImages;->images:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public AddImage(Lcom/androidnative/features/notifications/images/ImageType;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/androidnative/features/notifications/images/NotificationImages;->images:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bitmapOfTypeExists(Lcom/androidnative/features/notifications/images/ImageType;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/androidnative/features/notifications/images/NotificationImages;->images:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/androidnative/features/notifications/images/NotificationImages;->images:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getBitmapOfType(Lcom/androidnative/features/notifications/images/ImageType;)Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    invoke-virtual {p0, p1}, Lcom/androidnative/features/notifications/images/NotificationImages;->bitmapOfTypeExists(Lcom/androidnative/features/notifications/images/ImageType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/androidnative/features/notifications/images/NotificationImages;->images:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
