.class Lcom/zynga/sdk/mobileads/AdsVideoView$1;
.super Ljava/lang/Object;
.source "AdsVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/AdsVideoView;->initializeButtonLayout()V
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

    .line 56
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$1;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$1;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/AdsVideoView;->access$000(Lcom/zynga/sdk/mobileads/AdsVideoView;)Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$1;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/AdsVideoView;->access$100(Lcom/zynga/sdk/mobileads/AdsVideoView;)Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/AdsVideoView$1;->this$0:Lcom/zynga/sdk/mobileads/AdsVideoView;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoViewDelegate;->onRedirectRequested(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V

    :cond_0
    return-void
.end method
