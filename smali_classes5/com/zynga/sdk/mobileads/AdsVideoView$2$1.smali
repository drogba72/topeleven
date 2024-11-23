.class Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;
.super Ljava/lang/Object;
.source "AdsVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/AdsVideoView$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zynga/sdk/mobileads/AdsVideoView$2;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/AdsVideoView$2;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;->this$1:Lcom/zynga/sdk/mobileads/AdsVideoView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hiding redirect button"

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;->this$1:Lcom/zynga/sdk/mobileads/AdsVideoView$2;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zynga/sdk/mobileads/AdResource$anim;->fade_out:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;->this$1:Lcom/zynga/sdk/mobileads/AdsVideoView$2;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/AdsVideoView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;->this$1:Lcom/zynga/sdk/mobileads/AdsVideoView$2;

    iget-object v1, v1, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$fgetmButtonLayout(Lcom/zynga/sdk/mobileads/AdsVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;->this$1:Lcom/zynga/sdk/mobileads/AdsVideoView$2;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$fgetmButtonLayout(Lcom/zynga/sdk/mobileads/AdsVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 94
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;->this$1:Lcom/zynga/sdk/mobileads/AdsVideoView$2;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$fgetmButtonLayout(Lcom/zynga/sdk/mobileads/AdsVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method
