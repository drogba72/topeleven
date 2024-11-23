.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$9;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->hide(Lcom/zynga/sdk/mobileads/BannerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BannerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$9;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "UnityHelper"

    const-string v1, "hide Banner Ad"

    .line 429
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$9;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/BannerView;->onViewHidden()V

    .line 431
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$9;->val$bannerView:Lcom/zynga/sdk/mobileads/BannerView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smgetBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 432
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
