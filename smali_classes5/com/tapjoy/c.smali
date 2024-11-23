.class public final Lcom/tapjoy/c;
.super Lcom/tapjoy/TJJSBridgeDelegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-direct {p0}, Lcom/tapjoy/TJJSBridgeDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachVolumeListener(ZI)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "attachVolumeListener: isAttached="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "detachVolumeListener"

    .line 5
    invoke-static {v1, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_0
    iput-object v2, v0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_2

    const-string v1, "audio"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p1, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    .line 14
    iget-object p1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p1, Lcom/tapjoy/TJAdUnit;->q:I

    .line 15
    iget-object p1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, p1, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p1, Lcom/tapjoy/TJAdUnit;->r:I

    .line 16
    iget-object p1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    sget-object v0, Lcom/tapjoy/internal/e7;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p1, Lcom/tapjoy/TJAdUnit;->D:Lcom/tapjoy/internal/r7;

    int-to-long v4, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final clearVideo(Lcom/tapjoy/TJTaskHandler;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/t7;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Lcom/tapjoy/internal/b8;

    invoke-direct {v0, p0, p2, p1}, Lcom/tapjoy/internal/b8;-><init>(Lcom/tapjoy/c;ZLcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final dismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public final fireContentReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 v0, 0x1

    return v0
.end method

.method public final fireOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireOnClick()V

    return-void
.end method

.method public final fireOnVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireOnVideoComplete()V

    return-void
.end method

.method public final fireOnVideoError(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnit;->fireOnVideoError(Ljava/lang/String;)V

    return-void
.end method

.method public final fireOnVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->fireOnVideoStart()V

    return-void
.end method

.method public final getBeaconId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/i8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v1, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOrientation()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lcom/tapjoy/internal/v8;->b(Landroid/app/Activity;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v2, v2, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    invoke-static {v2}, Lcom/tapjoy/internal/v8;->a(Landroid/app/Activity;)I

    move-result v2

    if-le v1, v2, :cond_1

    const-string v3, "landscape"

    goto :goto_0

    :cond_1
    const-string v3, "portrait"

    :goto_0
    const-string v4, "orientation"

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "width"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v3, v3, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    invoke-static {v3, v1, v2}, Lcom/tapjoy/internal/v8;->a(Lcom/tapjoy/TJAdUnitActivity;II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rotation"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getTextZoom(Lcom/tapjoy/TJTaskHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/x7;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/x7;-><init>(Lcom/tapjoy/c;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getVideoView()Landroid/widget/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    return-object v0
.end method

.method public final getVolumeArgs()Ljava/util/Map;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v2}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v1}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getVolumeArgs: volume="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; isMuted="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TJAdUnit"

    invoke-static {v3, v2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "currentVolume"

    .line 6
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "isMuted"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->isMuted()Z

    move-result v0

    return v0
.end method

.method public final loadVideoUrl(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/a8;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/internal/a8;-><init>(Lcom/tapjoy/c;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final muteVideo(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v1, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 10
    :goto_0
    iget-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->t:Z

    if-eq v1, p1, :cond_2

    .line 11
    iput-boolean p1, v0, Lcom/tapjoy/TJAdUnit;->t:Z

    .line 12
    iget-object p1, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean p1, v0, Lcom/tapjoy/TJAdUnit;->s:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final pauseVideo()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    .line 3
    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v2, v0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/t7;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-boolean v0, Lcom/tapjoy/internal/i8;->e:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pause"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/i8;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 13
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v1

    iput v1, v0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Video paused at: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget v1, v1, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget v0, v0, Lcom/tapjoy/TJAdUnit;->k:I

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoPaused(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final playVideo()Z
    .locals 4

    const-string v0, "TJAdUnit"

    const-string v1, "playVideo"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-boolean v2, Lcom/tapjoy/internal/i8;->e:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "resume"

    invoke-virtual {v0, v3, v2}, Lcom/tapjoy/internal/i8;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 10
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iput-boolean v1, v0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 13
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/z7;

    invoke-direct {v0, p0, p1, p2}, Lcom/tapjoy/internal/z7;-><init>(Lcom/tapjoy/c;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCloseButtonClickable(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/e8;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/e8;-><init>(Lcom/tapjoy/c;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/d8;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/d8;-><init>(Lcom/tapjoy/c;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setOrientation(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final setTextZoom(F)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/y7;

    invoke-direct {v0, p0, p1}, Lcom/tapjoy/internal/y7;-><init>(Lcom/tapjoy/c;F)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setVideoMargins(FFFF)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/tapjoy/internal/c8;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tapjoy/internal/c8;-><init>(Lcom/tapjoy/c;FFFF)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setupSdkBeacons(Lcom/tapjoy/internal/s6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iput-object p1, v0, Lcom/tapjoy/TJAdUnit;->B:Lcom/tapjoy/internal/s6;

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnit;->u:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p1, Lcom/tapjoy/internal/s6;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tapjoy/internal/s6;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/tapjoy/internal/s6;->f:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tapjoy/internal/s6;->b:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    new-instance v1, Lcom/tapjoy/internal/q6;

    invoke-direct {v1, p1, v0}, Lcom/tapjoy/internal/q6;-><init>(Lcom/tapjoy/internal/s6;Ljava/util/HashMap;)V

    .line 15
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final shouldClose(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final unsetOrientation()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/c;->a:Lcom/tapjoy/TJAdUnit;

    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
