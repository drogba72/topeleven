.class Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;
.super Ljava/lang/Object;
.source "FyberMediationAdapter.java"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

.field final synthetic val$callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field final synthetic val$configuration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->val$callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    iput-object p3, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->val$configuration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFyberMarketplaceInitialized(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)V
    .locals 3

    .line 214
    sget-object v0, Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;->SUCCESSFULLY:Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;

    if-eq p1, v0, :cond_0

    .line 215
    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberAdapterUtils;->getAdError(Lcom/fyber/inneractive/sdk/external/OnFyberMarketplaceInitializedListener$FyberInitStatus;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 216
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->val$callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    new-instance v0, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    iget-object v1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->val$configuration:Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->val$callback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v0, v1, v2}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    invoke-static {p1, v0}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fputrewardedRenderer(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;)V

    .line 221
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter$1;->this$0:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    invoke-static {p1}, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->-$$Nest$fgetrewardedRenderer(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/ads/mediation/fyber/FyberRewardedVideoRenderer;->render()V

    return-void
.end method
