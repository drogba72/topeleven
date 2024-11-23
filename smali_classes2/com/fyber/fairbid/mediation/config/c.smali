.class public final Lcom/fyber/fairbid/mediation/config/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

.field public final b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

.field public final c:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

.field public final d:Lcom/fyber/fairbid/internal/FairBidState;

.field public final e:Lcom/fyber/fairbid/bb;

.field public final f:Lcom/fyber/fairbid/o;

.field public final g:Lcom/fyber/fairbid/o1;

.field public final h:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

.field public final i:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final j:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

.field public final k:Lcom/fyber/fairbid/vi;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Lcom/fyber/fairbid/qd;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/internal/FairBidState;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/o;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/sdk/session/UserSessionTracker;Lcom/fyber/fairbid/vi;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Landroid/content/Context;)V
    .locals 1

    const-string v0, "mediateEndpointRequester"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLifecycleEventStream"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fairBidListenerHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/c;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/mediation/config/c;->c:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/mediation/config/c;->d:Lcom/fyber/fairbid/internal/FairBidState;

    .line 6
    iput-object p5, p0, Lcom/fyber/fairbid/mediation/config/c;->e:Lcom/fyber/fairbid/bb;

    .line 7
    iput-object p6, p0, Lcom/fyber/fairbid/mediation/config/c;->f:Lcom/fyber/fairbid/o;

    .line 8
    iput-object p7, p0, Lcom/fyber/fairbid/mediation/config/c;->g:Lcom/fyber/fairbid/o1;

    .line 9
    iput-object p8, p0, Lcom/fyber/fairbid/mediation/config/c;->h:Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;

    .line 10
    iput-object p9, p0, Lcom/fyber/fairbid/mediation/config/c;->i:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 11
    iput-object p10, p0, Lcom/fyber/fairbid/mediation/config/c;->j:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 12
    iput-object p11, p0, Lcom/fyber/fairbid/mediation/config/c;->k:Lcom/fyber/fairbid/vi;

    .line 13
    iput-object p12, p0, Lcom/fyber/fairbid/mediation/config/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    new-instance p1, Lcom/fyber/fairbid/qd;

    invoke-direct {p1, p13}, Lcom/fyber/fairbid/qd;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/c;->m:Lcom/fyber/fairbid/qd;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/config/c;Lcom/fyber/fairbid/sdk/placements/a$a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 2
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->init(Lcom/fyber/fairbid/sdk/placements/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lcom/fyber/fairbid/xl;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, v2}, Lcom/fyber/fairbid/xl;-><init>(Lorg/json/JSONObject;)V

    const-string/jumbo v3, "user_sessions"

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/xl;

    .line 7
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/c;->j:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    const-string v3, "max_num_sessions"

    .line 8
    invoke-virtual {v0, v3}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/lang/Integer;

    :cond_0
    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0xa

    .line 11
    :goto_1
    invoke-virtual {v1, v0}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;->init(I)V

    .line 12
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->f:Lcom/fyber/fairbid/o;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/c;->j:Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/config/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 13
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->g:Lcom/fyber/fairbid/o1;

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->getRawUserId()Ljava/lang/String;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    .line 15
    sget-object v3, Lcom/fyber/fairbid/l1;->G0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v2

    const-string/jumbo v3, "user_id"

    const-string v4, "key"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v4, v2, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    const/4 v3, 0x0

    .line 58
    invoke-static {v0, v2, v1, v2, v3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 59
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->g:Lcom/fyber/fairbid/o1;

    .line 60
    iget-object v1, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->a:Lcom/fyber/fairbid/pj;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    new-instance v2, Lcom/fyber/fairbid/k1;

    invoke-direct {v2}, Lcom/fyber/fairbid/k1;-><init>()V

    const-string v4, "events"

    .line 63
    invoke-virtual {v1, v4, v2}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/k1;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "analyticsEventConfiguration"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :try_start_0
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    .line 137
    iget-object v0, v0, Lcom/fyber/fairbid/z4;->b:Lcom/fyber/fairbid/k1;

    .line 138
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/s5;->setDefaultValueProvider(Lcom/fyber/fairbid/s5;)V
    :try_end_0
    .catch Lcom/fyber/fairbid/s5$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "The analytics events fallback provider cannot be set - default values will be used"

    .line 140
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 141
    :goto_2
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->c:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 142
    iget-object v1, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->f:Ljava/util/Map;

    .line 143
    invoke-virtual {v0, v1, v3}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->setPlacements(Ljava/util/Map;Z)V

    .line 144
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->i:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getAdapterConfigurations()Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/c;->k:Lcom/fyber/fairbid/vi;

    .line 145
    iget-object v2, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->g:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 146
    sget-object v3, Lcom/fyber/fairbid/internal/e;->a:Lcom/fyber/fairbid/internal/e;

    .line 147
    sget-object v3, Lcom/fyber/fairbid/internal/e;->b:Lcom/fyber/fairbid/internal/f;

    .line 148
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->k()Lcom/fyber/fairbid/bb;

    move-result-object v3

    .line 149
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->configure(Ljava/util/List;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;Lcom/fyber/fairbid/va;)V

    .line 150
    sget-object p0, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 151
    iget-object p0, p1, Lcom/fyber/fairbid/sdk/placements/a$a;->g:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    const-string p1, "<set-?>"

    .line 152
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sput-object p0, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/mediation/config/c;ZLjava/util/List;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    iget-object p0, p0, Lcom/fyber/fairbid/mediation/config/c;->g:Lcom/fyber/fairbid/o1;

    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/o1;->a(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .line 174
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/c;->i:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 175
    iget-object v1, v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->r:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string v0, "adapterPool.allForDiagnostic"

    .line 176
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/fyber/fairbid/mediation/config/c;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/fyber/fairbid/mediation/config/c$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, p1}, Lcom/fyber/fairbid/mediation/config/c$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/mediation/config/c;Z)V

    const-string v2, "<this>"

    const-string v4, "executor"

    const-string v6, "listener"

    move-object v3, v8

    move-object v5, v7

    .line 177
    invoke-static/range {v1 .. v8}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method
