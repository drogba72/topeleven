.class public final synthetic Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/MediationManager;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/MediationManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/mediation/MediationManager;

    iput-boolean p2, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda4;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda4;->f$0:Lcom/fyber/fairbid/mediation/MediationManager;

    iget-boolean v1, p0, Lcom/fyber/fairbid/mediation/MediationManager$$ExternalSyntheticLambda4;->f$1:Z

    invoke-static {v0, v1}, Lcom/fyber/fairbid/mediation/MediationManager;->a(Lcom/fyber/fairbid/mediation/MediationManager;Z)V

    return-void
.end method
