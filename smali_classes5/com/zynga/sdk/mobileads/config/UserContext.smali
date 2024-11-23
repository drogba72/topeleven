.class public Lcom/zynga/sdk/mobileads/config/UserContext;
.super Ljava/lang/Object;
.source "UserContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zynga/sdk/mobileads/config/UserContext$TargetingParameters;
    }
.end annotation


# static fields
.field private static final mLOG_TAG:Ljava/lang/String; = "UserContext"


# instance fields
.field private alternatePlayerId:Ljava/lang/String;

.field private final mActiveParams:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

.field private mLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->alternatePlayerId:Ljava/lang/String;

    .line 29
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mActiveParams:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    .line 30
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private notifyObservers()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private shouldUpdateAdQualityUserId()Z
    .locals 2

    .line 298
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->wasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAdQualityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAdQualityAdapter()Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAdQualityAdapter()Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;->getAqInitStatus()Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;->SUCCESS:Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter$AqInitStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V
    .locals 3

    .line 250
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCustomTargetingParameter called with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "and value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mActiveParams:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1, p2}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->add(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    return-void
.end method

.method public getActiveParameters()Lcom/zynga/sdk/mobileads/AdTargetingParameters;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mActiveParams:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    return-object v0
.end method

.method public getAlternatePlayerId()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->alternatePlayerId:Ljava/lang/String;

    return-object v0
.end method

.method public getOnChangedNotifier()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public removeAllCustomTargetingParameters()V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mActiveParams:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->removeAll()V

    return-void
.end method

.method public removeCustomTargetingParameter(Ljava/lang/String;)V
    .locals 3

    .line 262
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeCustomTargetingParameter called with key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->mActiveParams:Lcom/zynga/sdk/mobileads/AdTargetingParameters;

    invoke-virtual {v0, p1}, Lcom/zynga/sdk/mobileads/AdTargetingParameters;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public setAppNetworkUserId(Ljava/lang/String;)V
    .locals 3

    .line 48
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAppNetworkUserId called with appNetworkUserId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alternateUserId.appNetworkUserId"

    if-eqz p1, :cond_0

    .line 51
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFacebookId(Ljava/lang/String;)V
    .locals 3

    .line 126
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFacebookId called with facebookId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alternateUserId.facebookId"

    if-eqz p1, :cond_0

    .line 129
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setFacebookToken(Ljava/lang/String;)V
    .locals 3

    .line 145
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFacebookToken called with facebookToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alternateUserToken.facebookToken"

    if-eqz p1, :cond_0

    .line 148
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setGwfId(Ljava/lang/String;)V
    .locals 3

    .line 163
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGwfId called with gwfId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alternateUserId.gwfId"

    if-eqz p1, :cond_0

    .line 166
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setGwfToken(Ljava/lang/String;)V
    .locals 3

    .line 180
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setGWFToken called with gwfToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alternateUserToken.gwfToken"

    if-eqz p1, :cond_0

    .line 183
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 185
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setOptionalFeatures(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOptionalFeatures called with optionalFeatures: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appClient.optionalFeatures"

    if-eqz p1, :cond_0

    .line 235
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 238
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 3

    .line 65
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlayerId called with playerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "alternateUserId.playerId"

    if-nez v0, :cond_0

    .line 68
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->alternatePlayerId:Ljava/lang/String;

    .line 69
    new-instance v0, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v0, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    .line 70
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediator()Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getInstance()Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getMediator()Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->setPlayerIdentifier(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/zynga/sdk/mobileads/config/UserContext;->alternatePlayerId:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    .line 79
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/config/UserContext;->shouldUpdateAdQualityUserId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-static {}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->getAdQualityAdapter()Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/zynga/sdk/mobileads/adquality/AdQualityAdapter;->changeUserId(Ljava/lang/String;)V

    .line 83
    :cond_2
    invoke-direct {p0}, Lcom/zynga/sdk/mobileads/config/UserContext;->notifyObservers()V

    return-void
.end method

.method public setRewardEnabled(Z)V
    .locals 3

    .line 215
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTargetingRewardEnabled called with targetingRewardEnabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appClient.rewardEnabled"

    if-eqz p1, :cond_0

    .line 219
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUserAuthInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 197
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserAuthInfo called with snId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", snZid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", snAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, "user.authInfo"

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 202
    new-instance p2, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {p2, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p2}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setZLiveId(Ljava/lang/String;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZLiveId called with zLiveId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alternateUserId.zLiveId"

    if-eqz p1, :cond_0

    .line 95
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setZLiveToken(Ljava/lang/String;)V
    .locals 3

    .line 107
    sget-object v0, Lcom/zynga/sdk/mobileads/config/UserContext;->mLOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setZLiveToken called with zLiveToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "alternateUserToken.zliveToken"

    if-eqz p1, :cond_0

    .line 110
    new-instance v1, Lcom/zynga/sdk/mobileads/AdTargetingValue;

    invoke-direct {v1, p1}, Lcom/zynga/sdk/mobileads/AdTargetingValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/zynga/sdk/mobileads/config/UserContext;->addCustomTargetingParameter(Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingValue;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Lcom/zynga/sdk/mobileads/config/UserContext;->removeCustomTargetingParameter(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
