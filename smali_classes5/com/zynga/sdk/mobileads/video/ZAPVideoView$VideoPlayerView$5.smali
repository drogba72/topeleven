.class Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;
.super Ljava/lang/Object;
.source "ZAPVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 364
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 367
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p3

    invoke-static {p2, p3}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    .line 368
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {p2, p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    .line 370
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p1

    if-lez p1, :cond_1

    .line 371
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmSurfaceWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmSurfaceHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 372
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p2}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p2

    iget-object p3, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$5;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p3}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmVideoHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)I

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_1
    return-void
.end method
