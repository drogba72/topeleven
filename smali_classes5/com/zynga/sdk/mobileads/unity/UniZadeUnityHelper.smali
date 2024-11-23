.class public Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;
.super Lcom/unity3d/player/UnityPlayerActivity;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/unity/UniZadeUnityNativeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$DeviceInfoKeys;
    }
.end annotation


# static fields
.field private static final DEFAULT_WAIT_TIMEOUT:J = 0x12cL

.field private static final DO_NOT_TIMEOUT:J = 0x0L

.field private static final LOG_TAG:Ljava/lang/String; = "UniZadeUnityHelper"

.field private static final PENDING_CREDITS_SHARED_PREFS:Ljava/lang/String; = "adengine_pendingcredits"

.field private static final UniZadeAdsObject:Ljava/lang/String; = "UniZadeAdsObject"

.field private static mProgressDialog:Landroid/app/ProgressDialog;

.field private static sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

.field private static threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static bridge synthetic -$$Nest$sfgetLOG_TAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->mProgressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputmProgressDialog(Landroid/app/ProgressDialog;)V
    .locals 0

    sput-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->mProgressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputsSharedHelper(Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;)V
    .locals 0

    sput-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 77
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/unity3d/player/UnityPlayerActivity;-><init>()V

    return-void
.end method

.method protected static addConnectionInfo(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "connectivity"

    .line 244
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 245
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const-string v0, "device.connection"

    if-nez p1, :cond_0

    const-string p1, "DISCONNECTED"

    .line 251
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MOBILE"

    .line 258
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.connectionSubTypeId"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string p1, "WIFI"

    .line 261
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method protected static addDisplayMetrics(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string/jumbo v0, "window"

    .line 209
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 210
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 211
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 212
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 217
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p1, p1, 0xf

    goto :goto_0

    :catch_0
    move-exception p1

    .line 219
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Exception getting screenLayout size"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, -0x1

    .line 221
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.layoutSize"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected static addTelephonyInfo(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "phone"

    .line 225
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "device.carrier"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static closeAdContainer(Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 427
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$12;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$12;-><init>(Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V

    .line 433
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static createConfirmationDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;
    .locals 1

    .line 462
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$14;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    const-wide/16 p1, 0x12c

    invoke-static {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;

    return-object p0
.end method

.method public static createImageCreativeAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 1

    .line 437
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;

    invoke-direct {v0, p1, p2, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$13;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 458
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    const-wide/16 p1, 0x12c

    invoke-static {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-object p0
.end method

.method public static createInterstitialAdContainer(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;
    .locals 3

    .line 413
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$11;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$11;-><init>(Landroid/content/Context;)V

    .line 419
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;

    return-object p0
.end method

.method public static createMraidCreativeAdapter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/zynga/sdk/mobileads/CreativeAdapter;
    .locals 1

    .line 268
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;

    invoke-direct {v0, p1, p2, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$3;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 295
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    const-wide/16 p1, 0x12c

    invoke-static {p0, v0, p1, p2}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zynga/sdk/mobileads/CreativeAdapter;

    return-object p0
.end method

.method public static destroyAdCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 380
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$9;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$9;-><init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 386
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dismissConfirmationDialog(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 531
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$18;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$18;-><init>(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V

    .line 537
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static dismissProgressDialog()Ljava/lang/Object;
    .locals 2

    .line 492
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$16;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$16;-><init>()V

    .line 509
    sget-object v1, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 234
    :try_start_0
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Could not get default user agent from WebSettings"

    invoke-static {v0, v1, p0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeviceInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 157
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160
    invoke-static {}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getInstance()Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;

    move-result-object v1

    const-string v2, "android_id"

    const-string v3, "device.androidId"

    if-eqz v1, :cond_2

    .line 163
    :try_start_0
    invoke-virtual {v1, p0}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->loadAdvertisingInfo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 165
    sget-object v5, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Could not get GooglePlayServicesProxy proxy:"

    invoke-static {v5, v6, v4}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :goto_0
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getAdId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const-string v2, "device.idfa"

    .line 173
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getLimitedAdTracking()Z

    move-result v1

    const-string v2, "device.limitedAdTracking"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 176
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 179
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :goto_2
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.userAgent"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device.os"

    const-string v2, "Android"

    .line 186
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 187
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "device.osVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "device.manufacturer"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 189
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "device.model"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.locale"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "geo.countryCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 196
    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->addConnectionInfo(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 199
    invoke-static {p0}, Lcom/zynga/sdk/mobileads/config/ConfigHelper;->getXPromoInstalledGames(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "user.gamelist"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->addDisplayMetrics(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 202
    invoke-static {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->addTelephonyInfo(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPendingCredits(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "adengine_pendingcredits"

    const/4 v1, 0x0

    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 134
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 139
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 142
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 143
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 145
    :try_start_0
    new-instance v4, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v4}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->toJson()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 148
    sget-object v3, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Error parsing IncentivizedCredit"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 152
    :cond_2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .locals 1

    .line 123
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$2;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$2;-><init>()V

    .line 129
    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isAdTranslucentCreativeAdapterMethod(Lcom/zynga/sdk/mobileads/CreativeAdapter;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 328
    invoke-interface {p0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->isAdTranslucent()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isCloseAllowedUpdateCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 390
    instance-of v0, p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;

    if-eqz v0, :cond_0

    .line 391
    check-cast p0, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/BaseCreativeAdapter;->getDelegate()Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 392
    instance-of v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;

    if-eqz v0, :cond_0

    .line 393
    check-cast p0, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeCreativeAdapterDelegate;->isCloseAllowedUpdate(Z)V

    :cond_0
    return-void
.end method

.method public static loadAdCreativeAdapter(Landroid/content/Context;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$4;

    invoke-direct {v0, p1, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$4;-><init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;Landroid/content/Context;)V

    .line 309
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAdHiddenCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 352
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$7;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$7;-><init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 358
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onAdVisibleCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 338
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$6;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$6;-><init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 344
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onCloseAllowedChangedCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$10;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$10;-><init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 409
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static requestCloseCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 366
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$8;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$8;-><init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    .line 372
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static sendMessageInBackground(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 542
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Not enough information to send Unity message"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 547
    :cond_0
    :try_start_0
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$19;

    invoke-direct {v1, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$19;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 554
    sget-object p1, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Unable to send Unity message"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static showAdCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$5;-><init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/unity/UniZadeInterstitialAdContainerWrapper;)V

    .line 323
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static showConfirmationDialog(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 517
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$17;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$17;-><init>(Lcom/zynga/sdk/mobileads/unity/UniZadeConfirmationDialog;)V

    .line 523
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    invoke-static {p0, v0}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->runOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static showProgressDialog(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 472
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$15;

    invoke-direct {v0, p0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$15;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 488
    sget-object p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->sSharedHelper:Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;

    const-wide/16 v1, 0x12c

    invoke-static {p0, v0, v1, v2}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static waitForRunOnUiThread(Landroid/app/Activity;Ljava/lang/Runnable;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/lang/Runnable;",
            "J)TT;"
        }
    .end annotation

    .line 103
    new-instance v0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$1;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$1;-><init>(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {p0, v0, p2, p3}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 115
    invoke-static {p0, p1, v0, v1}, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static waitForRunOnUiThread(Landroid/app/Activity;Ljava/util/concurrent/Callable;J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-nez p0, :cond_0

    .line 93
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 97
    sget-object p1, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string p2, "There was an error waiting for future result."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 95
    sget-object p1, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->LOG_TAG:Ljava/lang/String;

    const-string p2, "Timeout while waiting for future task."

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
