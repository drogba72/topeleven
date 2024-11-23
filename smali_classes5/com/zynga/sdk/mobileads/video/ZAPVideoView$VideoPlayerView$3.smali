.class Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$3;
.super Ljava/lang/Object;
.source "ZAPVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$3;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .line 324
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$3;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered an error with the video (what:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", extra:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$3;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoLoadFailed()V

    .line 327
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$3;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$mrelease(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    const/4 p1, 0x1

    return p1
.end method
