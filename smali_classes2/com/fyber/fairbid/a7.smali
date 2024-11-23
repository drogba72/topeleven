.class public final Lcom/fyber/fairbid/a7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->addListener(Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
