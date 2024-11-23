.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->showDAPIcon(Landroid/content/Context;Lcom/zynga/sdk/mobileads/DAPView;Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

.field final synthetic val$height:I

.field final synthetic val$surfaceName:Ljava/lang/String;

.field final synthetic val$width:I

.field final synthetic val$x:I

.field final synthetic val$y:I


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DAPView;IIIILandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 489
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    iput p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$x:I

    iput p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$y:I

    iput p4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$width:I

    iput p5, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$height:I

    iput-object p6, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$surfaceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "UnityHelper"

    const-string v1, "showDAPIcon"

    .line 492
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smgetBannerParent(Lcom/zynga/sdk/mobileads/BaseBannerView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 495
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    iget v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$x:I

    iget v3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$y:I

    iget v4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$width:I

    iget v5, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$height:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smsetFrameInternal(Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v6, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$context:Landroid/content/Context;

    iget-object v7, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    iget v8, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$x:I

    iget v9, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$y:I

    iget v10, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$width:I

    iget v11, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$height:I

    invoke-static/range {v6 .. v11}, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->-$$Nest$smsetupView(Landroid/content/Context;Lcom/zynga/sdk/mobileads/BaseBannerView;IIII)Landroid/widget/RelativeLayout;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/DAPView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$dapView:Lcom/zynga/sdk/mobileads/DAPView;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$12;->val$surfaceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/DAPView;->showDAPIcon(Ljava/lang/String;)V

    return-void
.end method
