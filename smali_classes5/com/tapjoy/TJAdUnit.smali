.class public Lcom/tapjoy/TJAdUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;,
        Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;
    }
.end annotation


# static fields
.field public static J:Lcom/tapjoy/TJVideoListener;


# instance fields
.field public A:Z

.field public B:Lcom/tapjoy/internal/s6;

.field public C:Lcom/tapjoy/internal/i8;

.field public final D:Lcom/tapjoy/internal/r7;

.field public final E:Lcom/tapjoy/internal/s7;

.field public final F:Lcom/tapjoy/internal/t7;

.field public final G:Lcom/tapjoy/internal/u7;

.field public final H:Lcom/tapjoy/b;

.field public final I:Lcom/tapjoy/internal/w7;

.field public final a:Landroid/os/Handler;

.field public b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

.field public c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

.field public d:Lcom/tapjoy/TJAdUnitActivity;

.field public e:Lcom/tapjoy/TJAdUnitJSBridge;

.field public f:Lcom/tapjoy/c;

.field public g:Landroid/view/View;

.field public h:Lcom/tapjoy/TJWebView;

.field public i:Landroid/widget/VideoView;

.field public j:Landroid/media/MediaPlayer;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/util/concurrent/ScheduledFuture;

.field public p:Landroid/media/AudioManager;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public volatile x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    .line 72
    new-instance v0, Lcom/tapjoy/internal/r7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/r7;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->D:Lcom/tapjoy/internal/r7;

    .line 456
    new-instance v0, Lcom/tapjoy/internal/s7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/s7;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    .line 479
    new-instance v0, Lcom/tapjoy/internal/t7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/t7;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/t7;

    .line 489
    new-instance v0, Lcom/tapjoy/internal/u7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/u7;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    .line 790
    new-instance v0, Lcom/tapjoy/b;

    invoke-direct {v0, p0}, Lcom/tapjoy/b;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->H:Lcom/tapjoy/b;

    .line 991
    new-instance v0, Lcom/tapjoy/internal/w7;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/w7;-><init>(Lcom/tapjoy/TJAdUnit;)V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->I:Lcom/tapjoy/internal/w7;

    return-void
.end method


