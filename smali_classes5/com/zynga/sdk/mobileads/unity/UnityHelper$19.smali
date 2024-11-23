.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$19;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->destroyRewardedAd(Lcom/zynga/sdk/mobileads/RewardedAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/RewardedAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$19;->val$rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$19;->val$rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/RewardedAd;->destroy()V

    return-void
.end method
