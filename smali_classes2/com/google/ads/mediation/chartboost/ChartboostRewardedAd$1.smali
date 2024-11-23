.class Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;
.super Ljava/lang/Object;
.source "ChartboostRewardedAd.java"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 91
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 5

    .line 84
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    new-instance v1, Lcom/chartboost/sdk/ads/Rewarded;

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->val$location:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    .line 85
    invoke-static {}, Lcom/google/ads/mediation/chartboost/ChartboostAdapterUtils;->getChartboostMediation()Lcom/chartboost/sdk/Mediation;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/chartboost/sdk/ads/Rewarded;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/callbacks/RewardedCallback;Lcom/chartboost/sdk/Mediation;)V

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->-$$Nest$fputchartboostRewardedAd(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Lcom/chartboost/sdk/ads/Rewarded;)V

    .line 86
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->-$$Nest$fgetchartboostRewardedAd(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;)Lcom/chartboost/sdk/ads/Rewarded;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/ads/Rewarded;->cache()V

    return-void
.end method
