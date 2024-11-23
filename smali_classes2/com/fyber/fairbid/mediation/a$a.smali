.class public final Lcom/fyber/fairbid/mediation/a$a;
.super Lcom/fyber/fairbid/common/concurrency/PausableRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/mediation/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/fyber/fairbid/x2;

.field public final synthetic e:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic f:I

.field public final synthetic g:Lcom/fyber/fairbid/mediation/MediationManager;

.field public final synthetic h:Lcom/fyber/fairbid/ya;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/x2;Lcom/fyber/fairbid/internal/Constants$AdType;ILcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/z2;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/a$a;->d:Lcom/fyber/fairbid/x2;

    iput-object p3, p0, Lcom/fyber/fairbid/mediation/a$a;->e:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput p4, p0, Lcom/fyber/fairbid/mediation/a$a;->f:I

    iput-object p5, p0, Lcom/fyber/fairbid/mediation/a$a;->g:Lcom/fyber/fairbid/mediation/MediationManager;

    iput-object p6, p0, Lcom/fyber/fairbid/mediation/a$a;->h:Lcom/fyber/fairbid/ya;

    .line 1
    invoke-direct {p0, p7, p1}, Lcom/fyber/fairbid/common/concurrency/PausableRunnable;-><init>(Lcom/fyber/fairbid/common/concurrency/PauseSignal;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/a$a;->d:Lcom/fyber/fairbid/x2;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/a$a;->e:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget v2, p0, Lcom/fyber/fairbid/mediation/a$a;->f:I

    invoke-virtual {v0, v2, v1}, Lcom/fyber/fairbid/x2;->a(ILcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/a$a;->g:Lcom/fyber/fairbid/mediation/MediationManager;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/a$a;->h:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    :cond_0
    return-void
.end method
