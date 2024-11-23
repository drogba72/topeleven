.class public final synthetic Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 1

    iget-object v0, p0, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;

    invoke-virtual {v0, p1}, Lcom/google/unity/ads/admanager/UnityAdManagerInterstitialAd$1;->lambda$onAdLoaded$1$com-google-unity-ads-admanager-UnityAdManagerInterstitialAd$1(Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
