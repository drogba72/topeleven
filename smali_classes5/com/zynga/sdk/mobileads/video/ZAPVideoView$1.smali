.class Lcom/zynga/sdk/mobileads/video/ZAPVideoView$1;
.super Ljava/lang/Object;
.source "ZAPVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$1;->this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$1;->this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getCurrentPosition()I

    move-result v0

    .line 70
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$1;->this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-virtual {v1, p0, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoProgress(Ljava/lang/Runnable;I)V

    return-void
.end method
