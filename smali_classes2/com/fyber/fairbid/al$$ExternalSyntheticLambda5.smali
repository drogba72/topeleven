.class public final synthetic Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$1:Lcom/fyber/fairbid/al;

.field public final synthetic f$2:Lcom/fyber/fairbid/ii;

.field public final synthetic f$3:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p2, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$1:Lcom/fyber/fairbid/al;

    iput-object p3, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$2:Lcom/fyber/fairbid/ii;

    iput-object p4, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$3:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v1, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$1:Lcom/fyber/fairbid/al;

    iget-object v2, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$2:Lcom/fyber/fairbid/ii;

    iget-object v3, p0, Lcom/fyber/fairbid/al$$ExternalSyntheticLambda5;->f$3:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-object v4, p1

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/al;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/al;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
