.class public final synthetic Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/p6;

.field public final synthetic f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

.field public final synthetic f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic f$3:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

.field public final synthetic f$4:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/request/MediationRequest;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/p6;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iput-object p3, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput-object p4, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$3:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    iput-object p5, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput p6, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$5:I

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/p6;

    iget-object v1, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    iget-object v2, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget-object v3, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$3:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    iget-object v4, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$4:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget v5, p0, Lcom/fyber/fairbid/p6$$ExternalSyntheticLambda1;->f$5:I

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/request/MediationRequest;ILjava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
