.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->showRewardedAd(Lcom/zynga/sdk/mobileads/RewardedAd;Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

.field final synthetic val$surfaceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/RewardedAd;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 688
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;->val$rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;->val$surfaceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 691
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;->val$rewardedAd:Lcom/zynga/sdk/mobileads/RewardedAd;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$18;->val$surfaceName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/zynga/sdk/mobileads/RewardedAd;->show(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
