.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$14;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->destroyDAP(Lcom/zynga/sdk/mobileads/DAPView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$dapView:Lcom/zynga/sdk/mobileads/DAPView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DAPView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 530
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$14;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "UnityHelper"

    const-string v1, "destroy DAP"

    .line 533
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$14;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/DAPView;->destroy()V

    .line 536
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$14;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smgetBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 539
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    check-cast v1, Landroid/view/ViewGroup;

    .line 542
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
