.class public Lcom/zynga/sdk/mobileads/AppLovinMediator;
.super Lcom/zynga/sdk/mobileads/mediator/BaseMediator;
.source "AppLovinMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppLovinMediator"

.field private static final MAX_MEDIATION_ADAPTERS_PACKAGE_NAME:Ljava/lang/String; = "com.applovin.mediation.adapters"

.field private static final MAX_NIK_EXTRA_PARAMETER_DELIMITER:Ljava/lang/String; = ","

.field private static final MAX_NIK_EXTRA_PARAMETER_NAME:Ljava/lang/String; = "x4R1e"

.field private static final SDK_KEY:Ljava/lang/String; = "sdk_key"

.field private static countryCode:Ljava/lang/String;

.field private static final networkDisableList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private sdkKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Erm6CwEdPQZZVD0aHjEd0X9PbaE(Lcom/zynga/sdk/mobileads/AppLovinMediator;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->lambda$initializeSdkIfNecessary$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->networkDisableList:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/mediator/BaseMediator;-><init>()V

    return-void
.end method

.method public static getCountryCode()Ljava/lang/String;
    .locals 1

    .line 167
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic lambda$initializeSdkIfNecessary$0(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 3

    .line 104
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    const-string v1, "AppLovin SDK Initialized."

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->adsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->adsDelegate:Lcom/zynga/sdk/mobileads/AdsDelegate;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mediator initialized."

    invoke-interface {v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdsDelegate;->mediatorSdkInitializationFinished(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_0
    new-instance v0, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;

    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-direct {v0, v1}, Lcom/zynga/sdk/mobileads/AdsNetworkInfo;-><init>(Lcom/zynga/sdk/mobileads/mediator/MediatorType;)V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->adsNetworkInfo:Lcom/zynga/sdk/mobileads/AdsNetworkInfo;

    .line 110
    invoke-interface {p1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getCountryCode()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/zynga/sdk/mobileads/AppLovinMediator;->countryCode:Ljava/lang/String;

    return-void
.end method

.method private setDoNotSell()V
    .locals 4

    .line 146
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->isPlayerCCPAConsent()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 147
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(ZLandroid/content/Context;)V

    .line 148
    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDoNotSell: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setHasUserConsent(Z)V
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(ZLandroid/content/Context;)V

    .line 142
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setHasUserConsent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setIsAgeRestrictedUser()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    .line 154
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    const-string v1, "setIsAgeRestrictedUser: false"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static setNetworkDisableList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->networkDisableList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz p0, :cond_2

    .line 76
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 80
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->findByEosValue(Ljava/lang/String;)Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 83
    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator;->networkDisableList:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AppLovinMediator$MediationAdapter;->fullyQualifiedClassName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private setNetworkInitializationParameters()V
    .locals 4

    .line 115
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getNetworkDisableList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setNetworkDisableList(Ljava/util/List;)V

    .line 116
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->networkDisableList:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 117
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    const-string v1, "setNetworkInitializationParameters: No networks have been configured to be disabled"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    if-nez v1, :cond_1

    .line 123
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    const-string v1, "setNetworkInitializationParameters: AppLovinSdkSettings is null, skipping network disabling"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, ","

    .line 127
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "x4R1e"

    .line 128
    invoke-virtual {v1, v2, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setNetworkInitializationParameters: Disabled the following Mediation Adapters -- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setSdkKey()V
    .locals 4

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->mediatorContext:Lcom/zynga/sdk/mobileads/config/MediatorContext;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/config/MediatorContext;->getContextJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    sget-object v0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Empty AppLovin context json string"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 177
    :cond_0
    sget-object v1, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->APPLOVIN:Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "{}"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "sdk_key"

    .line 180
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->sdkKey:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 183
    sget-object v1, Lcom/zynga/sdk/mobileads/AppLovinMediator;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppLovin context json parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public initializeSdkIfNecessary()V
    .locals 3

    .line 90
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setSdkKey()V

    .line 91
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->sdkKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$-CC;->builder(Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    const-string v1, "max"

    .line 92
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediationParameters()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isMediationParametersEnabled()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;->ingest(Ljava/util/Map;Z)V

    .line 96
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAlternatePlayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setPlayerIdentifier(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0, v1}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setHasUserConsent(Z)V

    .line 98
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setDoNotSell()V

    .line 99
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setIsAgeRestrictedUser()V

    .line 100
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setNetworkInitializationParameters()V

    .line 102
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    new-instance v2, Lcom/zynga/sdk/mobileads/AppLovinMediator$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/zynga/sdk/mobileads/AppLovinMediator$$ExternalSyntheticLambda0;-><init>(Lcom/zynga/sdk/mobileads/AppLovinMediator;)V

    invoke-virtual {v1, v0, v2}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public setGDPRConsent()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-direct {p0, v0}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setHasUserConsent(Z)V

    return-void
.end method

.method public setGDPRConsent(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 137
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "applovin_max_mediation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/AppLovinMediator;->setHasUserConsent(Z)V

    return-void
.end method

.method public setPlayerIdentifier(Ljava/lang/String;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V

    return-void
.end method

.method public showMediationDebugger()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AppLovinMediator;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->showMediationDebugger()V

    const/4 v0, 0x1

    return v0
.end method
