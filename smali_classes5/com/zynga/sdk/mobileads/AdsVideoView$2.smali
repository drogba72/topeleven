.class Lcom/zynga/sdk/mobileads/AdsVideoView$2;
.super Ljava/lang/Object;
.source "AdsVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/AdsVideoView;->onVideoLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/AdsVideoView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 76
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mraid Video clicked."

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/AdsVideoView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/zynga/sdk/mobileads/AdResource$anim;->fade_in:Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-virtual {v1}, Lcom/zynga/sdk/mobileads/AdsVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/AdResource$AdResourceId;->id(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$fgetmButtonLayout(Lcom/zynga/sdk/mobileads/AdsVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$fgetmButtonLayout(Lcom/zynga/sdk/mobileads/AdsVideoView;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 83
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/AdsVideoView;->-$$Nest$fgetmButtonLayout(Lcom/zynga/sdk/mobileads/AdsVideoView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 85
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$2;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    new-instance v0, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;

    invoke-direct {v0, p0}, Lcom/zynga/sdk/mobileads/AdsVideoView$2$1;-><init>(Lcom/zynga/sdk/mobileads/AdsVideoView$2;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdsVideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
