.class Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Lcom/google/ads/mediation/vungle/VungleInitializer$VungleInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$placement:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->val$placement:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeError(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 340
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onInitializeSuccess()V
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetvungleFactory(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/google/ads/mediation/vungle/VungleFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->val$placement:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v4}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetadConfig(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/AdConfig;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/vungle/VungleFactory;->createRewardedAd(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/AdConfig;)Lcom/vungle/ads/RewardedAd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fputrewardedAd(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;Lcom/vungle/ads/RewardedAd;)V

    .line 330
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setAdListener(Lcom/vungle/ads/BaseAdListener;)V

    .line 331
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetuserId(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v1}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetuserId(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->setUserId(Ljava/lang/String;)V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter$2;->this$0:Lcom/google/ads/mediation/vungle/VungleMediationAdapter;

    invoke-static {v0}, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->-$$Nest$fgetrewardedAd(Lcom/google/ads/mediation/vungle/VungleMediationAdapter;)Lcom/vungle/ads/RewardedAd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vungle/ads/RewardedAd;->load(Ljava/lang/String;)V

    return-void
.end method
