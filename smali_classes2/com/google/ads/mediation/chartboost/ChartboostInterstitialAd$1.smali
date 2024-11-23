.class Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;
.super Ljava/lang/Object;
.source "ChartboostInterstitialAd.java"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;

.field final synthetic val$location:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;->val$location:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd$1;->val$location:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;->-$$Nest$mcreateAndLoadInterstitialAd(Lcom/google/ads/mediation/chartboost/ChartboostInterstitialAd;Ljava/lang/String;)V

    return-void
.end method
