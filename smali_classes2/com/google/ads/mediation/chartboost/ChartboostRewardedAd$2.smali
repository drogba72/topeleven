.class Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$2;
.super Ljava/lang/Object;
.source "ChartboostRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/rewarded/RewardItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;->onRewardEarned(Lcom/chartboost/sdk/events/RewardEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

.field final synthetic val$rewardEvent:Lcom/chartboost/sdk/events/RewardEvent;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;Lcom/chartboost/sdk/events/RewardEvent;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$2;->this$0:Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd;

    iput-object p2, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$2;->val$rewardEvent:Lcom/chartboost/sdk/events/RewardEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/google/ads/mediation/chartboost/ChartboostRewardedAd$2;->val$rewardEvent:Lcom/chartboost/sdk/events/RewardEvent;

    invoke-virtual {v0}, Lcom/chartboost/sdk/events/RewardEvent;->getReward()I

    move-result v0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
