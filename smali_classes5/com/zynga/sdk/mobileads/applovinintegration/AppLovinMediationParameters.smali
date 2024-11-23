.class public Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;
.super Ljava/lang/Object;
.source "AppLovinMediationParameters.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AppLovinMediationParameters"

.field private static mDisableBannerPrecache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ingest(Ljava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;->resetToDefaults()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 14
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "ALMBanDisablePrecache"

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;->mDisableBannerPrecache:Z

    return-void

    .line 15
    :cond_1
    :goto_0
    sget-object p0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;->LOG_TAG:Ljava/lang/String;

    const-string p1, "Received mediation parameters that are null or empty, or the EOS experiment is disabled. Defaults will be used"

    invoke-static {p0, p1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static resetToDefaults()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;->mDisableBannerPrecache:Z

    return-void
.end method


# virtual methods
.method public getDisableBannerPrecache()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/zynga/sdk/mobileads/applovinintegration/AppLovinMediationParameters;->mDisableBannerPrecache:Z

    return v0
.end method
