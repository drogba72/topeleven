.class Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;
.super Ljava/lang/Object;
.source "ZAPVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 304
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 307
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmHasCompleted(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 311
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoCompleted()V

    .line 317
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$2;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmHasCompleted(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V

    return-void
.end method
