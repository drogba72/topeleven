.class public final Leu/nordeus/common/android/controllers/PlatformVersionController;
.super Ljava/lang/Object;
.source "PlatformVersionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformVersionController"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0}, Leu/nordeus/common/android/controllers/PlatformVersionController;->getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getAdvertisingId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 144
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 157
    sget-object v1, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 155
    sget-object v1, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 153
    sget-object v1, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    move-exception p0

    .line 151
    sget-object v1, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_4
    move-exception p0

    .line 149
    sget-object v1, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0
.end method

.method public static getBatteryLevel(Landroid/content/Context;)F
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    .line 210
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 211
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "level"

    const/4 v2, -0x1

    .line 214
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "scale"

    .line 215
    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    if-eq p0, v2, :cond_0

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p0

    goto :goto_0

    .line 221
    :catch_0
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    const-string v1, "Cannot get battery level"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static getBatteryStatus(Landroid/content/Context;)I
    .locals 3

    const/4 v0, -0x1

    .line 230
    :try_start_0
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 231
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string/jumbo v1, "status"

    .line 234
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p0

    goto :goto_0

    .line 237
    :catch_0
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    const-string v1, "Cannot get battery status"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v0
.end method

.method public static getFreeMemory(Landroid/content/Context;)F
    .locals 2

    .line 180
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 181
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 182
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 183
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float p0, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p0, v0

    goto :goto_0

    .line 185
    :catch_0
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    const-string v0, "Cannot get free memory"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static getManufacturerName(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 70
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getModel(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 74
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOSVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 78
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p0
.end method

.method public static getPhoneLocale(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 84
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 86
    :catch_0
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    const-string v0, "Cannot get phone locale"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "en"

    :goto_0
    return-object p0
.end method

.method public static getPushNotificationsState(Landroid/content/Context;)I
    .locals 2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 95
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p0

    .line 96
    invoke-virtual {p0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->ENABLED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    goto :goto_0

    .line 100
    :cond_0
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->DISABLED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    goto :goto_0

    .line 103
    :cond_1
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->UNSUPPORTED:Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;

    .line 106
    :goto_0
    invoke-virtual {p0}, Leu/nordeus/common/android/controllers/PlatformVersionController$PushNotificationsState;->getCode()I

    move-result p0

    return p0
.end method

.method public static getTotalMemory(Landroid/content/Context;)F
    .locals 2

    .line 166
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    .line 167
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 168
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 169
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-float p0, v0

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p0, v0

    goto :goto_0

    .line 171
    :catch_0
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    const-string v0, "Cannot get total memory"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static getUsedMemory(Landroid/content/Context;)F
    .locals 4

    .line 196
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p0, v2

    const/high16 v0, 0x49800000    # 1048576.0f

    div-float/2addr p0, v0

    goto :goto_0

    .line 201
    :catch_0
    sget-object p0, Leu/nordeus/common/android/controllers/PlatformVersionController;->TAG:Ljava/lang/String;

    const-string v0, "Cannot get used memory"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public static isTablet(Landroid/content/Context;IZ)Z
    .locals 3

    const-string/jumbo v0, "window"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    int-to-float p1, p1

    .line 60
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    const-string v0, "phone"

    .line 61
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p2, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-ge v1, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static obtainAdvertisingId(Landroid/content/Context;)V
    .locals 1

    .line 113
    new-instance v0, Leu/nordeus/common/android/controllers/PlatformVersionController$1;

    invoke-direct {v0, p0}, Leu/nordeus/common/android/controllers/PlatformVersionController$1;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
