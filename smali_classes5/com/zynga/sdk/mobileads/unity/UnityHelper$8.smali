.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->showBannerAd(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 394
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "UnityHelper"

    const-string v1, "showBannerAd"

    .line 397
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {v3}, Lcom/zynga/sdk/mobileads/BannerView;->getXPos()I

    move-result v4

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BannerView;->getYPos()I

    move-result v5

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BannerView;->getMaxWidth()I

    move-result v6

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BannerView;->getMaxHeight()I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smupdateBannerParentLayoutToBannerSizeAndPosition(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;IIII)V

    .line 399
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smgetBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/BannerView;->setVisibility(I)V

    .line 404
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$8;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BannerView;->onViewShown()V

    return-void
.end method
