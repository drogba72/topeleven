.class public Lcom/tapjoy/TJPlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tapjoy/TJCorePlacement;

.field public b:Lcom/tapjoy/TJPlacementListener;

.field public c:Lcom/tapjoy/TJPlacementListener;

.field public d:Lcom/tapjoy/TJPlacementVideoListener;

.field public e:Ljava/lang/String;

.field public f:Lcom/tapjoy/TJEntryPoint;

.field public pushId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Lcom/tapjoy/TJEntryPoint;

    .line 6
    invoke-static {p2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 8
    invoke-static {p2, v1, v1, v0}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, v0, p3}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Lcom/tapjoy/TJEntryPoint;

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TJPlacement;->a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    return-void
.end method

.method public static dismissContent()V
    .locals 2

    const-string v0, "TJC_OPTION_DISMISS_CONTENT_ALL"

    .line 1
    invoke-static {v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "true"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-static {v0}, Lcom/tapjoy/TJPlacementManager;->dismissContentShowing(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementListener;

    if-eqz p2, :cond_0

    .line 5
    const-class p1, Lcom/tapjoy/TJPlacementListener;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/tapjoy/TJPlacementListener;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tapjoy/internal/j;

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, p2, v2, v3}, Lcom/tapjoy/internal/j;-><init>(Ljava/lang/Object;Ljava/lang/Thread;Landroid/os/Looper;)V

    .line 8
    invoke-static {p1, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/tapjoy/TJPlacementListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->c:Lcom/tapjoy/TJPlacementListener;

    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tapjoy/FiveRocksIntegration;->addPlacementCallback(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    return-void
.end method

.method public getCurrencyAmountRequired(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 7
    iget-object v2, v0, Lcom/tapjoy/TJCurrencyParameters;->h:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lcom/tapjoy/TJCurrencyParameters;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    return v1
.end method

.method public getCurrencyBalance(Ljava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 3
    iget-boolean v1, v1, Lcom/tapjoy/TJCurrencyParameters;->f:Z

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 5
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 6
    iget-object v1, v1, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 9
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 10
    iget-object v2, v1, Lcom/tapjoy/TJCurrencyParameters;->g:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, v1, Lcom/tapjoy/TJCurrencyParameters;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    return v0
.end method

.method public getEntryPoint()Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->f:Lcom/tapjoy/TJEntryPoint;

    return-object v0
.end method

.method public getGUID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getListener()Lcom/tapjoy/TJPlacementListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->b:Lcom/tapjoy/TJPlacementListener;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementData()Lcom/tapjoy/TJPlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getVideoListener()Lcom/tapjoy/TJPlacementVideoListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-object v0
.end method

.method public isContentAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    return v0
.end method

.method public isContentReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentReady()Z

    move-result v0

    return v0
.end method

.method public isLimited()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public requestContent()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "requestContent() called for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TJPlacement"

    invoke-static {v2, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TJPrivacyPolicy;->getUserConsent()Lcom/tapjoy/TJStatus;

    move-result-object v1

    sget-object v2, Lcom/tapjoy/TJStatus;->UNKNOWN:Lcom/tapjoy/TJStatus;

    if-ne v1, v2, :cond_0

    const-string v1, "TJPlacement"

    const-string v2, "[INFO] Your application calls requestContent without having previously called setUserConsent. You can review Tapjoy supported consent API here - https://dev.tapjoy.com/sdk-integration/#sdk11122_gdpr_release."

    .line 6
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isConnected()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 12
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "SDK not connected -- connect must be called first with a successful callback"

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Context is null -- TJPlacement requires a valid Context."

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    .line 17
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    new-instance v0, Lcom/tapjoy/TJError;

    const-string v1, "Invalid placement name -- TJPlacement requires a valid placement name."

    invoke-direct {v0, v2, v1}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    sget-object v2, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    invoke-virtual {v1, p0, v2, v0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->h:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->setSdkBeacon()V

    .line 21
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    const-string v1, "REQUEST"

    .line 22
    invoke-virtual {v0, v1, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 24
    iget-wide v3, v0, Lcom/tapjoy/TJCorePlacement;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_5

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Content has not expired yet for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-object v3, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v3}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TJCorePlacement"

    invoke-static {v3, v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-boolean v1, v0, Lcom/tapjoy/TJCorePlacement;->p:Z

    if-eqz v1, :cond_4

    .line 31
    iput-boolean v2, v0, Lcom/tapjoy/TJCorePlacement;->o:Z

    .line 32
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    .line 33
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->a()V

    goto/16 :goto_2

    .line 35
    :cond_4
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;)V

    goto/16 :goto_2

    .line 36
    :cond_5
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_9

    .line 37
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->t:Ljava/lang/String;

    const-string v5, "mediation_agent"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->u:Ljava/lang/String;

    const-string v5, "mediation_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->v:Ljava/util/HashMap;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    .line 41
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "auction_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tapjoy/TJCorePlacement;->v:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 45
    :cond_7
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getAuctionMediationURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 47
    :cond_8
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getMediationURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_2

    .line 50
    :cond_9
    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1}, Lcom/tapjoy/TJPlacementData;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 53
    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getPlacementContentUrl()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 57
    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v3, Lcom/tapjoy/TJError;

    const-string v4, "TJPlacement is missing APP_ID"

    invoke-direct {v3, v2, v4}, Lcom/tapjoy/TJError;-><init>(ILjava/lang/String;)V

    const-string v2, "REQUEST"

    .line 58
    invoke-virtual {v0, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;)Lcom/tapjoy/TJPlacement;

    move-result-object v2

    .line 59
    invoke-virtual {v0, v2, v1, v3}, Lcom/tapjoy/TJCorePlacement;->a(Lcom/tapjoy/TJPlacement;Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Lcom/tapjoy/TJError;)V

    goto :goto_1

    .line 60
    :cond_a
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2, v1}, Lcom/tapjoy/TJPlacementData;->updateUrl(Ljava/lang/String;)V

    :cond_b
    const-string v2, "TJCorePlacement"

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendContentRequest -- URL: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v4}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public setAdapterVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->s:Ljava/lang/String;

    return-void
.end method

.method public setAuctionData(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 6
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->v:Ljava/util/HashMap;

    .line 8
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "v1/apps/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/bid_content?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJPlacementData;->setAuctionMediationURL(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "TJCorePlacement"

    const-string v0, "Placement auction data can not be set for a null app ID"

    .line 16
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "TJPlacement"

    const-string v0, "auctionData can not be null or empty"

    .line 17
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCurrencyAmountRequired(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyAmountRequiredListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 7
    iput-object p1, v0, Lcom/tapjoy/TJCurrencyParameters;->d:Ljava/lang/String;

    .line 8
    iput p2, v0, Lcom/tapjoy/TJCurrencyParameters;->e:I

    .line 9
    iget-object v0, v0, Lcom/tapjoy/TJCurrencyParameters;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_3

    .line 10
    invoke-interface {p3}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredSuccess()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "Currency id is null or empty"

    .line 13
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 15
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 16
    iget-object v1, v1, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "Invalid currency id"

    .line 18
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    if-gtz p2, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "Amount is negative or zero"

    .line 20
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyAmountRequiredListener;->onSetCurrencyAmountRequiredFailure(ILjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setCurrencyBalance(Ljava/lang/String;ILcom/tapjoy/TJSetCurrencyBalanceListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 5
    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 6
    iget-boolean v1, v0, Lcom/tapjoy/TJCurrencyParameters;->f:Z

    if-eqz v1, :cond_0

    if-ltz p2, :cond_0

    .line 7
    iput-object p1, v0, Lcom/tapjoy/TJCurrencyParameters;->b:Ljava/lang/String;

    .line 8
    iput p2, v0, Lcom/tapjoy/TJCurrencyParameters;->c:I

    .line 9
    iget-object v0, v0, Lcom/tapjoy/TJCurrencyParameters;->g:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 10
    invoke-interface {p3}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceSuccess()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    const-string p1, "Currency id is null or empty"

    .line 13
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 15
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 16
    iget-object v1, v1, Lcom/tapjoy/TJCurrencyParameters;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "Invalid currency id"

    .line 18
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 20
    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement;->e:Lcom/tapjoy/TJCurrencyParameters;

    .line 21
    iget-boolean p1, p1, Lcom/tapjoy/TJCurrencyParameters;->f:Z

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    const-string p1, "App uses Tapjoy managed currencies"

    .line 22
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    if-gez p2, :cond_4

    if-eqz p3, :cond_4

    const-string p1, "Balance is negative"

    .line 24
    invoke-interface {p3, v0, p1}, Lcom/tapjoy/TJSetCurrencyBalanceListener;->onSetCurrencyBalanceFailure(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setEntryPoint(Lcom/tapjoy/TJEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->f:Lcom/tapjoy/TJEntryPoint;

    return-void
.end method

.method public setMediationId(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 2
    iput-object p1, v0, Lcom/tapjoy/TJCorePlacement;->u:Ljava/lang/String;

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setMediationName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-static {v1, p1, v3, v2}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object v1

    iput-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    .line 12
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->t:Ljava/lang/String;

    .line 13
    iput-object p1, v1, Lcom/tapjoy/TJCorePlacement;->r:Ljava/lang/String;

    .line 14
    iget-object v2, v1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2, p1}, Lcom/tapjoy/TJPlacementData;->setPlacementType(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getAppID()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getPlacementURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v1/apps/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/mediation_content?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, p1}, Lcom/tapjoy/TJPlacementData;->setMediationURL(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "TJCorePlacement"

    const-string v1, "Placement mediation name can not be set for a null app ID"

    .line 24
    invoke-static {p1, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 25
    iget-object p1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJCorePlacement;->setContext(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJPlacementVideoListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJPlacement;->d:Lcom/tapjoy/TJPlacementVideoListener;

    return-void
.end method

.method public showContent()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showContent() called for placement "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-boolean v0, Lcom/tapjoy/internal/i8;->e:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TJPlacement;->isContentReady()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contentReady"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v1}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object v1

    const-string v2, "show"

    invoke-virtual {v1, v2, v0}, Lcom/tapjoy/internal/i8;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Lcom/tapjoy/TJCorePlacement;->isContentAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "No placement content available. Can not show content for non-200 placement."

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJPlacement"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TJPlacement;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isFullScreenViewOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "TJCorePlacement"

    const-string v1, "Only one view can be presented at a time."

    .line 16
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 19
    :cond_2
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "TJCorePlacement"

    const-string v2, "Will close N2E content."

    .line 20
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/tapjoy/internal/n8;

    invoke-direct {v1}, Lcom/tapjoy/internal/n8;-><init>()V

    invoke-static {v1}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_3
    const-string v1, "SHOW"

    .line 29
    invoke-virtual {v0, v1, p0}, Lcom/tapjoy/TJCorePlacement;->a(Ljava/lang/String;Lcom/tapjoy/TJPlacement;)V

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->l:Lcom/tapjoy/internal/f5;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 37
    iput-object v1, v2, Lcom/tapjoy/internal/f5;->c:Ljava/lang/String;

    .line 38
    instance-of v4, v2, Lcom/tapjoy/internal/x0;

    if-eqz v4, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, v2, Lcom/tapjoy/internal/r3;

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    goto :goto_0

    :cond_5
    move v2, v3

    .line 41
    :goto_0
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->viewWillOpen(Ljava/lang/String;I)V

    .line 43
    new-instance v2, Lcom/tapjoy/internal/o8;

    invoke-direct {v2, v0, v1}, Lcom/tapjoy/internal/o8;-><init>(Lcom/tapjoy/TJCorePlacement;Ljava/lang/String;)V

    .line 65
    iget-object v1, v0, Lcom/tapjoy/TJCorePlacement;->l:Lcom/tapjoy/internal/f5;

    iput-object v2, v1, Lcom/tapjoy/internal/f5;->b:Lcom/tapjoy/internal/o8;

    .line 67
    new-instance v1, Lcom/tapjoy/internal/p8;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/p8;-><init>(Lcom/tapjoy/TJCorePlacement;)V

    const-class v2, Lcom/tapjoy/internal/v1;

    monitor-enter v2

    .line 68
    :try_start_0
    sget-object v4, Lcom/tapjoy/internal/v1;->n:Landroid/os/Handler;

    if-nez v4, :cond_6

    .line 69
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v4, Lcom/tapjoy/internal/v1;->n:Landroid/os/Handler;

    .line 71
    :cond_6
    sget-object v4, Lcom/tapjoy/internal/v1;->n:Landroid/os/Handler;

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 72
    :cond_7
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2, v1}, Lcom/tapjoy/TJPlacementData;->setContentViewId(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/tapjoy/TJMemoryDataStorage;->getInstance()Lcom/tapjoy/TJMemoryDataStorage;

    move-result-object v1

    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v1, v2, v4}, Lcom/tapjoy/TJMemoryDataStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    const-class v4, Lcom/tapjoy/TJAdUnitActivity;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v2, v0, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    invoke-virtual {v2}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "placement_name"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 80
    new-instance v2, Lcom/tapjoy/internal/q8;

    invoke-direct {v2, v0, v1}, Lcom/tapjoy/internal/q8;-><init>(Lcom/tapjoy/TJCorePlacement;Landroid/content/Intent;)V

    invoke-static {v2}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    :goto_1
    const-wide/16 v1, 0x0

    .line 89
    iput-wide v1, v0, Lcom/tapjoy/TJCorePlacement;->g:J

    .line 92
    iput-boolean v3, v0, Lcom/tapjoy/TJCorePlacement;->p:Z

    .line 93
    iput-boolean v3, v0, Lcom/tapjoy/TJCorePlacement;->q:Z

    :goto_2
    return-void
.end method
