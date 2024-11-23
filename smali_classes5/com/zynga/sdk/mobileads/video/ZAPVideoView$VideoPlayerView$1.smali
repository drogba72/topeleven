.class Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;
.super Ljava/lang/Object;
.source "ZAPVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;-><init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView;Landroid/content/Context;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

.field final synthetic val$mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

.field final synthetic val$this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Lcom/zynga/sdk/mobileads/video/ZAPVideoView;Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->val$this$0:Lcom/zynga/sdk/mobileads/video/ZAPVideoView;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->val$mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Surface Changed"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetmHasCompleted(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 227
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1, p3}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmSurfaceWidth(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    .line 228
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1, p4}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmSurfaceHeight(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;I)V

    .line 229
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$mshouldStart(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Surface Created"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 212
    :goto_0
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {v0, v3}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmSurfaceCreated(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V

    .line 219
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->val$mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$minitializeMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    .line 220
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$mshouldStart(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 188
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Surface Destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->this$1:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$fputmSurfaceCreated(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Z)V

    .line 191
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->val$mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    if-eqz p1, :cond_0

    .line 193
    invoke-static {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$mrelease(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;)V

    .line 196
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView$1;->val$mVideoView:Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;->-$$Nest$minitializeMediaPlayer(Lcom/zynga/sdk/mobileads/video/ZAPVideoView$VideoPlayerView;Landroid/content/Context;Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
