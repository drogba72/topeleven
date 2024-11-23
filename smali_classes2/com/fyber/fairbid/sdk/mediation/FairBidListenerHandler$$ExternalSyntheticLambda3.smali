.class public final synthetic Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

.field public final synthetic f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/fyber/fairbid/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iput-object p3, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/g0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler$$ExternalSyntheticLambda3;->f$3:Lcom/fyber/fairbid/g0;

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/fairbid/sdk/mediation/FairBidListenerHandler;->a(Lcom/fyber/fairbid/ads/mediation/MediationStartedListener;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Lcom/fyber/fairbid/g0;)V

    return-void
.end method
