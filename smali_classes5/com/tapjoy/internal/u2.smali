.class public final Lcom/tapjoy/internal/u2;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/tapjoy/internal/m2;

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/os/Handler;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Thread;

.field public h:J

.field public final i:Lcom/tapjoy/internal/q2;

.field public final j:Lcom/tapjoy/internal/r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/tapjoy/internal/u2;->c:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lcom/tapjoy/internal/u2;->h:J

    .line 11
    new-instance p1, Lcom/tapjoy/internal/q2;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/q2;-><init>(Lcom/tapjoy/internal/u2;)V

    iput-object p1, p0, Lcom/tapjoy/internal/u2;->i:Lcom/tapjoy/internal/q2;

    .line 20
    new-instance p1, Lcom/tapjoy/internal/r2;

    invoke-direct {p1, p0}, Lcom/tapjoy/internal/r2;-><init>(Lcom/tapjoy/internal/u2;)V

    iput-object p1, p0, Lcom/tapjoy/internal/u2;->j:Lcom/tapjoy/internal/r2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tapjoy/internal/u2;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tapjoy/internal/u2;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tapjoy/internal/u2;->g:Ljava/lang/Thread;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/tapjoy/internal/u2;->g:Ljava/lang/Thread;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tapjoy/internal/u2;->d:Z

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tapjoy/internal/u2;->g:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method public getFramesDisplayDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/u2;->h:J

    return-wide v0
.end method

.method public getGifHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 3
    iget v0, v0, Lcom/tapjoy/internal/o2;->g:I

    return v0
.end method

.method public getGifWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 3
    iget v0, v0, Lcom/tapjoy/internal/o2;->f:I

    return v0
.end method

.method public getOnAnimationStop()Lcom/tapjoy/internal/s2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnFrameAvailable()Lcom/tapjoy/internal/t2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/u2;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/tapjoy/internal/u2;->e:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tapjoy/internal/u2;->f:Z

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/u2;->b()V

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/u2;->j:Lcom/tapjoy/internal/r2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final run()V
    .locals 10

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/u2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tapjoy/internal/u2;->e:Z

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 5
    iget-object v1, v0, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 6
    iget v2, v1, Lcom/tapjoy/internal/o2;->c:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gtz v2, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget v6, v0, Lcom/tapjoy/internal/m2;->n:I

    add-int/lit8 v7, v2, -0x1

    if-ne v6, v7, :cond_3

    .line 11
    iget v7, v0, Lcom/tapjoy/internal/m2;->o:I

    add-int/2addr v7, v5

    iput v7, v0, Lcom/tapjoy/internal/m2;->o:I

    .line 14
    :cond_3
    iget v1, v1, Lcom/tapjoy/internal/o2;->l:I

    if-eq v1, v3, :cond_4

    iget v7, v0, Lcom/tapjoy/internal/m2;->o:I

    if-le v7, v1, :cond_4

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 18
    rem-int/2addr v6, v2

    iput v6, v0, Lcom/tapjoy/internal/m2;->n:I

    :goto_1
    const-wide/16 v0, 0x0

    .line 19
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 20
    iget-object v2, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    invoke-virtual {v2}, Lcom/tapjoy/internal/m2;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/tapjoy/internal/u2;->b:Landroid/graphics/Bitmap;

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v8, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v2, p0, Lcom/tapjoy/internal/u2;->c:Landroid/os/Handler;

    iget-object v6, p0, Lcom/tapjoy/internal/u2;->i:Lcom/tapjoy/internal/q2;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-wide v8, v0

    .line 32
    :catch_1
    :goto_2
    iput-boolean v4, p0, Lcom/tapjoy/internal/u2;->e:Z

    .line 33
    iget-boolean v2, p0, Lcom/tapjoy/internal/u2;->d:Z

    if-eqz v2, :cond_b

    if-nez v5, :cond_5

    goto :goto_6

    .line 38
    :cond_5
    :try_start_2
    iget-object v2, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 39
    iget-object v5, v2, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 40
    iget v6, v5, Lcom/tapjoy/internal/o2;->c:I

    if-lez v6, :cond_7

    iget v2, v2, Lcom/tapjoy/internal/m2;->n:I

    if-gez v2, :cond_6

    goto :goto_3

    :cond_6
    if-ltz v2, :cond_8

    if-ge v2, v6, :cond_8

    .line 41
    iget-object v3, v5, Lcom/tapjoy/internal/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/n2;

    iget v3, v2, Lcom/tapjoy/internal/n2;->i:I

    goto :goto_4

    :cond_7
    :goto_3
    move v3, v4

    :cond_8
    :goto_4
    int-to-long v2, v3

    sub-long/2addr v2, v8

    long-to-int v2, v2

    if-lez v2, :cond_a

    .line 42
    iget-wide v3, p0, Lcom/tapjoy/internal/u2;->h:J

    cmp-long v0, v3, v0

    if-lez v0, :cond_9

    goto :goto_5

    :cond_9
    int-to-long v3, v2

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    :catch_2
    :cond_a
    iget-boolean v0, p0, Lcom/tapjoy/internal/u2;->d:Z

    if-nez v0, :cond_0

    goto :goto_7

    .line 48
    :cond_b
    :goto_6
    iput-boolean v4, p0, Lcom/tapjoy/internal/u2;->d:Z

    .line 65
    :goto_7
    iget-boolean v0, p0, Lcom/tapjoy/internal/u2;->f:Z

    if-eqz v0, :cond_c

    .line 66
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tapjoy/internal/u2;->j:Lcom/tapjoy/internal/r2;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tapjoy/internal/u2;->g:Ljava/lang/Thread;

    return-void
