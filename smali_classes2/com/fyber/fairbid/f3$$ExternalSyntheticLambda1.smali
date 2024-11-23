.class public final synthetic Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$1:Lcom/fyber/fairbid/f3;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/fyber/fairbid/z;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ZILcom/fyber/fairbid/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p2, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/f3;

    iput-boolean p3, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$2:Z

    iput p4, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$3:I

    iput-object p5, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/z;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 7

    iget-object v0, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v1, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/f3;

    iget-boolean v2, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$2:Z

    iget v3, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$3:I

    iget-object v4, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/z;

    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/fyber/fairbid/f3;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ZILcom/fyber/fairbid/z;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
