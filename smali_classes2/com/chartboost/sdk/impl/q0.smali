.class public final Lcom/chartboost/sdk/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/s0;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/chartboost/sdk/impl/zc$b;
.implements Lcom/chartboost/sdk/impl/tc$b;
.implements Lcom/chartboost/sdk/impl/o1;


# instance fields
.field public a:Landroid/media/MediaPlayer;

.field public b:Landroid/view/SurfaceView;

.field public c:Lcom/chartboost/sdk/impl/t0;

.field public final d:Lcom/chartboost/sdk/impl/bc;

.field public final e:Lkotlin/jvm/functions/Function4;

.field public final f:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final g:Lcom/chartboost/sdk/impl/v5;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Landroid/view/SurfaceHolder;

.field public o:Lcom/chartboost/sdk/impl/s9;

.field public p:Lcom/chartboost/sdk/impl/tc;

.field public final q:Lcom/chartboost/sdk/impl/zc;

.field public r:Z

.field public s:F


# direct methods
.method public constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)V
    .locals 1

    const-string/jumbo v0, "uiPoster"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoProgressFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoBufferFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileCache"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/q0;->d:Lcom/chartboost/sdk/impl/bc;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/q0;->e:Lkotlin/jvm/functions/Function4;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/q0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/q0;->g:Lcom/chartboost/sdk/impl/v5;

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    .line 25
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    invoke-interface {p5, p1, p0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/zc;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/zc;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/q0;-><init>(Landroid/media/MediaPlayer;Landroid/view/SurfaceView;Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/bc;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)V

    return-void
.end method

.method public static final synthetic a(Lcom/chartboost/sdk/impl/q0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->n()V

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    int-to-double v2, p1

    sub-double/2addr v2, v0

    .line 33
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    long-to-double v0, v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    .line 34
    iget-object p0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/chartboost/sdk/impl/t0;->d()V

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x325

    if-eq p2, p1, :cond_0

    const/16 p1, 0x324

    if-ne p2, p1, :cond_1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->e()V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final b(II)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    .line 6
    :cond_2
    invoke-static {v1, v2, v0, p1, p2}, Lcom/chartboost/sdk/impl/jd;->a(Landroid/view/SurfaceView;IIII)V

    return-void
.end method

.method public static final b(Lcom/chartboost/sdk/impl/q0;Landroid/media/MediaPlayer;II)Z
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/chartboost/sdk/impl/q0;->c(II)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/chartboost/sdk/impl/q0;->b(II)V

    return-void
.end method

.method public final a(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    .line 22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/chartboost/sdk/impl/q0;->b(II)V

    .line 24
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_2

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/t0;->b(J)V

    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    .line 26
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/tc;->a(I)V

    .line 27
    :cond_3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->n()V

    :cond_4
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/rc;)V
    .locals 3

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asset() - asset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->e:Lkotlin/jvm/functions/Function4;

    .line 7
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->f:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 8
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->g:Lcom/chartboost/sdk/impl/v5;

    .line 9
    invoke-interface {v0, p1, p0, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/tc;

    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/tc;->d()Lcom/chartboost/sdk/impl/s9;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    if-nez v0, :cond_3

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz p1, :cond_3

    const-string v0, "Missing media player during startMediaPlayer"

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->l()V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->c()V

    :cond_2
    return-void
.end method

.method public final c(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " extra: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TAG"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->e()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->l:Z

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/t0;->a()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->pause()V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->c()V

    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/chartboost/sdk/impl/q0;->s:F

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/q0;->s:F

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    .line 3
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->n:Landroid/view/SurfaceHolder;

    .line 5
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->b:Landroid/view/SurfaceView;

    .line 6
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/zc;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/zc;->a()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->q:Lcom/chartboost/sdk/impl/zc;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/zc$a;->a(Lcom/chartboost/sdk/impl/zc;JILjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 5

    const-string v0, "TAG"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/s9;->b()Ljava/io/FileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v2, :cond_2

    const-string v3, "Missing video asset"

    invoke-interface {v2, v3}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    if-nez v2, :cond_6

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "MediaPlayer missing callback on error"

    invoke-static {v2, v3}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-ge v3, v4, :cond_4

    .line 8
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    if-nez v1, :cond_6

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaPlayer missing callback on IOException: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda3;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda2;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 12
    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 24
    new-instance v1, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$$ExternalSyntheticLambda1;-><init>(Lcom/chartboost/sdk/impl/q0;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->r:Z

    .line 9
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->k()V

    .line 10
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/t0;->b()V

    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    .line 13
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaPlayer;->seekTo(JI)V

    goto :goto_0

    .line 22
    :cond_1
    iget-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v0, :cond_4

    const-string v1, "Missing video player during startVideoPlayer"

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->d:Lcom/chartboost/sdk/impl/bc;

    new-instance v1, Lcom/chartboost/sdk/impl/q0$a;

    invoke-direct {v1, p0}, Lcom/chartboost/sdk/impl/q0$a;-><init>(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-interface {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/bc;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pause()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->e()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->j()V

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    :cond_2
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "play()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->o()V

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 4
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->m:Z

    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stop()"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->i:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/tc;->e()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->p:Lcom/chartboost/sdk/impl/tc;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lcom/chartboost/sdk/impl/q0;->h:J

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->j()V

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lcom/chartboost/sdk/impl/q0;->c:Lcom/chartboost/sdk/impl/t0;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/chartboost/sdk/impl/t0;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->j:Z

    .line 13
    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/s9;->a()V

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/chartboost/sdk/impl/q0;->o:Lcom/chartboost/sdk/impl/s9;

    .line 16
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->i()V

    :cond_3
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/q0;->k:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->play()V

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/q0;->l()V

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/r0;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceCreated exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/chartboost/sdk/impl/q0;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