.end method

.method public setBytes([B)V
    .locals 6

    .line 1
    new-instance v0, Lcom/tapjoy/internal/m2;

    .line 2
    new-instance v1, Lcom/tapjoy/internal/b7;

    invoke-direct {v1}, Lcom/tapjoy/internal/b7;-><init>()V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/m2;-><init>(Lcom/tapjoy/internal/b7;)V

    .line 3
    iput-object v0, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    const/4 v1, 0x0

    .line 5
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, v0, Lcom/tapjoy/internal/m2;->h:Lcom/tapjoy/internal/p2;

    if-nez v2, :cond_0

    .line 7
    new-instance v2, Lcom/tapjoy/internal/p2;

    invoke-direct {v2}, Lcom/tapjoy/internal/p2;-><init>()V

    iput-object v2, v0, Lcom/tapjoy/internal/m2;->h:Lcom/tapjoy/internal/p2;

    .line 9
    :cond_0
    iget-object v2, v0, Lcom/tapjoy/internal/m2;->h:Lcom/tapjoy/internal/p2;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 12
    iput-object v1, v2, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    .line 13
    iget-object v5, v2, Lcom/tapjoy/internal/p2;->a:[B

    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 14
    new-instance v5, Lcom/tapjoy/internal/o2;

    invoke-direct {v5}, Lcom/tapjoy/internal/o2;-><init>()V

    iput-object v5, v2, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    .line 15
    iput v3, v2, Lcom/tapjoy/internal/p2;->d:I

    .line 16
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v2, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    iget-object v4, v2, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 19
    :cond_1
    iput-object v1, v2, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    .line 20
    iget-object v4, v2, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    const/4 v5, 0x2

    iput v5, v4, Lcom/tapjoy/internal/o2;->b:I

    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/tapjoy/internal/p2;->b()Lcom/tapjoy/internal/o2;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    if-eqz p1, :cond_2

    .line 23
    invoke-virtual {v0, v2, p1}, Lcom/tapjoy/internal/m2;->a(Lcom/tapjoy/internal/o2;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    iget-boolean p1, p0, Lcom/tapjoy/internal/u2;->d:Z

    if-eqz p1, :cond_3

    .line 25
    invoke-virtual {p0}, Lcom/tapjoy/internal/u2;->a()V

    goto :goto_2

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    .line 27
    iget v1, v0, Lcom/tapjoy/internal/m2;->n:I

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    .line 28
    iget-object v2, v0, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 29
    iget v2, v2, Lcom/tapjoy/internal/o2;->c:I

    const/4 v4, 0x1

    if-lt v1, v2, :cond_5

    goto :goto_1

    .line 30
    :cond_5
    iput v1, v0, Lcom/tapjoy/internal/m2;->n:I

    move v3, v4

    :goto_1
    if-eqz v3, :cond_6

    if-nez p1, :cond_6

    .line 31
    iput-boolean v4, p0, Lcom/tapjoy/internal/u2;->e:Z

    .line 32
    invoke-virtual {p0}, Lcom/tapjoy/internal/u2;->a()V

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 33
    :try_start_3
    monitor-exit v0

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    :catch_0
    iput-object v1, p0, Lcom/tapjoy/internal/u2;->a:Lcom/tapjoy/internal/m2;

    return-void
.end method

.method public setFramesDisplayDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tapjoy/internal/u2;->h:J

    return-void
.end method

.method public setOnAnimationStop(Lcom/tapjoy/internal/s2;)V
    .locals 0

    return-void
.end method

.method public setOnFrameAvailable(Lcom/tapjoy/internal/t2;)V
    .locals 0

    return-void
.end method
