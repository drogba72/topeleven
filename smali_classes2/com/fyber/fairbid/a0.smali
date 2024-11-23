.class public final Lcom/fyber/fairbid/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
        "Lcom/fyber/fairbid/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/o1;

.field public final b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:J


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/util/concurrent/ScheduledThreadPoolExecutor;J)V
    .locals 1

    const-string v0, "analyticsReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/a0;->a:Lcom/fyber/fairbid/o1;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/a0;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/a0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-wide p4, p0, Lcom/fyber/fairbid/a0;->d:J

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/a0;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementShow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->isSuccess()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/a0;->a(Lcom/fyber/fairbid/ii;)V

    :cond_0
    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/a0;Lcom/fyber/fairbid/ii;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$placementShow"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p0, p1}, Lcom/fyber/fairbid/a0;->a(Lcom/fyber/fairbid/ii;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/ii;)V
    .locals 8

    const-string v0, "Unexpected exception value, should be MissingMetadataException, got "

    const-string v1, "AdTransparencyEventReporter - Ad metadata not being reported because of the following error:\n"

    .line 152
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    if-eqz v2, :cond_a

    .line 153
    invoke-virtual {p1}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 154
    :cond_0
    iget-object v3, p0, Lcom/fyber/fairbid/a0;->b:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    const/4 v5, 0x1

    .line 155
    :try_start_0
    invoke-virtual {v3, v4, v5}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->a(Ljava/lang/String;Z)Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v4, :cond_1

    return-void

    .line 156
    :cond_1
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getMarketingVersion()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getInterceptor()Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;

    move-result-object v5

    if-nez v5, :cond_3

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Network "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not support snooping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s"

    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Snoopy"

    .line 198
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 199
    :cond_3
    iget-object v5, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v5}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    .line 200
    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isAdTransparencyEnabledFor(Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 201
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Snooping not enabled for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "s"

    .line 202
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "Snoopy"

    .line 241
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 242
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->create()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v5

    .line 243
    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getInterceptor()Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 244
    iget-object v6, v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 245
    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v2

    .line 246
    new-instance v7, Lcom/fyber/fairbid/a0$a;

    invoke-direct {v7, v5}, Lcom/fyber/fairbid/a0$a;-><init>(Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    .line 247
    invoke-virtual {v4, v6, v2, v7}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;->getMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;)V

    .line 260
    :cond_6
    iget-wide v6, p0, Lcom/fyber/fairbid/a0;->d:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v2}, Lcom/fyber/fairbid/common/concurrency/AbstractFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "metadataFuture.get(timeout, TimeUnit.MILLISECONDS)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/Result;

    invoke-virtual {v2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v2

    .line 261
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    .line 262
    invoke-virtual {p0, p1, v3, v4}, Lcom/fyber/fairbid/a0;->a(Lcom/fyber/fairbid/ii;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V

    .line 263
    :cond_7
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 264
    instance-of v3, v2, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    if-eqz v3, :cond_8

    move-object v3, v2

    check-cast v3, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_9

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/fyber/fairbid/a0;->a:Lcom/fyber/fairbid/o1;

    .line 269
    invoke-virtual {v3}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->getReason()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    move-result-object v1

    .line 270
    invoke-virtual {v0, p1, v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    goto :goto_3

    .line 271
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdTransparencyEventReporter - Ad metadata not being reported because of the following error:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getUnknownException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/fyber/fairbid/a0;->a:Lcom/fyber/fairbid/o1;

    .line 283
    invoke-virtual {v0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->getReason()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    move-result-object v0

    .line 284
    invoke-virtual {v1, p1, v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    goto :goto_3

    :catch_1
    move-exception v0

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdTransparencyEventReporter - Ad metadata not being reported because of the timeout while waiting for it:\n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getMetadataReadTimeoutException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/fyber/fairbid/a0;->a:Lcom/fyber/fairbid/o1;

    .line 289
    invoke-virtual {v0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->getReason()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    move-result-object v0

    .line 290
    invoke-virtual {v1, p1, v0}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 291
    monitor-exit v3

    throw p1

    :cond_a
    const-string p1, "AdTransparencyEventReporter - Ad metadata not being reported because there wasn\'t any network shown"

    .line 297
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 2
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Constants$AdType;->isFullScreenAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string v0, "adDisplay.displayEventStream"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/fairbid/a0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/fyber/fairbid/a0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/fyber/fairbid/a0$$ExternalSyntheticLambda1;-><init>(Lcom/fyber/fairbid/a0;Lcom/fyber/fairbid/ii;)V

    invoke-static {p2, v0, v1}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->adDisplayedListener:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const-string p2, "adDisplay.adDisplayedListener"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/fyber/fairbid/a0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/fyber/fairbid/a0$$ExternalSyntheticLambda0;

    invoke-direct {v8, p0, p1}, Lcom/fyber/fairbid/a0$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/a0;Lcom/fyber/fairbid/ii;)V

    const-string v3, "<this>"

    const-string v5, "executor"

    const-string v7, "listener"

    move-object v4, v9

    move-object v6, v8

    .line 11
    invoke-static/range {v2 .. v9}, Lcom/fyber/fairbid/d3;->a(Lcom/fyber/fairbid/common/concurrency/SettableFuture;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/lang/String;Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;Ljava/util/concurrent/ScheduledExecutorService;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ii;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V
    .locals 3

    .line 298
    invoke-virtual {p3}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "AdTransparencyEventReporter - Ad metadata not being reported because it\'s empty"

    .line 299
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 300
    sget-object p2, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {p2}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getUnknownException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object p2

    .line 301
    iget-object p3, p0, Lcom/fyber/fairbid/a0;->a:Lcom/fyber/fairbid/o1;

    .line 303
    invoke-virtual {p2}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->getReason()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    move-result-object p2

    .line 304
    invoke-virtual {p3, p1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    goto :goto_0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/a0;->a:Lcom/fyber/fairbid/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "placementShow"

    .line 306
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadata"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    :try_start_0
    iget-object v1, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v2, Lcom/fyber/fairbid/l1;->V0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v1

    .line 1907
    iget-object v2, p1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 1908
    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v2

    invoke-static {v2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v2

    .line 1909
    iput-object v2, v1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1910
    invoke-virtual {p1}, Lcom/fyber/fairbid/ii;->b()Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Ljava/lang/String;)Lcom/fyber/fairbid/ac;

    move-result-object p2

    .line 1911
    iput-object p2, v1, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 1912
    iget-object p2, p1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 1913
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p2

    .line 1914
    iput-object p2, v1, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 1915
    new-instance p2, Lcom/fyber/fairbid/rc;

    invoke-direct {p2, p3}, Lcom/fyber/fairbid/rc;-><init>(Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V

    .line 1916
    iput-object p2, v1, Lcom/fyber/fairbid/j1;->j:Lcom/fyber/fairbid/rc;

    const-string/jumbo p2, "triggered_by"

    const-string p3, "impression"

    const-string v2, "key"

    .line 1918
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    iget-object v2, v1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1959
    iget-object p2, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "event"

    .line 1960
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1972
    invoke-virtual {p2, v1, p3}, Lcom/fyber/fairbid/z4;->a(Lcom/fyber/fairbid/j1;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1973
    :catch_0
    sget-object p2, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {p2}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getMetadataParsingException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->getReason()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$MissingMetadataReason;)V

    :goto_0
    return-void
.end method

.method public final onEvent(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/fairbid/n;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/fyber/fairbid/z;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fyber/fairbid/z;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 38
    iget-object v0, p1, Lcom/fyber/fairbid/z;->c:Lcom/fyber/fairbid/ii;

    .line 39
    iget-object p1, p1, Lcom/fyber/fairbid/z;->d:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 40
    invoke-virtual {p0, v0, p1}, Lcom/fyber/fairbid/a0;->a(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    :cond_1
    return-void
.end method
