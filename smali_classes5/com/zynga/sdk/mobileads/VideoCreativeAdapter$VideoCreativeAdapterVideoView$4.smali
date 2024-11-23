.class Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;
.super Ljava/lang/Object;
.source "VideoCreativeAdapter.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->initializeMediaPlayer(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;->this$1:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 5

    .line 570
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result p1

    const-string v0, ")"

    const-string v1, ", extra:"

    if-eqz p1, :cond_0

    .line 572
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;->this$1:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->-$$Nest$fgetVIEW_LOG_TAG(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered an error with the video (what:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    :cond_0
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;->this$1:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    if-eqz p1, :cond_1

    .line 576
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;->this$1:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->mDelegate:Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;->this$1:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    iget-object v2, v2, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video error (what:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/zynga/sdk/mobileads/CreativeAdapterDelegate;->onFailedToLoadAd(Lcom/zynga/sdk/mobileads/CreativeAdapter;Ljava/lang/String;)V

    .line 579
    :cond_1
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView$4;->this$1:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;

    invoke-static {p1}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;->-$$Nest$mrelease(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$VideoCreativeAdapterVideoView;)V

    const/4 p1, 0x1

    return p1
.end method
