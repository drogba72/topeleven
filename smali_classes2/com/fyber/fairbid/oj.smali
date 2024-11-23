.class public final Lcom/fyber/fairbid/oj;
.super Lcom/fyber/fairbid/nj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/oj$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final d:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

.field public final e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final f:J

.field public final g:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public final h:Lcom/fyber/fairbid/pa;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:J


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;Lcom/fyber/fairbid/mediation/display/NetworkModel;JLcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/pa;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "programmaticNetworkAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsReporter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/nj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/oj;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/oj;->d:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/oj;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 5
    iput-wide p4, p0, Lcom/fyber/fairbid/oj;->f:J

    .line 6
    iput-object p6, p0, Lcom/fyber/fairbid/oj;->g:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 7
    iput-object p7, p0, Lcom/fyber/fairbid/oj;->h:Lcom/fyber/fairbid/pa;

    .line 8
    iput-object p8, p0, Lcom/fyber/fairbid/oj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-virtual {p6}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/fyber/fairbid/oj;->j:J

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/oj;Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;Ljava/lang/Throwable;)V
    .locals 8

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/fyber/fairbid/common/concurrency/a;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/oj;->g:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/fairbid/oj;->j:J

    sub-long v5, p1, v0

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/oj;->h:Lcom/fyber/fairbid/pa;

    iget-object v3, p0, Lcom/fyber/fairbid/oj;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v4, p0, Lcom/fyber/fairbid/oj;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget-object p0, p0, Lcom/fyber/fairbid/oj;->d:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    invoke-interface {p0}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->isBiddingRetrievalProcessAsync()Z

    move-result v7

    invoke-interface/range {v2 .. v7}, Lcom/fyber/fairbid/pa;->c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/fyber/fairbid/oj;->g:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/fairbid/oj;->j:J

    .line 2
    iget-object v1, v0, Lcom/fyber/fairbid/oj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v2, v0, Lcom/fyber/fairbid/oj;->f:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v5, "<this>"

    .line 3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "executorService"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "timeUnit"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/common/concurrency/a;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    .line 20
    iget-object v1, v0, Lcom/fyber/fairbid/oj;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/fyber/fairbid/oj$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/fyber/fairbid/oj$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/oj;)V

    .line 21
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "executor"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listener"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->addListener(Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/Executor;)V

    .line 155
    iget-object v1, v0, Lcom/fyber/fairbid/oj;->d:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    .line 156
    iget-object v2, v0, Lcom/fyber/fairbid/oj;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 157
    iget-object v3, v0, Lcom/fyber/fairbid/oj;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 158
    invoke-interface {v1, v2, v3}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getProgrammaticSessionInfo(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;

    move-result-object v1

    .line 162
    iget-object v2, v0, Lcom/fyber/fairbid/oj;->g:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/fyber/fairbid/oj;->j:J

    sub-long v9, v2, v4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 164
    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 165
    iget-object v6, v0, Lcom/fyber/fairbid/oj;->h:Lcom/fyber/fairbid/pa;

    iget-object v7, v0, Lcom/fyber/fairbid/oj;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v8, v0, Lcom/fyber/fairbid/oj;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget-object v1, v0, Lcom/fyber/fairbid/oj;->d:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    invoke-interface {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->isBiddingRetrievalProcessAsync()Z

    move-result v11

    invoke-interface/range {v6 .. v11}, Lcom/fyber/fairbid/pa;->c(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V

    goto/16 :goto_3

    .line 168
    :cond_1
    iget-object v13, v0, Lcom/fyber/fairbid/oj;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 169
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;->getProgrammaticName()Ljava/lang/String;

    move-result-object v14

    .line 170
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;->getAppId()Ljava/lang/String;

    move-result-object v15

    .line 171
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 172
    iget-object v2, v0, Lcom/fyber/fairbid/oj;->d:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    const-string v3, "network"

    .line 173
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "programmaticName"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appId"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sessionId"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "programmaticNetworkAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-interface {v2}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->getTestModeInfo()Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v4, :cond_2

    move/from16 v18, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move/from16 v18, v3

    :goto_1
    if-eqz v18, :cond_3

    .line 252
    iget-object v3, v13, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 253
    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->provideTestModePmnInstanceId(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 254
    :cond_3
    invoke-virtual {v13}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    :cond_4
    :goto_2
    move-object/from16 v16, v2

    .line 255
    new-instance v2, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;

    move-object v12, v2

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v18}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkInfo;-><init>(Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 256
    invoke-virtual {v0, v2}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 261
    iget-object v6, v0, Lcom/fyber/fairbid/oj;->h:Lcom/fyber/fairbid/pa;

    iget-object v7, v0, Lcom/fyber/fairbid/oj;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v8, v0, Lcom/fyber/fairbid/oj;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget-object v1, v0, Lcom/fyber/fairbid/oj;->d:Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;

    invoke-interface {v1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticNetworkAdapter;->isBiddingRetrievalProcessAsync()Z

    move-result v11

    invoke-interface/range {v6 .. v11}, Lcom/fyber/fairbid/pa;->b(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/display/NetworkModel;JZ)V

    :cond_5
    :goto_3
    return-void
.end method
