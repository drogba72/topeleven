.class public final synthetic Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/t8;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f$1:Lcom/fyber/fairbid/mediation/MediationManager;

.field public final synthetic f$2:Lcom/fyber/fairbid/internal/Constants$AdType;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/mediation/MediationManager;

    iput-object p3, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/mediation/MediationManager;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda1;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/mediation/MediationManager;Lcom/fyber/fairbid/internal/Constants$AdType;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
