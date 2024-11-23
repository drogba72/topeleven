.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->setBannerAdPosition(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerHeight:I

.field final synthetic val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

.field final synthetic val$bannerWidth:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BannerView;IIIILandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    iput p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$x:I

    iput p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$y:I

    iput p4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerWidth:I

    iput p5, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerHeight:I

    iput-object p6, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "UnityHelper"

    const-string v1, "setBannerAdPosition"

    .line 381
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    iget v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$x:I

    iget v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$y:I

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BannerView;->setPosition(II)V

    .line 383
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    iget v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerWidth:I

    iget v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/BannerView;->setMaxAdSize(II)V

    .line 384
    iget-object v3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    iget v5, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$x:I

    iget v6, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$y:I

    iget v7, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerWidth:I

    iget v8, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$7;->val$bannerHeight:I

    invoke-static/range {v3 .. v8}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smupdateBannerParentLayoutToBannerSizeAndPosition(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BannerView;IIII)V

    return-void
.end method
