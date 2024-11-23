.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$13;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->hideDAPIcon(Lcom/zynga/sdk/mobileads/DAPView;)V
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

    .line 513
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$13;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "UnityHelper"

    const-string v1, "hideDAPIcon"

    .line 516
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$13;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/DAPView;->onViewHidden()V

    .line 518
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$13;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smgetBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    .line 519
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
