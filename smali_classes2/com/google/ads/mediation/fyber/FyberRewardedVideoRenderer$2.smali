.class Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;
.super Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;
.source "FyberRewardedVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->registerFyberAdListener(Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

.field final synthetic val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenAdEventsListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 152
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    return-void
.end method

.method public onAdDismissed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdImpression(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 143
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->val$controller:Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$misVideoAdAvailable(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoStart()V

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$2;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    return-void
.end method
