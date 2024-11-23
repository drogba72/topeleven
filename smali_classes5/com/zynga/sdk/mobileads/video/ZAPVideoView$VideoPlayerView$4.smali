.class Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;
.super Ljava/lang/Object;
.source "ZAPVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 334
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 337
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Media Player Prepared"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmWasPrepared(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V

    .line 340
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    .line 341
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    .line 344
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmDuration(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    .line 346
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p1

    if-lez p1, :cond_0

    .line 347
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$mshouldStart(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    .line 352
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmHasCompleted(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 353
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "seeking to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmDuration(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " because we were complete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmDuration(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->seekTo(I)V

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmHasLoaded(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 358
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmHasLoaded(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V

    .line 359
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$4;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView;->onVideoLoad()V

    :cond_2
    return-void
.end method
