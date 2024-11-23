.class public final Lcom/tapjoy/Tapjoy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INTENT_EXTRA_PUSH_PAYLOAD:Ljava/lang/String; = "com.tapjoy.PUSH_PAYLOAD"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static actionComplete(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "actionComplete"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TapjoyConnectCore;->actionComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static activateInstallReferrerClient(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0, p0}, Lcom/tapjoy/e0;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Tapjoy"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static addUserTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v3, v3, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/v1;->a(Ljava/util/Set;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "awardCurrency"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tapjoy/e0;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJCurrency;->awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Tapjoy SDK is not connected"

    .line 7
    invoke-interface {p1, p0}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static clearUserTags()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/v1;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object v0, v0, Lcom/tapjoy/internal/ba;->f:Lcom/tapjoy/internal/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/tapjoy/internal/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 5
    iget-object v0, v0, Lcom/tapjoy/internal/ba;->f:Lcom/tapjoy/internal/aa;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tapjoy/internal/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized connect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")Z"
        }
    .end annotation

    const-class v0, Lcom/tapjoy/Tapjoy;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 8
    iget-object v1, v1, Lcom/tapjoy/internal/ba;->f:Lcom/tapjoy/internal/aa;

    .line 9
    invoke-virtual {v1, p0, p1, p2, p3}, Lcom/tapjoy/internal/aa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static endSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "endSession"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/tapjoy/internal/e;->a()V

    .line 4
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/tapjoy/internal/v1;->j:Z

    .line 6
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tapjoy/TapjoyConnectCore;->appPause()V

    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->g:Lcom/tapjoy/internal/y6;

    .line 11
    iget-object v1, v0, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v0, Lcom/tapjoy/internal/y6;->c:Lcom/tapjoy/internal/x6;

    invoke-virtual {v0}, Lcom/tapjoy/internal/x6;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "getCurrencyBalance"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tapjoy/e0;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCurrency;->getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "Tapjoy SDK is not connected"

    .line 7
    invoke-interface {p0, v0}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getCustomParameter()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getLimitedPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getMaxLevel()I
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJUserParameters;->getUserMaxLevel()I

    move-result v0

    return v0
.end method

.method public static getPlacement(Ljava/lang/String;Lcom/tapjoy/TJPlacementListener;)Lcom/tapjoy/TJPlacement;
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ""

    const-string v1, ""

    .line 4
    sget-object v2, Lcom/tapjoy/TJPlacementManager;->a:Lcom/tapjoy/internal/wa;

    monitor-enter v2

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, v0, v1, v3}, Lcom/tapjoy/TJPlacementManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tapjoy/TJCorePlacement;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/tapjoy/TJPlacement;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/TJPlacement;-><init>(Lcom/tapjoy/TJCorePlacement;Lcom/tapjoy/TJPlacementListener;)V

    .line 7
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getPrivacyPolicy()Lcom/tapjoy/TJPrivacyPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object v0

    return-object v0
.end method

.method public static getSupportURL()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "getSupportURL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v1}, Lcom/tapjoy/TapjoyConnectCore;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static getSupportURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "getSupportURL"

    .line 5
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->getSupportURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getUserSegment()Lcom/tapjoy/TJSegment;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TJUserParameters;->getUserSegment()Lcom/tapjoy/TJSegment;

    move-result-object v0

    return-object v0
.end method

.method public static getUserTags()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, v0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v2, v2, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getUserToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "13.3.0"

    return-object v0
.end method

.method public static isConnected()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    iget-boolean v0, v0, Lcom/tapjoy/internal/y9;->a:Z

    return v0
.end method

