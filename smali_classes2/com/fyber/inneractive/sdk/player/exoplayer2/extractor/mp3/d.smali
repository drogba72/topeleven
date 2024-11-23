.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/b$a;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:[J

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(JJJ[JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    .line 3
    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    .line 4
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    .line 5
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    .line 6
    iput-wide p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    .line 7
    iput p10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    return-wide p1

    :cond_0
    long-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    .line 4
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x43800000    # 256.0f

    if-gtz v1, :cond_1

    goto :goto_1

    :cond_1
    cmpl-float p2, p1, p2

    if-ltz p2, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    float-to-int p2, p1

    if-nez p2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v3, v0, v1

    long-to-float v0, v3

    :goto_0
    const/16 v1, 0x63

    if-ge p2, v1, :cond_4

    .line 19
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    aget-wide v2, v1, p2

    long-to-float v2, v2

    :cond_4
    sub-float/2addr v2, v0

    int-to-float p2, p2

    sub-float/2addr p1, p2

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    :goto_1
    float-to-double p1, v0

    const-wide/high16 v0, 0x3f70000000000000L    # 0.00390625

    mul-double/2addr p1, v0

    .line 26
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    long-to-double v0, v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    add-long/2addr p1, v0

    .line 27
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->c:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const-wide/16 v5, 0x1

    if-eqz v4, :cond_5

    sub-long/2addr v2, v5

    goto :goto_2

    .line 28
    :cond_5
    iget v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->f:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    add-long/2addr v0, v2

    sub-long v2, v0, v5

    .line 29
    :goto_2
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->a:J

    cmp-long v1, p1, v4

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    sub-long v4, p1, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    mul-double/2addr v4, v6

    .line 5
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->e:J

    long-to-double v6, v6

    div-double/2addr v4, v6

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    double-to-long v6, v4

    const/4 v8, 0x0

    .line 7
    invoke-static {v1, v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a([JJZ)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8
    iget-wide v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    int-to-long v8, v1

    mul-long/2addr v8, v6

    const-wide/16 v10, 0x64

    div-long/2addr v8, v10

    if-nez v1, :cond_1

    const-wide/16 v13, 0x0

    goto :goto_0

    .line 9
    :cond_1
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    add-int/lit8 v13, v1, -0x1

    aget-wide v13, v12, v13

    :goto_0
    const/16 v12, 0x63

    if-ne v1, v12, :cond_2

    const-wide/16 v15, 0x100

    goto :goto_1

    .line 10
    :cond_2
    iget-object v12, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    aget-wide v15, v12, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-long v2, v1

    mul-long/2addr v6, v2

    .line 11
    div-long/2addr v6, v10

    cmp-long v1, v15, v13

    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    sub-long/2addr v6, v8

    long-to-double v1, v6

    long-to-double v6, v13

    sub-double/2addr v4, v6

    mul-double/2addr v4, v1

    sub-long v1, v15, v13

    long-to-double v1, v1

    div-double/2addr v4, v1

    double-to-long v2, v4

    :goto_2
    add-long/2addr v8, v2

    return-wide v8

    :cond_4
    :goto_3
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->d:[J

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/mp3/d;->b:J

    return-wide v0
.end method
