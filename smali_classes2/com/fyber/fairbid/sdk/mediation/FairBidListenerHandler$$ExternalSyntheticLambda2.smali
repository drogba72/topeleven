.class public final synthetic Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

.field public final synthetic f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda2;->f$0:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda2;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V

    return-void
.end method