.method public static isLimitedConnected()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public static isPushNotificationDisabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/e0;->a()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized limitedConnect(Landroid/content/Context;Ljava/lang/String;Lcom/tapjoy/TJConnectListener;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class p0, Lcom/tapjoy/Tapjoy;

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    const-string v0, "The interface is no longer operational."

    .line 1
    invoke-virtual {p2, p1, v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static loadSharedLibrary()V
    .locals 1

    :try_start_0
    const-string/jumbo v0, "tapjoy"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static onActivityStart(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/w9;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/w9;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onActivityStop(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/x9;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/x9;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static optOutAdvertisingID(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyConnectCore;->optOutAdvertisingID(Landroid/content/Context;Z)V

    return-void
.end method

.method public static removeUserTag(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 5
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v3, v3, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 11
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/v1;->a(Ljava/util/Set;)V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setActivity(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/va;

    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/va;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v1, "Cannot set activity to NULL"

    invoke-direct {p0, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TapjoyAPI"

    invoke-static {v0, p0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    :goto_0
    return-void
.end method

.method public static setCustomParameter(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lcom/tapjoy/TapjoyConnectCore;->setCustomParameter(Ljava/lang/String;)V

    return-void
.end method

.method public static setDebugEnabled(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p0}, Lcom/tapjoy/TapjoyLog;->setDebugEnabled(Z)V

    return-void
.end method

.method public static setDeviceToken(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, v0, Lcom/tapjoy/internal/v1;->i:Z

    if-eqz v1, :cond_1

    if-nez p0, :cond_0

    .line 6
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object p0, v1

    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lcom/tapjoy/internal/v1;->k:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 11
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/v1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 14
    iput-object p0, v0, Lcom/tapjoy/internal/v1;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/e0;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v1, :cond_0

    const-string v1, "setEarnedCurrencyListener"

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Lcom/tapjoy/e0;->e:Lcom/tapjoy/TJCurrency;

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJCurrency;->setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V

    :cond_0
    return-void
.end method

.method public static setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p0}, Lcom/tapjoy/internal/h;->a(Landroid/opengl/GLSurfaceView;)V

    :goto_1
    return-void
.end method

.method public static setInstallReferrer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 8
    :cond_0
    iget-object p0, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 10
    iget-object p0, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->d:Lcom/tapjoy/internal/l7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    iget-object p0, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/d3;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 16
    iget-object p0, v0, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object p1, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    const-string v0, "referrer"

    invoke-virtual {p0, p1, v0}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setMaxLevel(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJUserParameters;->setUserMaxLevel(I)V

    return-void
.end method

.method public static setPushNotificationDisabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/d3;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 18
    iget-boolean p0, v0, Lcom/tapjoy/internal/v1;->i:Z

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->k:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    const-class v1, Lcom/tapjoy/internal/j2;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v2, Lcom/tapjoy/internal/j2;->c:Lcom/tapjoy/internal/j2;

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Lcom/tapjoy/internal/j2;

    invoke-direct {v2, p0}, Lcom/tapjoy/internal/j2;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tapjoy/internal/j2;->c:Lcom/tapjoy/internal/j2;

    .line 24
    :cond_2
    sget-object p0, Lcom/tapjoy/internal/j2;->c:Lcom/tapjoy/internal/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 25
    iget-object v1, p0, Lcom/tapjoy/internal/h2;->b:Lcom/tapjoy/internal/i2;

    .line 26
    iget-object p0, p0, Lcom/tapjoy/internal/h2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "fiverocks"

    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "gcm.regId"

    const-string v2, ""

    .line 30
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/tapjoy/internal/r9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :goto_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/v1;->b(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_3
    :goto_1
    return-void
.end method

.method public static setReceiveRemoteNotification(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    iget-object v1, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 7
    :cond_0
    iget-object p0, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    const-class v1, Lcom/tapjoy/internal/j2;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lcom/tapjoy/internal/j2;->c:Lcom/tapjoy/internal/j2;

    if-nez v2, :cond_1

    .line 9
    new-instance v2, Lcom/tapjoy/internal/j2;

    invoke-direct {v2, p0}, Lcom/tapjoy/internal/j2;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tapjoy/internal/j2;->c:Lcom/tapjoy/internal/j2;

    .line 11
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/j2;->c:Lcom/tapjoy/internal/j2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 12
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lcom/tapjoy/internal/j2;->a(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static setUserCohortVariable(ILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setUserFriendCount(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0}, Lcom/tapjoy/Tapjoy;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    return-void
.end method

.method public static setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "setUserID"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    invoke-static {p0, p1}, Lcom/tapjoy/TapjoyConnectCore;->setUserID(Ljava/lang/String;Lcom/tapjoy/TJSetUserIDListener;)V

    .line 4
    sget-object p1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 5
    invoke-virtual {p1}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 11
    :cond_3
    iget-object p1, p1, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    invoke-virtual {p1, p0}, Lcom/tapjoy/internal/d3;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 12
    iget-object p0, v0, Lcom/tapjoy/e0;->d:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/tapjoy/TJSetUserIDListener;->onSetUserIDFailure(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static setUserLevel(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    const/4 v1, -0x1

    if-le p0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/d3;->a(Ljava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public static setUserSegment(Lcom/tapjoy/TJSegment;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tapjoy/TJUserParameters;->setUserSegment(Lcom/tapjoy/TJSegment;)V

    return-void
.end method

.method public static setUserTags(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 4
    invoke-virtual {v0, p0}, Lcom/tapjoy/internal/v1;->a(Ljava/util/Set;)V

    return-void
.end method

.method public static setVideoListener(Lcom/tapjoy/TJVideoListener;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string v1, "setVideoListener"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sput-object p0, Lcom/tapjoy/TJAdUnit;->J:Lcom/tapjoy/TJVideoListener;

    :cond_0
    return-void
.end method

.method public static spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string/jumbo v1, "spendCurrency"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tapjoy/e0;->e:Lcom/tapjoy/TJCurrency;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/tapjoy/TJCurrency;->spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "Tapjoy SDK is not connected"

    .line 7
    invoke-interface {p1, p0}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static startSession()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    const-string/jumbo v1, "startSession"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/e0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/tapjoy/internal/e;->a()V

    .line 4
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getInstance()Lcom/tapjoy/TapjoyConnectCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->appResume()V

    .line 5
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 6
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/tapjoy/internal/q;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static trackEvent(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, v0, p1}, Lcom/tapjoy/internal/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .locals 11

    .line 4
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 7
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, p0

    :goto_1
    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, p0

    :goto_2
    if-nez v1, :cond_8

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_3

    .line 24
    :cond_9
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-static {p4}, Lcom/tapjoy/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 27
    iget-object v3, v0, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v6, p2

    invoke-virtual/range {v3 .. v10}, Lcom/tapjoy/internal/p1;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public static trackPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    sget-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/tapjoy/internal/t1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
