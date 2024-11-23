.class public final Lcom/fyber/fairbid/x2$b;
.super Lcom/fyber/fairbid/common/concurrency/PausableRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/rd;Lcom/fyber/fairbid/z2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "mediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "performAutoRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pauseSignal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;-><init>(Lcom/fyber/fairbid/common/concurrency/PauseSignal;Ljava/util/concurrent/Executor;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/x2$b;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/x2$b;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v1, p0, Lcom/fyber/fairbid/x2$b;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;-><init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setAutoRequest()V

    .line 3
    iget-boolean v1, p0, Lcom/fyber/fairbid/x2$b;->f:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->setFallbackFillReplacer()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/x2$b;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
