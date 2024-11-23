.class public Lcom/zynga/sdk/mobileads/ZyngaAdapterHelper;
.super Ljava/lang/Object;
.source "ZyngaAdapterHelper.java"


# static fields
.field public static final APPLOVIN_SDK_SETTINGS_CLASS_NAME:Ljava/lang/String; = "com.applovin.sdk.AppLovinSdkSettings"

.field public static final APPLOVIN_SDK_SETTINGS_FIELD_NAME:Ljava/lang/String; = "appLovinSdkSettings"

.field public static final APPLOVIN_SET_LOCATION_COLLECTION_ENABLED_METHOD_NAME:Ljava/lang/String; = "setLocationCollectionEnabled"

.field public static final COMPANION:Ljava/lang/String; = "Companion"

.field public static final GOOGLE_APPLOVIN_MEDIATION_ADAPTER_CLASS_NAME:Ljava/lang/String; = "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

.field public static final HELIUM_APPLOVIN_ADAPTER_CLASS_NAME:Ljava/lang/String; = "com.chartboost.mediation.applovinadapter.AppLovinAdapter"

.field public static final HELIUM_APPLOVIN_ADAPTER_COMPANION_CLASS_NAME:Ljava/lang/String; = "com.chartboost.mediation.applovinadapter.AppLovinAdapter$Companion"

.field public static final HELIUM_APPLOVIN_ADAPTER_COMPANION_SET_LOCATION_SHARING_FIELD:Ljava/lang/String; = "setLocationSharing"

.field private static final LOG_TAG:Ljava/lang/String; = "ZyngaAdapterHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableGoogleApplovinLocationSharing()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.ads.mediation.applovin.AppLovinMediationAdapter"

    const-string v2, "appLovinSdkSettings"

    .line 33
    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.applovin.sdk.AppLovinSdkSettings"

    const-string v3, "setLocationCollectionEnabled"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 37
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    .line 40
    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdapterHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get AppLovinSettings object from GAM mediator "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static disableHeliumApplovinLocationSharing()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.chartboost.mediation.applovinadapter.AppLovinAdapter"

    const-string v2, "Companion"

    .line 55
    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->getField(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "com.chartboost.mediation.applovinadapter.AppLovinAdapter$Companion"

    const-string v3, "setLocationSharing"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    .line 59
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    invoke-static {v2, v3, v5}, Lcom/zynga/sdk/mobileads/util/ZMobileAdUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    .line 62
    sget-object v2, Lcom/zynga/sdk/mobileads/ZyngaAdapterHelper;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to turn off location collection for AppLovin SDK with Helium mediator: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
