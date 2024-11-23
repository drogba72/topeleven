.class public final Lcom/chartboost/sdk/impl/vc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public final h:Lcom/chartboost/sdk/impl/r2;

.field public volatile i:J

.field public volatile j:I


# direct methods
.method public constructor <init>(JIIJJJILcom/chartboost/sdk/impl/r2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/vc;->a:J

    .line 3
    iput p3, p0, Lcom/chartboost/sdk/impl/vc;->b:I

    .line 4
    iput p4, p0, Lcom/chartboost/sdk/impl/vc;->c:I

    .line 5
    iput-wide p5, p0, Lcom/chartboost/sdk/impl/vc;->d:J

    .line 6
    iput-wide p7, p0, Lcom/chartboost/sdk/impl/vc;->e:J

    .line 7
    iput-wide p9, p0, Lcom/chartboost/sdk/impl/vc;->f:J

    .line 8
    iput p11, p0, Lcom/chartboost/sdk/impl/vc;->g:I

    .line 9
    iput-object p12, p0, Lcom/chartboost/sdk/impl/vc;->h:Lcom/chartboost/sdk/impl/r2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/wc;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadToTimeWindow() - timeWindowStartTimeStamp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/vc;->i:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", timeWindowCachedVideosCount "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v2, p0, Lcom/chartboost/sdk/impl/vc;->j:I

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vc;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/sdk/impl/vc;->i:J

    .line 14
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/vc;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/sdk/impl/vc;->j:I

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/vc;->g:I

    return-void
.end method

.method public final a(J)Z
    .locals 6

    .line 16
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lcom/chartboost/sdk/impl/vc;->f:J

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v2, v4

    sub-long/2addr v0, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Ljava/io/File;)Z
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/chartboost/sdk/impl/vc;->a(J)Z

    move-result p1

    return p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vc;->a:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/vc;->b:I

    return-void
.end method

.method public final b(J)Z
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vc;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->h:Lcom/chartboost/sdk/impl/r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/sdk/impl/vc;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/chartboost/sdk/impl/vc;->b:I

    :goto_0
    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/vc;->c:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/vc;->a:J

    return-void
.end method

.method public final d()J
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->e()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/vc;->d:J

    return-void
.end method

.method public final e()J
    .locals 4

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/vc;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/vc;->e:J

    return-void
.end method

.method public final f()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/vc;->h:Lcom/chartboost/sdk/impl/r2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/r2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vc;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/vc;->d:J

    :goto_0
    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/vc;->f:J

    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->h()V

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/vc;->j:I

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->c()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video loading limit reached, will resume in timeToResetWindow: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {}, Lcom/chartboost/sdk/impl/wc;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isMaxCountForTimeWindowReached() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/wc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetWindowWhenTimeReached()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->f()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->e()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/chartboost/sdk/impl/wc;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resetWindowWhenTimeReached() - timer and count reset"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Video loading limit reset"

    .line 6
    invoke-static {v0}, Lcom/chartboost/sdk/impl/la;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/chartboost/sdk/impl/vc;->j:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/chartboost/sdk/impl/vc;->i:J

    :cond_0
    return-void
.end method

.method public final i()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/vc;->f()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/ab;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/sdk/impl/vc;->i:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method
