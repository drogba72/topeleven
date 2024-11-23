.class public abstract Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;
.super Lcom/zynga/sdk/mobileads/service/ApiCall;
.source "AdEngineMethodCall.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall$AdEngineParameter;,
        Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall$AdEngineValue;,
        Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall$AdEngineInternalContextParameter;,
        Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall$AdEnginePlugin;,
        Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall$AdEngineContextParameter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;",
        ">",
        "Lcom/zynga/sdk/mobileads/service/ApiCall<",
        "TResult;>;"
    }
.end annotation


# static fields
.field static DEFAULT_PLUGIN:Ljava/lang/String; = "adEngine"

.field static final LOG_TAG:Ljava/lang/String; = "AdEngineMethodCall"

.field private static PLUGIN:Ljava/lang/String; = "adEngine"

.field static final SCREEN_LAYOUT_ERROR_MESSAGE:Ljava/lang/String; = "Exception getting screenLayout size"


# instance fields
.field private mAdEngineURLOverride:Ljava/lang/String;

.field protected final mApplicationContext:Landroid/content/Context;

.field private final mClientId:I

.field private final mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

.field private mDebugMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 78
    sget-object v0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->PLUGIN:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/zynga/sdk/mobileads/service/ApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 66
    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mAdEngineURLOverride:Ljava/lang/String;

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mDebugMode:Z

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    .line 80
    iput p3, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mClientId:I

    .line 81
    new-instance p1, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-direct {p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;-><init>()V

    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    return-void
.end method

.method public static setPluginName(Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 73
    sput-object p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->PLUGIN:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method protected addConnectionInfo(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 152
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const-string v1, "device.connection"

    if-nez v0, :cond_0

    const-string v0, "DISCONNECTED"

    .line 155
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MOBILE"

    .line 162
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.connectionSubTypeId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const-string v0, "WIFI"

    .line 165
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-void
.end method

.method protected addDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "device.os"

    const-string v1, "Android"

    .line 173
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "device.osVersion"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "device.manufacturer"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "device.model"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/util/MemoryUtils;->getTotalMemory(Landroid/content/Context;)J

    move-result-wide v0

    const-string v2, "device.ramBytes"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method protected addDisplayMetrics(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 183
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 185
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device.screenResolution"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.screenDensity"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v0, v0, 0xf

    goto :goto_0

    :catch_0
    move-exception v0

    .line 195
    sget-object v1, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Exception getting screenLayout size"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, -0x1

    .line 197
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.layoutSize"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method protected addLocaleInfo(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 202
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.locale"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geo.countryCode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xea60

    div-long/2addr v0, v2

    const-string v2, "client.utcOffset"

    .line 208
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method

.method protected addTelephonyInfo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.carrier"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    const-string v1, "device.phoneType"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void
.end method

.method public copyContextParameters(Lorg/json/JSONObject;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->copyFrom(Lorg/json/JSONObject;)V

    return-void
.end method

.method public getAdEngineURLOverride()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mAdEngineURLOverride:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mClientId:I

    return v0
.end method

.method protected getContext()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 221
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "client.version"

    const-string v2, "13.0.1"

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client.type"

    const-string v2, "MobileNative"

    .line 225
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getValuesAsJSON()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "clientStorage"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client.mraidVersion"

    const-string v2, "1.0"

    .line 232
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    invoke-static {}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getInstance()Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;

    move-result-object v1

    .line 237
    :try_start_0
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->loadAdvertisingInfo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getAdId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const-string v3, "device.idfa"

    .line 249
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/googleplayservices/GooglePlayServicesProxy;->getLimitedAdTracking()Z

    move-result v1

    const-string v2, "device.limitedAdTracking"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device.androidId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :goto_1
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->addConnectionInfo(Lorg/json/JSONObject;)V

    .line 256
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->addDeviceInfo(Lorg/json/JSONObject;)V

    .line 257
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->addDisplayMetrics(Lorg/json/JSONObject;)V

    .line 258
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->addLocaleInfo(Lorg/json/JSONObject;)V

    .line 259
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->addTelephonyInfo(Lorg/json/JSONObject;)V

    .line 260
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-virtual {v1, v0}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->copyTo(Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "GooglePlayServices SDK is missing!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected getMisc()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 265
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 266
    iget v1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mClientId:I

    const-string v2, "clientId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 267
    sget-object v1, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->INSTANCE:Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/util/ZadeAppLoadId;->get()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "appLoadId"

    .line 269
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method public getParameters()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->getContext()Lorg/json/JSONObject;

    move-result-object v0

    .line 135
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->getMisc()Lorg/json/JSONObject;

    move-result-object v1

    .line 137
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "context"

    .line 138
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "misc"

    .line 139
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "outputFormat"

    const-string v1, "json"

    .line 140
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mAdEngineURLOverride:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mAdEngineURLOverride:Ljava/lang/String;

    const-string v1, "adEngineUrlOverride"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    :cond_0
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mDebugMode:Z

    if-eqz v0, :cond_1

    const-string v1, "debugMode"

    .line 145
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    return-object v2
.end method

.method public isDebugMode()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mDebugMode:Z

    return v0
.end method

.method protected postExecute(Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->getSharedStorage(Landroid/content/Context;)Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;->getClientStorageUpdates()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineClientStorage;->update(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected bridge synthetic postExecute(Lcom/zynga/sdk/mobileads/service/ApiResult;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->postExecute(Lcom/zynga/sdk/mobileads/adengine/AdEngineResult;)V

    return-void
.end method

.method public setAdEngineURLOverride(Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mAdEngineURLOverride:Ljava/lang/String;

    return-void
.end method

.method public setContextParameter(Ljava/lang/String;I)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;I)V

    return-void
.end method

.method public setContextParameter(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setContextParameter(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, p1, v1}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public setContextParameter(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONArray;)V

    return-void
.end method

.method public setContextParameter(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setContextParameter(Ljava/lang/String;Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mContextOverrides:Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/json/JSONObjectBuilder;->put(Ljava/lang/String;Z)V

    return-void
.end method

.method public setDebugMode(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/zynga/sdk/mobileads/adengine/AdEngineMethodCall;->mDebugMode:Z

    return-void
.end method
