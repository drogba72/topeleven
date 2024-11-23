.class public final synthetic Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/lifecycle/EventStream$EventListener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$1:Lcom/fyber/fairbid/f3;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/fyber/fairbid/ii;

.field public final synthetic f$4:Lcom/fyber/fairbid/z;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ILcom/fyber/fairbid/ii;Lcom/fyber/fairbid/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p2, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/f3;

    iput p3, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$2:I

    iput-object p4, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/ii;

    iput-object p5, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$4:Lcom/fyber/fairbid/z;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v1, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/f3;

    iget v2, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$2:I

    iget-object v3, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/ii;

    iget-object v4, p0, Lcom/fyber/fairbid/f3$$ExternalSyntheticLambda3;->f$4:Lcom/fyber/fairbid/z;

    move-object v5, p1

    check-cast v5, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/f3;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/f3;ILcom/fyber/fairbid/ii;Lcom/fyber/fairbid/z;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;)V

    return-void
.end method
