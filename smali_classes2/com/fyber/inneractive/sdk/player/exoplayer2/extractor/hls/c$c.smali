.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public g:I


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;[I)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/t;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/j;)I

    move-result p1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    aget-wide v2, v3, v2

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->b:I

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_4

    .line 5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/a;->e:[J

    aget-wide v6, v5, v2

    cmp-long v5, v6, v0

    if-lez v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-nez v5, :cond_3

    .line 6
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    return-void

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$c;->g:I

    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
