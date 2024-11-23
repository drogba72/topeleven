.class public Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;
.super Ljava/lang/Object;
.source "ZyngaMediationSettingsManager.java"


# static fields
.field public static final APPLOVIN_MAX_MEDIATION:Ljava/lang/String; = "applovin_max_mediation"

.field private static final INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

.field private static final IRONSOURCE_CLASS_NAME:Ljava/lang/String; = "com.ironsource.mediationsdk.IronSource"

.field private static final IRONSOURCE_PAUSE_METHOD_NAME:Ljava/lang/String; = "onPause"

.field private static final IRONSOURCE_RESUME_METHOD_NAME:Ljava/lang/String; = "onResume"

.field private static final LOG_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;-><init>()V

    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    const-string v0, "ZyngaMediationSettingsManager"

    .line 27
    sput-object v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;
    .locals 1

    .line 35
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->INSTANCE:Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;

    return-object v0
.end method

.method private pauseIronSource(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "com.ironsource.mediationsdk.IronSource"

    .line 131
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 132
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 133
    check-cast p1, Landroid/app/Activity;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to pause IronSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private resumeIronSource(Landroid/content/Context;)V
    .locals 6

    :try_start_0
    const-string v0, "com.ironsource.mediationsdk.IronSource"

    .line 145
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onResume"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 146
    const-class v4, Landroid/app/Activity;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 147
    check-cast p1, Landroid/app/Activity;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 149
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resume IronSource: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateHeliumGDPRConsent(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 106
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isHelium()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->LOG_TAG:Ljava/lang/String;

    const-string v1, "Updating GDPR consent for Helium partners"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediator()Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->setGDPRConsent(Ljava/util/Map;Z)V

    return-void
.end method


# virtual methods
.method public getGDPRValueFromPrivacyConsent()Z
    .locals 2

    .line 122
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatus()Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->No:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method initialize(Landroid/content/Context;)V
    .locals 3

    .line 39
    new-instance v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager$1;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager$1;-><init>(Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;)V

    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.zynga.ads.consent.changed"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public isSubjectToGDPR()Z
    .locals 2

    .line 118
    invoke-static {}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getInstance()Lcom/zynga/sdk/mobileads/PrivacyConsent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/PrivacyConsent;->getStatus()Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;->Unknown:Lcom/zynga/sdk/mobileads/PrivacyConsent$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pause(Landroid/content/Context;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->pauseIronSource(Landroid/content/Context;)V

    return-void
.end method

.method public resume(Landroid/content/Context;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->resumeIronSource(Landroid/content/Context;)V

    return-void
.end method

.method setGDPRConsent(Ljava/lang/Class;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p3}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->setGDPRConsent(Landroid/content/Context;)V

    return-object p2
.end method

.method public setGDPRConsent(Landroid/content/Context;)V
    .locals 2

    .line 55
    invoke-static {}, Lcom/zynga/sdk/mobileads/config/ConsentManagementContext;->isZynga()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isHelium()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->isAppLovin()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->isSubjectToGDPR()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediator()Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object p1

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->getGDPRValueFromPrivacyConsent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "applovin_max_mediation"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->isSubjectToGDPR()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->setGDPRConsent(Ljava/util/Map;Z)V

    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediator()Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object p1

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->setGDPRConsent()V

    return-void
.end method

.method public setGDPRConsent(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 3

    .line 68
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->isHelium()Z

    move-result p1

    .line 69
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediatorType()Lcom/zynga/sdk/mobileads/mediator/MediatorType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/mediator/MediatorType;->isAppLovin()Z

    move-result v0

    if-nez p3, :cond_2

    if-eqz p1, :cond_0

    .line 73
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->updateHeliumGDPRConsent(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediator()Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object p1

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->setGDPRConsent()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p3, 0x1

    if-nez p2, :cond_4

    .line 80
    sget-object p2, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Received null consent status JSON"

    invoke-static {p2, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->updateHeliumGDPRConsent(Ljava/util/Map;Z)V

    :cond_3
    return-void

    :cond_4
    if-eqz v0, :cond_5

    return-void

    .line 92
    :cond_5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 100
    sget-object v0, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse consent status JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/zynga/sdk/mobileads/util/AdLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_6
    invoke-direct {p0, p1, p3}, Lcom/zynga/sdk/mobileads/ZyngaMediationSettingsManager;->updateHeliumGDPRConsent(Ljava/util/Map;Z)V

    return-void
.end method
