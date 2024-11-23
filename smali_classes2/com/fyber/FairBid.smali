.class public final Lcom/fyber/FairBid;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/FairBid$Settings;
    }
.end annotation


# static fields
.field public static final SDK_VERSION:Ljava/lang/String; = "3.49.1"

.field public static d:Lcom/fyber/FairBid;


# instance fields
.field public final a:Lcom/fyber/fairbid/q7;

.field public final b:Lcom/fyber/fairbid/internal/FairBidState;

.field public final c:Lcom/fyber/fairbid/uf;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/q7;Lcom/fyber/fairbid/internal/FairBidState;Lcom/fyber/fairbid/uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 3
    iput-object p2, p0, Lcom/fyber/FairBid;->b:Lcom/fyber/fairbid/internal/FairBidState;

    .line 4
    iput-object p3, p0, Lcom/fyber/FairBid;->c:Lcom/fyber/fairbid/uf;

    return-void
.end method

.method public static assertStarted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FairBid needs to be started. Call FairBid.start(\'<publisher_id>\', activity) from either the onCreate or onResume methods in your Activity."

    .line 2
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized configureForAppId(Ljava/lang/String;)Lcom/fyber/FairBid;
    .locals 4

    const-class v0, Lcom/fyber/FairBid;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/fyber/FairBid;->d:Lcom/fyber/FairBid;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->h()Lcom/fyber/fairbid/q7;

    move-result-object v2

    .line 4
    iput-object p0, v2, Lcom/fyber/fairbid/q7;->d:Ljava/lang/String;

    .line 5
    iget-object p0, v1, Lcom/fyber/fairbid/internal/f;->d:Lkotlin/Lazy;

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/internal/FairBidState;

    .line 7
    iget-object v1, v1, Lcom/fyber/fairbid/internal/f;->h:Lkotlin/Lazy;

    .line 8
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/uf;

    .line 9
    new-instance v3, Lcom/fyber/FairBid;

    invoke-direct {v3, v2, p0, v1}, Lcom/fyber/FairBid;-><init>(Lcom/fyber/fairbid/q7;Lcom/fyber/fairbid/internal/FairBidState;Lcom/fyber/fairbid/uf;)V

    sput-object v3, Lcom/fyber/FairBid;->d:Lcom/fyber/FairBid;

    .line 11
    :cond_0
    sget-object p0, Lcom/fyber/FairBid;->d:Lcom/fyber/FairBid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getAgpVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "com.fyber.fairbid.InjectionStatus"

    const-string v1, "agpVersion"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSdkPluginVersion()Ljava/lang/String;
    .locals 2

    const-string v0, "com.fyber.fairbid.InjectionStatus"

    const-string v1, "pluginVersion"

    .line 1
    invoke-static {v0, v1}, Lcom/fyber/fairbid/cj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static hasStarted()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->d:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/internal/FairBidState;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/FairBidState;->isFairBidSdkStartedOrStarting()Z

    move-result v0

    return v0
.end method

.method public static showTestSuite(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->C:Lkotlin/Lazy;

    .line 4
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/wk;

    .line 5
    sget-object v1, Lcom/fyber/fairbid/sk;->b:Lcom/fyber/fairbid/sk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcom/fyber/fairbid/wk;->a(Landroid/app/Activity;Lcom/fyber/fairbid/sk;)V

    return-void
.end method

.method public static start(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/FairBid;->configureForAppId(Ljava/lang/String;)Lcom/fyber/FairBid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/fyber/FairBid;->start(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public disableAdvertisingId()Lcom/fyber/FairBid;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n advertising ID: explicitly disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/fyber/fairbid/q7;->c:Z

    :cond_0
    return-object p0
.end method

.method public disableAutoRequesting()Lcom/fyber/FairBid;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n auto request: explicitly disabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lcom/fyber/fairbid/q7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-object p0
.end method

.method public enableLogs()Lcom/fyber/FairBid;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n logs: explicitly enabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->setDebugLogging(Z)V

    .line 7
    sput-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    :cond_0
    return-object p0
.end method

.method public setUserAChild(Z)Lcom/fyber/FairBid;
    .locals 3

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v2, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n user is a child: explicitly set as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;->setIsChild(Z)V

    :cond_0
    return-object p0
.end method

.method public declared-synchronized start(Landroid/app/Activity;)V
    .locals 8

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/FairBid;->b:Lcom/fyber/fairbid/internal/FairBidState;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/FairBidState;->hasNeverBeenStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fyber/FairBid;->b:Lcom/fyber/fairbid/internal/FairBidState;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/FairBidState;->isFairBidDisabled()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "SDK has been started: auto-requesting = "

    const-string v1, "Start options: "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 230
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 231
    iget-object v1, v1, Lcom/fyber/fairbid/q7;->f:Ljava/lang/String;

    .line 232
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 234
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 235
    sget-object v4, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 236
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v5

    .line 237
    invoke-virtual {v5, p1}, Lcom/fyber/fairbid/internal/ContextReference;->a(Landroid/content/Context;)V

    .line 239
    iget-object v5, p0, Lcom/fyber/FairBid;->b:Lcom/fyber/fairbid/internal/FairBidState;

    invoke-virtual {v5, p1}, Lcom/fyber/fairbid/internal/FairBidState;->canSDKBeStarted(Landroid/app/Activity;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 240
    iget-object p1, p0, Lcom/fyber/FairBid;->b:Lcom/fyber/fairbid/internal/FairBidState;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/FairBidState;->disableSDK()V

    goto/16 :goto_2

    .line 241
    :cond_0
    iget-object v5, v4, Lcom/fyber/fairbid/internal/f;->B:Lkotlin/Lazy;

    .line 242
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/rb;

    .line 243
    iget-object v5, v5, Lcom/fyber/fairbid/rb;->a:Lcom/fyber/fairbid/sb;

    .line 244
    invoke-virtual {v5}, Lcom/fyber/fairbid/sb;->b()V

    .line 245
    invoke-virtual {v5}, Lcom/fyber/fairbid/sb;->a()V

    .line 246
    invoke-virtual {v5}, Lcom/fyber/fairbid/sb;->c()V

    .line 247
    iget-object v5, p0, Lcom/fyber/FairBid;->c:Lcom/fyber/fairbid/uf;

    const/16 v6, 0x15

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    if-eqz v5, :cond_2

    const-string v5, "context"

    .line 249
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    .line 436
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 758
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v5

    const-string v6, "getInstance()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    invoke-virtual {v5}, Landroid/webkit/CookieSyncManager;->startSync()V

    .line 760
    :cond_2
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->init(Landroid/content/Context;)V

    .line 761
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/f;->b()Lcom/fyber/fairbid/o1;

    move-result-object v5

    .line 762
    iget-object v5, v5, Lcom/fyber/fairbid/o1;->j:Lcom/fyber/fairbid/wj;

    .line 763
    invoke-virtual {v5}, Lcom/fyber/fairbid/wj;->a()V

    .line 764
    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/e;->n()Lcom/fyber/fairbid/wa;

    move-result-object v1

    .line 765
    invoke-interface {v1, p1}, Lcom/fyber/fairbid/wa;->a(Landroid/app/Activity;)V

    .line 767
    iget-object v5, p0, Lcom/fyber/FairBid;->b:Lcom/fyber/fairbid/internal/FairBidState;

    invoke-virtual {v5}, Lcom/fyber/fairbid/internal/FairBidState;->setFairBidStarting()V

    .line 768
    iget-object v5, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 769
    iget-object v6, v5, Lcom/fyber/fairbid/q7;->e:Lcom/fyber/fairbid/q7$a;

    .line 770
    sget-object v7, Lcom/fyber/fairbid/q7;->g:[Lkotlin/reflect/KProperty;

    aget-object v7, v7, v2

    invoke-virtual {v6, v5, v7}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 771
    invoke-interface {v1, v5}, Lcom/fyber/fairbid/wa;->a(Z)V

    .line 772
    iget-object v1, v4, Lcom/fyber/fairbid/internal/f;->C:Lkotlin/Lazy;

    .line 773
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/wk;

    .line 774
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/f;->l()Lcom/fyber/fairbid/mediation/config/MediationConfig;

    move-result-object v4

    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "activity"

    .line 776
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediationConfig"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    new-instance v5, Lcom/fyber/fairbid/vk;

    invoke-direct {v5, v1, p1, v4}, Lcom/fyber/fairbid/vk;-><init>(Lcom/fyber/fairbid/wk;Landroid/app/Activity;Lcom/fyber/fairbid/mediation/config/MediationConfig;)V

    invoke-static {v3, v5}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    .line 845
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/FairBid;->a:Lcom/fyber/fairbid/q7;

    .line 846
    iget-object v0, v0, Lcom/fyber/fairbid/q7;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 848
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 850
    invoke-static {}, Lcom/fyber/FairBid;->getSdkPluginVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    if-nez p1, :cond_4

    const-string p1, "FairBid - You are missing the FairBid SDK Plugin in your integration."

    .line 852
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    const-string p1, "FairBid - Please, follow the integration guide under https://developer.digitalturbine.com/hc/en-us/articles/360010079657-Android-SDK-Integration"

    .line 853
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 856
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FairBid encountered a runtime exception and is now disabled. Error: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 857
    iget-object v0, p0, Lcom/fyber/FairBid;->b:Lcom/fyber/fairbid/internal/FairBidState;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/FairBidState;->isFairBidSdkStartedOrStarting()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 858
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/f;->a()Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 859
    :goto_1
    sget-object v1, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 860
    sget-object v1, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->e()Lcom/fyber/fairbid/sa;

    move-result-object v1

    .line 861
    invoke-interface {v1, p1, v0}, Lcom/fyber/fairbid/sa;->a(Ljava/lang/Throwable;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;)V

    .line 862
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public withFairBidListener(Lcom/fyber/fairbid/ads/FairBidListener;)Lcom/fyber/FairBid;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 5
    invoke-interface {v0, p1}, Lcom/fyber/fairbid/ua;->setFairBidListener(Lcom/fyber/fairbid/ads/FairBidListener;)V

    :cond_0
    return-object p0
.end method

.method public withMediationStartedListener(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;)Lcom/fyber/FairBid;
    .locals 1

    .line 1
    invoke-static {}, Lcom/fyber/FairBid;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 3
    sget-object v0, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 4
    iget-object v0, v0, Lcom/fyber/fairbid/internal/f;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 5
    invoke-interface {v0, p1}, Lcom/fyber/fairbid/ua;->setListener(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;)V

    :cond_0
    return-object p0
.end method
