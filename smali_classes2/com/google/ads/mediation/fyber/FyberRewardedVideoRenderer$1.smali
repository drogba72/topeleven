.class Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;
.super Ljava/lang/Object;
.source "FyberRewardedVideoRenderer.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->createRequestListener()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;
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

    .line 110
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 1

    .line 121
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 122
    sget-object p2, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p2, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p2}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fputrewardedAdCallback(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    .line 115
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer$1;->this$0:Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$fgetunitController(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->-$$Nest$mregisterFyberAdListener(Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;)V

    return-void
.end method
