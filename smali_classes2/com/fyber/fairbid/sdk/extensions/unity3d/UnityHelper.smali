.class public Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$c;,
        Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;,
        Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$e;,
        Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$b;
    }
.end annotation


# static fields
.field public static birthdateFormat:Ljava/text/DateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy/MM/dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->birthdateFormat:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/fyber/fairbid/ads/ImpressionData;)Lorg/json/JSONObject;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 27
    :cond_0
    invoke-static {p0}, Lcom/fyber/fairbid/ads/ImpressionDataExt;->getImpressionDataMap(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/util/Map;

    move-result-object p0

    .line 29
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "callback"

    .line 4
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/mediation/MediatedNetwork;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/ads/mediation/MediatedNetworkKt;->renamedNetworks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    const-string v1, "_"

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "network"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p0, "error"

    .line 9
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "code"

    .line 10
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "FairBid"

    aput-object p3, p1, p2

    const/4 p2, 0x1

    const-string v0, "InvokeCallback"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    aput-object p0, p1, p2

    const-string p2, "(UNITY) Sending message to %s: %s: %s"

    .line 14
    invoke-static {p2, p1}, Lcom/fyber/fairbid/internal/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p3, v0, p0}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "placement_id"

    .line 17
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "callback"

    .line 18
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 19
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "impression_data"

    .line 20
    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "request_id"

    .line 21
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p3, 0x1

    const-string p4, "InvokeCallback"

    aput-object p4, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p3, "(UNITY) Sending message to %s: %s: %s"

    .line 25
    invoke-static {p3, p2}, Lcom/fyber/fairbid/internal/Logger;->format(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {p0, p4, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static clearIabUsPrivacyString()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fyber/fairbid/user/UserInfo;->clearIabUsPrivacyString(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in clearIabUsPrivacyString"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public static getImpressionData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "Calling getImpressionData from Unity with the following params\nad type -> %s\nplacement id -> %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "rewarded"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "interstitial"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unknown ad type - "

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    move-object p0, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/fyber/fairbid/ads/Interstitial;->getImpressionData(Ljava/lang/String;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p0

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1}, Lcom/fyber/fairbid/ads/Rewarded;->getImpressionData(Ljava/lang/String;)Lcom/fyber/fairbid/ads/ImpressionData;

    move-result-object p0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->a(Lcom/fyber/fairbid/ads/ImpressionData;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public static notifyLoss(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Constants$AdType;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p0

    .line 2
    invoke-static {p2}, Lcom/fyber/fairbid/ads/LossNotificationReason;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/LossNotificationReason;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AdType "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not support the `notifyLoss` method"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lcom/fyber/fairbid/ads/Interstitial;->notifyLoss(Ljava/lang/String;Lcom/fyber/fairbid/ads/LossNotificationReason;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p1, p2}, Lcom/fyber/fairbid/ads/Rewarded;->notifyLoss(Ljava/lang/String;Lcom/fyber/fairbid/ads/LossNotificationReason;)V

    :goto_0
    return-void
.end method

.method public static setGdprConsent(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/fyber/fairbid/user/UserInfo;->setGdprConsent(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Exception in setGdprConsent"

    .line 3
    invoke-static {v0, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p0
.end method

.method public static setIabUsPrivacyString(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/fyber/fairbid/user/UserInfo;->setIabUsPrivacyString(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Exception in iabUsPrivacyString"

    .line 3
    invoke-static {v0, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p0
.end method

.method public static setLgpdConsent(Z)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, v0}, Lcom/fyber/fairbid/user/UserInfo;->setLgpdConsent(ZLandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Exception in setLgpdConsent"

    .line 3
    invoke-static {v0, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw p0
.end method

.method public static setUserBirthDate(Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    sget-object v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper;->birthdateFormat:Ljava/text/DateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {v0}, Lcom/fyber/fairbid/user/UserInfo;->setBirthDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Birthday could not be parsed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/DevLogger;->warn(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static setUserGender(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/fyber/fairbid/user/Gender;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/user/Gender;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/fyber/fairbid/user/UserInfo;->setGender(Lcom/fyber/fairbid/user/Gender;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Gender could not be parsed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/DevLogger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/user/UserInfo;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public static setUserLocation(FFFFFD)V
    .locals 0

    .line 1
    new-instance p3, Landroid/location/Location;

    const-string p5, "manual"

    invoke-direct {p3, p5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    float-to-double p5, p1

    .line 2
    invoke-virtual {p3, p5, p6}, Landroid/location/Location;->setLongitude(D)V

    float-to-double p0, p0

    .line 3
    invoke-virtual {p3, p0, p1}, Landroid/location/Location;->setLatitude(D)V

    .line 4
    invoke-virtual {p3, p2}, Landroid/location/Location;->setAccuracy(F)V

    float-to-double p0, p4

    .line 5
    invoke-virtual {p3, p0, p1}, Landroid/location/Location;->setAltitude(D)V

    .line 6
    invoke-static {p3}, Lcom/fyber/fairbid/user/UserInfo;->setLocation(Landroid/location/Location;)V

    return-void
.end method

.method public static setUserPostalCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/user/UserInfo;->setPostalCode(Ljava/lang/String;)V

    return-void
.end method

.method public static showBanner(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    const-string v0, "Refresh mode could not be parsed: "

    .line 1
    :try_start_0
    new-instance v1, Lcom/fyber/fairbid/ads/banner/BannerOptions;

    invoke-direct {v1}, Lcom/fyber/fairbid/ads/banner/BannerOptions;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "top"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/fyber/fairbid/ads/banner/BannerOptions;->placeAtTheTop()Lcom/fyber/fairbid/ads/banner/BannerOptions;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;->valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/ads/banner/BannerOptions;->setRefreshMode(Lcom/fyber/fairbid/ads/banner/BannerOptions$RefreshMode;)Lcom/fyber/fairbid/ads/banner/BannerOptions;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/DevLogger;->warn(Ljava/lang/String;)V

    .line 12
    :cond_1
    :goto_0
    invoke-virtual {v1, p2}, Lcom/fyber/fairbid/ads/banner/BannerOptions;->setAdaptive(Z)Lcom/fyber/fairbid/ads/banner/BannerOptions;

    .line 14
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, v1, p1}, Lcom/fyber/fairbid/ads/Banner;->show(Ljava/lang/String;Lcom/fyber/fairbid/ads/banner/BannerOptions;Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    const-string p1, "Exception in showBanner"

    .line 16
    invoke-static {p1, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    throw p0
.end method

.method public static showDebugLogs()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->setDebugLogging(Z)V

    .line 2
    sput-boolean v0, Lcom/fyber/fairbid/rj;->a:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in showDebugLogs"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public static showInterstitial(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Utils;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/fairbid/ads/ShowOptions;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/ShowOptions;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/ads/ShowOptions;->setCustomParameters(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lcom/fyber/fairbid/ads/Interstitial;->show(Ljava/lang/String;Lcom/fyber/fairbid/ads/ShowOptions;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/fyber/fairbid/ads/Interstitial;->show(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in showInterstitial"

    .line 10
    invoke-static {p1, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p0
.end method

.method public static showNetworkActivity()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/fyber/FairBid;->showTestSuite(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Exception in showNetworkActivity"

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    throw v0
.end method

.method public static showRewarded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Utils;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/fyber/fairbid/ads/ShowOptions;

    invoke-direct {v0}, Lcom/fyber/fairbid/ads/ShowOptions;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/ads/ShowOptions;->setCustomParameters(Ljava/util/Map;)V

    .line 5
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, v0, p1}, Lcom/fyber/fairbid/ads/Rewarded;->show(Ljava/lang/String;Lcom/fyber/fairbid/ads/ShowOptions;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/fyber/fairbid/ads/Rewarded;->show(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string p1, "Exception in showRewarded"

    .line 10
    invoke-static {p1, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p0
.end method

.method public static start(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_7

    :try_start_0
    const-string/jumbo v0, "unity3d"

    .line 3
    sput-object v0, Lcom/fyber/fairbid/internal/Framework;->framework:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/fyber/FairBid;->configureForAppId(Ljava/lang/String;)Lcom/fyber/FairBid;

    move-result-object p0

    .line 5
    new-instance v0, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$c;

    invoke-direct {v0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/FairBid;->withFairBidListener(Lcom/fyber/fairbid/ads/FairBidListener;)Lcom/fyber/FairBid;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/fyber/FairBid;->disableAutoRequesting()Lcom/fyber/FairBid;

    :cond_1
    and-int/lit8 v0, p1, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/fyber/FairBid;->disableAdvertisingId()Lcom/fyber/FairBid;

    :cond_3
    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_4

    move v1, v2

    :cond_4
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0, v2}, Lcom/fyber/FairBid;->setUserAChild(Z)Lcom/fyber/FairBid;

    .line 18
    :cond_5
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Utils;->getMapFromJsonString(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    .line 20
    sget-object p2, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 21
    sget-object p2, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 22
    iget-object p2, p2, Lcom/fyber/fairbid/internal/f;->z:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/fairbid/http/requests/UrlParametersProvider;

    .line 23
    invoke-interface {p2, p1}, Lcom/fyber/fairbid/http/requests/IUrlParametersProvider;->addCustomParameters(Ljava/util/Map;)V

    const-string p2, "plugin_framework_version"

    .line 24
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sput-object p2, Lcom/fyber/fairbid/internal/Framework;->frameworkVersion:Ljava/lang/String;

    const-string p2, "plugin_sdk_version"

    .line 25
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sput-object p1, Lcom/fyber/fairbid/internal/Framework;->pluginVersion:Ljava/lang/String;

    .line 26
    :cond_6
    sget-object p1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/fyber/FairBid;->start(Landroid/app/Activity;)V

    .line 28
    new-instance p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;

    invoke-direct {p0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$d;-><init>()V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Interstitial;->setInterstitialListener(Lcom/fyber/fairbid/ads/interstitial/InterstitialListener;)V

    .line 29
    new-instance p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$e;

    invoke-direct {p0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$e;-><init>()V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Rewarded;->setRewardedListener(Lcom/fyber/fairbid/ads/rewarded/RewardedListener;)V

    .line 30
    new-instance p0, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$b;

    invoke-direct {p0}, Lcom/fyber/fairbid/sdk/extensions/unity3d/UnityHelper$b;-><init>()V

    invoke-static {p0}, Lcom/fyber/fairbid/ads/Banner;->setBannerListener(Lcom/fyber/fairbid/ads/banner/BannerListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "Exception in start"

    .line 32
    invoke-static {p1, p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw p0

    :cond_7
    :goto_2
    return-void
.end method
