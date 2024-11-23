.class public final Lcom/fyber/fairbid/ag;
.super Lcom/fyber/fairbid/bb;
.source "SourceFile"


# instance fields
.field public final h:Lcom/fyber/fairbid/ads/OfferWallStartOptions;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/ads/OfferWallStartOptions;Lcom/fyber/fairbid/q7;Ljava/util/concurrent/Callable;)V
    .locals 1

    const-string v0, "contextReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offerWallStartOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fairBidStartOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/fyber/fairbid/bb;-><init>(Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/internal/ContextReference;Lcom/fyber/fairbid/q7;Ljava/util/concurrent/Callable;)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/ag;->h:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    return-void
.end method


# virtual methods
.method public final b(J)Lcom/fyber/fairbid/va$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/ag;->h:Lcom/fyber/fairbid/ads/OfferWallStartOptions;

    invoke-virtual {v0}, Lcom/fyber/fairbid/ads/OfferWallStartOptions;->isAdvertisingIdDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/bb;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/fyber/fairbid/va$a;

    .line 5
    :cond_1
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_2

    check-cast p1, Lcom/fyber/fairbid/va$a;

    .line 8
    iput-object p1, p0, Lcom/fyber/fairbid/bb;->f:Lcom/fyber/fairbid/va$a;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p2}, Lcom/fyber/fairbid/internal/Logger;->trace(Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcom/fyber/fairbid/bb;->f:Lcom/fyber/fairbid/va$a;

    return-object p1
.end method
