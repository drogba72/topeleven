.class Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;
.super Ljava/lang/Object;
.source "ChartboostBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/chartboost/ChartboostInitializer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->loadAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$location:Ljava/lang/String;

.field final synthetic val$supportedAdSize:Lcom/chartboost/sdk/ads/Banner$BannerSize;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$location:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$supportedAdSize:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationFailed(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 107
    sget-object v0, Lcom/google/ads/mediation/chartboost/ChartboostMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializationSucceeded()V
    .locals 4

    .line 102
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$location:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd$1;->val$supportedAdSize:Lcom/chartboost/sdk/ads/Banner$BannerSize;

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;->-$$Nest$mcreateAndLoadBannerAd(Lcom/google/ads/mediation/chartboost/ChartboostBannerAd;Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/ads/Banner$BannerSize;)V

    return-void
.end method
