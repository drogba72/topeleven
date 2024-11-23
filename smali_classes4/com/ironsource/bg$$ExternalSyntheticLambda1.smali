.class public final synthetic Lcom/ironsource/bg$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/bg;

.field public final synthetic f$1:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/bg;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/bg$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/bg;

    iput-object p2, p0, Lcom/ironsource/bg$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/bg$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/bg;

    iget-object v1, p0, Lcom/ironsource/bg$$ExternalSyntheticLambda1;->f$1:Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;

    invoke-static {v0, v1}, Lcom/ironsource/bg;->$r8$lambda$tEm0Tb1RSFMRlFocnAlgvIM-cTI(Lcom/ironsource/bg;Lcom/unity3d/ironsourceads/interstitial/InterstitialAd;)V

    return-void
.end method
