.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;)Z
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p2

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;->a:I

    const/16 v2, 0x194

    if-eq v0, v2, :cond_0

    const/16 v2, 0x19a

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)Z

    move-result v0

    .line 4
    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;

    iget p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/t;->a:I

    const-string v1, "ChunkedTrackBlacklist"

    const-string v2, ", format="

    if-eqz v0, :cond_2

    const-string v3, "Blacklisted: duration=60000, responseCode="

    .line 5
    invoke-static {v3, p2, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 76
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const-string v3, "Blacklisting failed (cannot blacklist last enabled track): responseCode="

    .line 78
    invoke-static {v3, p2, v2}, Lcom/fyber/inneractive/sdk/bidder/h;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 152
    invoke-interface {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/j;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v0

    :cond_3
    return v1
.end method
