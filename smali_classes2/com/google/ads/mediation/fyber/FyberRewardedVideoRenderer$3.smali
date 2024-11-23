.class Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$3;
.super Ljava/lang/Object;
.source "FyberRewardedVideoRenderer.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveFullScreenAdRewardedListener;


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


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$3;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdRewarded(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 1

    .line 169
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$3;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    .line 170
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$3;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onVideoComplete()V

    return-void
.end method
