.class public abstract Lcom/fyber/fairbid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/abstr/CachedAd;
.implements Lcom/fyber/fairbid/internal/ActivityProvider$a;


# instance fields
.field public final a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final b:Lcom/fyber/fairbid/internal/ActivityProvider;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/ActivityProvider;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "adDisplay"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/i;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V
    .locals 1

    const-string v0, "$this_run"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;->getError()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;->getErrorType()Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {p1, p0}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;)V
.end method

.method public final a(Lcom/fyber/fairbid/internal/ContextReference;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activityProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "l"

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Lcom/fyber/fairbid/internal/ContextReference;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 98
    iget-object p1, p0, Lcom/fyber/fairbid/i;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->setWaitingForActivity(Z)V

    .line 100
    invoke-virtual {p0, p2}, Lcom/fyber/fairbid/i;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public final show()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v1}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/i;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/fyber/fairbid/i;->a:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fyber/fairbid/i;->a(Landroid/app/Activity;)V

    .line 5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->setWaitingForActivity(Z)V

    .line 12
    iget-object v1, v0, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->displayEventStream:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    const-string v2, "it.displayEventStream"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/fairbid/i;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/fyber/fairbid/i$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/fyber/fairbid/i$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/i;)V

    invoke-static {v1, v2, v3}, Lcom/fyber/fairbid/a7;->a(Lcom/fyber/fairbid/common/lifecycle/EventStream;Ljava/util/concurrent/Executor;Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;)V

    .line 17
    iget-object v1, p0, Lcom/fyber/fairbid/i;->b:Lcom/fyber/fairbid/internal/ActivityProvider;

    invoke-interface {v1, p0}, Lcom/fyber/fairbid/internal/ActivityProvider;->b(Lcom/fyber/fairbid/internal/ActivityProvider$a;)V

    :cond_2
    return-object v0
.end method
