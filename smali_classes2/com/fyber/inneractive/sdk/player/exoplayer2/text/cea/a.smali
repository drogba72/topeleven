.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/text/cea/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLcom/fyber/inneractive/sdk/player/exoplayer2/util/k;[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    const/4 v2, 0x0

    move v4, v2

    .line 2
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v5

    const/16 v6, 0xff

    const/4 v7, -0x1

    if-nez v5, :cond_1

    move v5, v7

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v5

    add-int/2addr v4, v5

    if-eq v5, v6, :cond_0

    move v5, v4

    :goto_1
    move v4, v2

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v8

    if-nez v8, :cond_3

    move v4, v7

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v8

    add-int/2addr v4, v8

    if-eq v8, v6, :cond_2

    :goto_2
    if-eq v4, v7, :cond_9

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a()I

    move-result v6

    if-le v4, v6, :cond_4

    goto :goto_6

    :cond_4
    const/4 v6, 0x4

    const/4 v7, 0x3

    const/16 v8, 0x8

    if-ne v5, v6, :cond_6

    if-ge v4, v8, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    iget v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v6

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->o()I

    move-result v9

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result v10

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v11

    .line 16
    invoke-virtual {v0, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    const/16 v5, 0xb5

    if-ne v6, v5, :cond_6

    const/16 v5, 0x31

    if-ne v9, v5, :cond_6

    const v5, 0x47413934

    if-ne v10, v5, :cond_6

    if-ne v11, v7, :cond_6

    move v5, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v2

    :goto_4
    if-eqz v5, :cond_8

    .line 17
    invoke-virtual {v0, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->j()I

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    .line 21
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    mul-int/2addr v5, v7

    .line 22
    iget v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b:I

    .line 23
    array-length v6, v1

    :goto_5
    if-ge v2, v6, :cond_7

    aget-object v8, v1, v2

    .line 24
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 25
    invoke-interface {v8, v5, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(ILcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide v9, p0

    move v12, v5

    .line 26
    invoke-interface/range {v8 .. v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;->a(JIII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0xa

    sub-int/2addr v4, v5

    .line 29
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_0

    .line 31
    :cond_8
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->f(I)V

    goto/16 :goto_0

    :cond_9
    :goto_6
    const-string v2, "CeaUtil"

    const-string v3, "Skipping remainder of malformed SEI NAL unit."

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c:I

    .line 34
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method
