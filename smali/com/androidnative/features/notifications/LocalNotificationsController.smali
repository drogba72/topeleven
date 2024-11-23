.class public Lcom/androidnative/features/notifications/LocalNotificationsController;
.super Ljava/lang/Object;
.source "LocalNotificationsController.java"


# static fields
.field public static final CAMPAIGN_KEY:Ljava/lang/String; = "CAMPAIGN_KEY"

.field public static final ICON_KEY:Ljava/lang/String; = "ICON_KEY"

.field public static final ID_KEY:Ljava/lang/String; = "ID_KEY"

.field public static final LAST_ID_KEY:Ljava/lang/String; = "NOTIF_LAST_ID_KEY"

.field public static final MEDIUM_KEY:Ljava/lang/String; = "MEDIUM_KEY"

.field public static final MESSAGE_KEY:Ljava/lang/String; = "MESSAGE_KEY"

.field public static final SCREEN_KEY:Ljava/lang/String; = "SCREEN_KEY"

.field private static final TAG:Ljava/lang/String; = "LocalNotificationsController"

.field public static final TITLE_KEY:Ljava/lang/String; = "TITILE_KEY"

.field private static _instance:Lcom/androidnative/features/notifications/LocalNotificationsController;


# instance fields
.field private lastId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NOTIF_LAST_ID_KEY"

    const/16 v2, 0x32

    .line 49
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    return-void
.end method

.method public static GetInstance()Lcom/androidnative/features/notifications/LocalNotificationsController;
    .locals 1

    .line 38
    sget-object v0, Lcom/androidnative/features/notifications/LocalNotificationsController;->_instance:Lcom/androidnative/features/notifications/LocalNotificationsController;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/androidnative/features/notifications/LocalNotificationsController;

    invoke-direct {v0}, Lcom/androidnative/features/notifications/LocalNotificationsController;-><init>()V

    sput-object v0, Lcom/androidnative/features/notifications/LocalNotificationsController;->_instance:Lcom/androidnative/features/notifications/LocalNotificationsController;

    .line 42
    :cond_0
    sget-object v0, Lcom/androidnative/features/notifications/LocalNotificationsController;->_instance:Lcom/androidnative/features/notifications/LocalNotificationsController;

    return-object v0
.end method

.method private saveLastId()V
    .locals 3

    .line 53
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    const-string v2, "NOTIF_LAST_ID_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private setAndAllowWhileIdle(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 117
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private setExact(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 4

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    .line 126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3, p3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method

.method private setExactAndAllowWhileIdle(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V
    .locals 3

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/androidnative/features/notifications/LocalNotificationsController;->setExact(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public cancelAllNotifications()V
    .locals 6

    .line 134
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v2, Lcom/androidnative/features/notifications/LocalNotificationReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    const/4 v2, 0x0

    move v3, v2

    .line 137
    :goto_0
    iget v4, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    if-ge v3, v4, :cond_0

    .line 138
    sget-object v4, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const/high16 v5, 0xc000000

    invoke-static {v4, v3, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 139
    invoke-virtual {v1, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 140
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_0
    sget-object v0, Lcom/androidnative/features/notifications/LocalNotificationsController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAllNotifications, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " notifs canceled"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iput v2, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    .line 146
    invoke-direct {p0}, Lcom/androidnative/features/notifications/LocalNotificationsController;->saveLastId()V

    return-void
.end method

.method public scheduleNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V
    .locals 3

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    .line 71
    invoke-virtual {v0, v1, p7}, Ljava/util/Calendar;->add(II)V

    .line 73
    new-instance p7, Landroid/content/Intent;

    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v2, Lcom/androidnative/features/notifications/LocalNotificationReceiver;

    invoke-direct {p7, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "TITILE_KEY"

    .line 74
    invoke-virtual {p7, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MESSAGE_KEY"

    .line 75
    invoke-virtual {p7, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "CAMPAIGN_KEY"

    .line 76
    invoke-virtual {p7, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "MEDIUM_KEY"

    .line 77
    invoke-virtual {p7, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SCREEN_KEY"

    .line 78
    invoke-virtual {p7, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ID_KEY"

    .line 79
    invoke-virtual {p7, p1, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "ICON_KEY"

    .line 80
    invoke-virtual {p7, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string p2, "alarm"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AlarmManager;

    .line 83
    sget-object p2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    iget p3, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    add-int/lit8 p4, p3, 0x1

    iput p4, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    const/high16 p4, 0xc000000

    invoke-static {p2, p3, p7, p4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    if-eqz p10, :cond_1

    if-eqz p9, :cond_0

    .line 86
    invoke-direct {p0, v0, p1, p2}, Lcom/androidnative/features/notifications/LocalNotificationsController;->setExactAndAllowWhileIdle(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/androidnative/features/notifications/LocalNotificationsController;->setAndAllowWhileIdle(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    if-eqz p9, :cond_2

    .line 92
    invoke-direct {p0, v0, p1, p2}, Lcom/androidnative/features/notifications/LocalNotificationsController;->setExact(Ljava/util/Calendar;Landroid/app/AlarmManager;Landroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 95
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p4

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/androidnative/features/notifications/LocalNotificationsController;->saveLastId()V

    .line 102
    sget-object p1, Lcom/androidnative/features/notifications/LocalNotificationsController;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "scheduleNotification no "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/androidnative/features/notifications/LocalNotificationsController;->lastId:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " with id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