# virtual methods
.method public closeRequested(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested(Ljava/lang/Boolean;)V

    return-void
.end method

.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/t7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    :cond_1
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/tapjoy/TJWebView;->destroy()V

    .line 17
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    :cond_3
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    .line 23
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->x:Z

    .line 24
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    .line 27
    invoke-virtual {p0, v1}, Lcom/tapjoy/TJAdUnit;->setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V

    const-string v2, "TJAdUnit"

    const-string v3, "detachVolumeListener"

    .line 28
    invoke-static {v2, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_4

    .line 30
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 31
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->o:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    :cond_4
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->p:Landroid/media/AudioManager;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 37
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 39
    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    :cond_5
    iput-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Exception while clearing the video view: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_7

    .line 49
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClosed()V

    .line 52
    :cond_7
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->resetContentLoadState()V

    return-void
.end method

.method public fireContentReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onContentReady()V

    :cond_0
    return-void
.end method

.method public fireOnClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;->onClick()V

    :cond_0
    return-void
.end method

.method public fireOnVideoComplete()V
    .locals 2

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoComplete"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoComplete()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoCompleted()V

    :cond_1
    return-void
.end method

.method public fireOnVideoError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Firing onVideoError with error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tapjoy/TJVideoListener;->onVideoError(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public fireOnVideoStart()V
    .locals 3

    const-string v0, "TJAdUnit"

    const-string v1, "Firing onVideoStart"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tapjoy/TJVideoListener;->onVideoStart()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/i8;

    const/4 v1, 0x0

    const-string/jumbo v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/internal/i8;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 9
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    invoke-interface {v0}, Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;->onVideoStart()V

    :cond_1
    return-void
.end method

.method public getBackgroundView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->g:Landroid/view/View;

    return-object v0
.end method

.method public getCloseRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    return v0
.end method

.method public getPublisherVideoListener()Lcom/tapjoy/TJVideoListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJAdUnit;->J:Lcom/tapjoy/TJVideoListener;

    return-object v0
.end method

.method public getSdkBeacon()Lcom/tapjoy/internal/s6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->B:Lcom/tapjoy/internal/s6;

    return-object v0
.end method

.method public getTjBeacon()Lcom/tapjoy/internal/i8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/i8;

    return-object v0
.end method

.method public getVideoSeekTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    return v0
.end method

.method public getVideoView()Landroid/widget/VideoView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    return-object v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/TJAdUnit;->q:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tapjoy/TJAdUnit;->r:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getWebView()Lcom/tapjoy/TJWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->h:Lcom/tapjoy/TJWebView;

    return-object v0
.end method

.method public hasCalledLoad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    return v0
.end method

.method public varargs invokeBridgeCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    return v0
.end method

.method public isPrerendered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    return v0
.end method

.method public isVideoComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    return v0
.end method

.method public load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 3
    new-instance v0, Lcom/tapjoy/a;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/tapjoy/a;-><init>(Lcom/tapjoy/TJAdUnit;Landroid/content/Context;Lcom/tapjoy/TJPlacementData;Z)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyOrientationChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/v8;->b(Landroid/app/Activity;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    invoke-static {v1}, Lcom/tapjoy/internal/v8;->a(Landroid/app/Activity;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-le v0, v1, :cond_0

    const-string v3, "landscape"

    goto :goto_0

    :cond_0
    const-string v3, "portrait"

    .line 6
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string p1, "TJAdUnit"

    const-string/jumbo v0, "video -- onCompletion"

    .line 1
    invoke-static {p1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/t7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->n:Z

    .line 7
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoCompletion()V

    :cond_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v0, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SDK_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error encountered when instantiating the VideoView: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v0, "TJAdUnit"

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->l:Z

    .line 5
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->F:Lcom/tapjoy/internal/t7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const-string v0, "MEDIA_ERROR_UNKNOWN"

    goto :goto_0

    :cond_0
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    :goto_0
    const-string v1, " -- "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, -0x3f2

    const/16 v2, -0x3ec

    if-eq p3, v1, :cond_4

    const/16 v1, -0x3ef

    if-eq p3, v1, :cond_3

    if-eq p3, v2, :cond_2

    const/16 v1, -0x6e

    if-eq p3, v1, :cond_1

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_EXTRA_UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_IO"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 41
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v1, v0}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoError(Ljava/lang/String;)V

    if-eq p2, p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_2
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/16 p1, 0x321

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    const-string p1, "MEDIA_INFO_BUFFERING_END"

    goto :goto_0

    :pswitch_1
    const-string p1, "MEDIA_INFO_BUFFERING_START"

    goto :goto_0

    :pswitch_2
    const-string p1, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    goto :goto_0

    :cond_0
    const-string p1, "MEDIA_INFO_NOT_SEEKABLE"

    goto :goto_0

    :cond_1
    const-string p1, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 61
    :goto_0
    iget-object p2, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoInfo(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    const-string v0, "TJAdUnit"

    const-string/jumbo v1, "video -- onPrepared"

    .line 1
    invoke-static {v0, v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 9
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    .line 11
    iget-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 18
    :goto_0
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    if-eq p1, v3, :cond_3

    .line 19
    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->t:Z

    .line 20
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->onVolumeChanged()V

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    .line 22
    :cond_3
    :goto_1
    iget p1, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result p1

    iget v3, p0, Lcom/tapjoy/TJAdUnit;->k:I

    if-eq p1, v3, :cond_4

    .line 23
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    new-instance v3, Lcom/tapjoy/internal/v7;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tapjoy/internal/v7;-><init>(Lcom/tapjoy/TJAdUnit;III)V

    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz p1, :cond_5

    .line 35
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tapjoy/TJAdUnit;->G:Lcom/tapjoy/internal/u7;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->onVideoReady(III)V

    .line 42
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->pause()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->f:Lcom/tapjoy/c;

    invoke-virtual {v0}, Lcom/tapjoy/c;->pauseVideo()Z

    return-void
.end method

.method public preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->isPrerenderingRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->canPreRenderPlacement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->isViewOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pre-rendering ad unit for placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tapjoy/TJPlacementData;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TJAdUnit"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tapjoy/TJPlacementManager;->incrementPlacementPreRenderCount()V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lcom/tapjoy/TJAdUnit;->load(Lcom/tapjoy/TJPlacementData;ZLandroid/content/Context;)V

    return v0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/TJAdUnit;->fireContentReady()V

    const/4 p1, 0x0

    return p1
.end method

.method public resetContentLoadState()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->v:Z

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->w:Z

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    return-void
.end method

.method public resume(Lcom/tapjoy/TJAdUnitSaveStateData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    const-string v1, "TJAdUnit"

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const-string p1, "Failed to resume TJAdUnit. TJAdUnitBridge is null."

    .line 4
    invoke-static {v1, p1}, Lcom/tapjoy/TapjoyLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onResume bridge.didLaunchOtherActivity callbackID: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v4, v4, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->otherActivityCallbackID:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-boolean v3, v0, Lcom/tapjoy/TJAdUnitJSBridge;->didLaunchOtherActivity:Z

    .line 17
    :cond_2
    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->z:Z

    .line 18
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    invoke-virtual {v0}, Lcom/tapjoy/TJAdUnitJSBridge;->resume()V

    if-eqz p1, :cond_4

    .line 23
    iget v0, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->seekTime:I

    iput v0, p0, Lcom/tapjoy/TJAdUnit;->k:I

    .line 24
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->i:Landroid/widget/VideoView;

    if-eqz v1, :cond_3

    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_4

    .line 30
    iget-boolean p1, p1, Lcom/tapjoy/TJAdUnitSaveStateData;->isVideoMuted:Z

    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->s:Z

    .line 34
    :cond_4
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    if-eqz p1, :cond_5

    .line 35
    iput-boolean v3, p0, Lcom/tapjoy/TJAdUnit;->A:Z

    .line 36
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->E:Lcom/tapjoy/internal/s7;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public setAdUnitActivity(Lcom/tapjoy/TJAdUnitActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    return-void
.end method

.method public setSdkBeacon()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i8;

    invoke-direct {v0}, Lcom/tapjoy/internal/i8;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/TJAdUnit;->C:Lcom/tapjoy/internal/i8;

    return-void
.end method

.method public setVideoListener(Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnit$TJAdUnitVideoListener;

    return-void
.end method

.method public setVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/v8;->b(Landroid/app/Activity;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/TJAdUnit;->d:Lcom/tapjoy/TJAdUnitActivity;

    invoke-static {v1}, Lcom/tapjoy/internal/v8;->a(Landroid/app/Activity;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-le v0, v1, :cond_0

    const-string v3, "landscape"

    goto :goto_0

    :cond_0
    const-string v3, "portrait"

    .line 6
    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->notifyOrientationChanged(Ljava/lang/String;II)V

    .line 8
    :cond_1
    iput-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->u:Z

    if-eqz p1, :cond_3

    .line 9
    iget-boolean p1, p0, Lcom/tapjoy/TJAdUnit;->y:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJAdUnitJSBridge;

    if-nez p1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnitJSBridge;->display()V

    :cond_3
    :goto_1
    return-void
.end method

.method public setWebViewListener(Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnit$TJAdUnitWebViewListener;

    return-void
.end method
