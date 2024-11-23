.class public final Lcom/tapjoy/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/internal/d0;
.implements Lcom/tapjoy/internal/c0;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/tapjoy/internal/u6;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/b0;
    .locals 5

    .line 59
    new-instance v0, Lcom/tapjoy/internal/b0;

    invoke-direct {v0}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 60
    iget-wide v1, p0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    return-object v0

    .line 62
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/u6;

    iget-object v2, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    invoke-direct {v1, v2}, Lcom/tapjoy/internal/u6;-><init>(Lcom/tapjoy/internal/u6;)V

    iput-object v1, v0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 63
    iput-object v1, v1, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    iput-object v1, v1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 64
    iget-object v1, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    iget-object v1, v1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    :goto_0
    iget-object v2, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    if-eq v1, v2, :cond_1

    .line 65
    iget-object v2, v0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    iget-object v2, v2, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    new-instance v3, Lcom/tapjoy/internal/u6;

    invoke-direct {v3, v1}, Lcom/tapjoy/internal/u6;-><init>(Lcom/tapjoy/internal/u6;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iput-object v2, v3, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 67
    iget-object v4, v2, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object v4, v3, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 68
    iget-object v4, v2, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object v3, v4, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 69
    iput-object v3, v2, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 70
    iget-object v1, v1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    goto :goto_0

    .line 73
    :cond_1
    iget-wide v1, p0, Lcom/tapjoy/internal/b0;->b:J

    iput-wide v1, v0, Lcom/tapjoy/internal/b0;->b:J

    return-object v0
.end method

.method public final a([BI)Lcom/tapjoy/internal/b0;
    .locals 9

    if-eqz p1, :cond_1

    .line 22
    array-length v0, p1

    int-to-long v1, v0

    const/4 v0, 0x0

    int-to-long v3, v0

    int-to-long v7, p2

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/sa;->a(JJJ)V

    add-int/2addr p2, v0

    :goto_0
    if-ge v0, p2, :cond_0

    const/4 v1, 0x1

    .line 26
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/b0;->a(I)Lcom/tapjoy/internal/u6;

    move-result-object v1

    sub-int v2, p2, v0

    .line 28
    iget v3, v1, Lcom/tapjoy/internal/u6;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 29
    iget-object v3, v1, Lcom/tapjoy/internal/u6;->a:[B

    iget v4, v1, Lcom/tapjoy/internal/u6;->c:I

    invoke-static {p1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v0, v2

    .line 32
    iget v3, v1, Lcom/tapjoy/internal/u6;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/tapjoy/internal/u6;->c:I

    goto :goto_0

    .line 35
    :cond_0
    iget-wide p1, p0, Lcom/tapjoy/internal/b0;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lcom/tapjoy/internal/b0;->b:J

    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(I)Lcom/tapjoy/internal/u6;
    .locals 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_4

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_4

    .line 37
    iget-object v1, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    if-nez v1, :cond_1

    .line 38
    const-class v2, Lcom/tapjoy/internal/v6;

    monitor-enter v2

    .line 39
    :try_start_0
    sget-object p1, Lcom/tapjoy/internal/v6;->a:Lcom/tapjoy/internal/u6;

    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    sput-object v0, Lcom/tapjoy/internal/v6;->a:Lcom/tapjoy/internal/u6;

    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 43
    sget-wide v0, Lcom/tapjoy/internal/v6;->b:J

    const-wide/16 v3, 0x2000

    sub-long/2addr v0, v3

    sput-wide v0, Lcom/tapjoy/internal/v6;->b:J

    .line 44
    monitor-exit v2

    goto :goto_0

    .line 46
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    new-instance p1, Lcom/tapjoy/internal/u6;

    invoke-direct {p1}, Lcom/tapjoy/internal/u6;-><init>()V

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 49
    iput-object p1, p1, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    iput-object p1, p1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 51
    :cond_1
    iget-object v1, v1, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 52
    iget v2, v1, Lcom/tapjoy/internal/u6;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Lcom/tapjoy/internal/u6;->e:Z

    if-nez p1, :cond_3

    .line 53
    :cond_2
    invoke-static {}, Lcom/tapjoy/internal/v6;->a()Lcom/tapjoy/internal/u6;

    move-result-object p1

    .line 54
    iput-object v1, p1, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 55
    iget-object v0, v1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object v0, p1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 56
    iget-object v0, v1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object p1, v0, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 57
    iput-object p1, v1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    move-object v1, p1

    :cond_3
    return-object v1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(J)[B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lcom/tapjoy/internal/sa;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_4

    long-to-int p1, p1

    .line 6
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v2, p1

    int-to-long v4, v0

    int-to-long v6, v1

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/tapjoy/internal/sa;->a(JJJ)V

    .line 9
    iget-object v2, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    move v1, v3

    goto :goto_1

    .line 11
    :cond_0
    iget v4, v2, Lcom/tapjoy/internal/u6;->c:I

    iget v5, v2, Lcom/tapjoy/internal/u6;->b:I

    sub-int/2addr v4, v5

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v4, v2, Lcom/tapjoy/internal/u6;->a:[B

    iget v5, v2, Lcom/tapjoy/internal/u6;->b:I

    invoke-static {v4, v5, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v4, v2, Lcom/tapjoy/internal/u6;->b:I

    add-int/2addr v4, v1

    iput v4, v2, Lcom/tapjoy/internal/u6;->b:I

    .line 15
    iget-wide v5, p0, Lcom/tapjoy/internal/b0;->b:J

    int-to-long v7, v1

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tapjoy/internal/b0;->b:J

    .line 17
    iget v5, v2, Lcom/tapjoy/internal/u6;->c:I

    if-ne v4, v5, :cond_1

    .line 18
    invoke-virtual {v2}, Lcom/tapjoy/internal/u6;->a()Lcom/tapjoy/internal/u6;

    move-result-object v4

    iput-object v4, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 19
    invoke-static {v2}, Lcom/tapjoy/internal/v6;->a(Lcom/tapjoy/internal/u6;)V

    :cond_1
    :goto_1
    if-eq v1, v3, :cond_2

    add-int/2addr v0, v1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    return-object p2

    .line 21
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 4
    iget v3, v2, Lcom/tapjoy/internal/u6;->b:I

    .line 5
    iget v4, v2, Lcom/tapjoy/internal/u6;->c:I

    .line 7
    iget-object v5, v2, Lcom/tapjoy/internal/u6;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 8
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 9
    iput-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    if-ne v6, v4, :cond_0

    .line 12
    invoke-virtual {v2}, Lcom/tapjoy/internal/u6;->a()Lcom/tapjoy/internal/u6;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 13
    invoke-static {v2}, Lcom/tapjoy/internal/v6;->a(Lcom/tapjoy/internal/u6;)V

    goto :goto_0

    .line 15
    :cond_0
    iput v6, v2, Lcom/tapjoy/internal/u6;->b:I

    :goto_0
    return v3

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Lcom/tapjoy/internal/b0;
    .locals 4

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, Lcom/tapjoy/internal/b0;->a(I)Lcom/tapjoy/internal/u6;

    move-result-object v0

    .line 41
    iget-object v1, v0, Lcom/tapjoy/internal/u6;->a:[B

    iget v2, v0, Lcom/tapjoy/internal/u6;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/tapjoy/internal/u6;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 42
    iget-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    return-object p0
.end method

.method public final b(J)Ljava/lang/String;
    .locals 7

    .line 17
    sget-object v0, Lcom/tapjoy/internal/sa;->a:Ljava/nio/charset/Charset;

    .line 18
    iget-wide v1, p0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/sa;->a(JJJ)V

    if-eqz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_3

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 26
    iget v2, v1, Lcom/tapjoy/internal/u6;->b:I

    int-to-long v3, v2

    add-long/2addr v3, p1

    iget v5, v1, Lcom/tapjoy/internal/u6;->c:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 28
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/b0;->a(J)[B

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v1

    goto :goto_0

    .line 31
    :cond_1
    new-instance v3, Ljava/lang/String;

    iget-object v4, v1, Lcom/tapjoy/internal/u6;->a:[B

    long-to-int v5, p1

    invoke-direct {v3, v4, v2, v5, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    iget v0, v1, Lcom/tapjoy/internal/u6;->b:I

    int-to-long v4, v0

    add-long/2addr v4, p1

    long-to-int v0, v4

    iput v0, v1, Lcom/tapjoy/internal/u6;->b:I

    .line 33
    iget-wide v4, p0, Lcom/tapjoy/internal/b0;->b:J

    sub-long/2addr v4, p1

    iput-wide v4, p0, Lcom/tapjoy/internal/b0;->b:J

    .line 35
    iget p1, v1, Lcom/tapjoy/internal/u6;->c:I

    if-ne v0, p1, :cond_2

    .line 36
    invoke-virtual {v1}, Lcom/tapjoy/internal/u6;->a()Lcom/tapjoy/internal/u6;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 37
    invoke-static {v1}, Lcom/tapjoy/internal/v6;->a(Lcom/tapjoy/internal/u6;)V

    :cond_2
    move-object p1, v3

    :goto_0
    return-object p1

    .line 38
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    invoke-virtual {p0, v0, v1}, Lcom/tapjoy/internal/b0;->a(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 3
    iget-object v4, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 4
    iget v5, v4, Lcom/tapjoy/internal/u6;->b:I

    .line 5
    iget v6, v4, Lcom/tapjoy/internal/u6;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/internal/b0;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 10
    invoke-virtual {p0}, Lcom/tapjoy/internal/b0;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 11
    invoke-virtual {p0}, Lcom/tapjoy/internal/b0;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/tapjoy/internal/b0;->b()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 15
    :cond_0
    iget-object v7, v4, Lcom/tapjoy/internal/u6;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 16
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    if-ne v9, v6, :cond_1

    .line 23
    invoke-virtual {v4}, Lcom/tapjoy/internal/u6;->a()Lcom/tapjoy/internal/u6;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 24
    invoke-static {v4}, Lcom/tapjoy/internal/v6;->a(Lcom/tapjoy/internal/u6;)V

    goto :goto_0

    .line 26
    :cond_1
    iput v9, v4, Lcom/tapjoy/internal/u6;->b:I

    :goto_0
    return v5

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size < 4: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/b0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/b0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/b0;

    .line 3
    iget-wide v3, p0, Lcom/tapjoy/internal/b0;->b:J

    iget-wide v5, p1, Lcom/tapjoy/internal/b0;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 7
    iget-object p1, p1, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 8
    iget v3, v1, Lcom/tapjoy/internal/u6;->b:I

    .line 9
    iget v4, p1, Lcom/tapjoy/internal/u6;->b:I

    .line 11
    :goto_0
    iget-wide v7, p0, Lcom/tapjoy/internal/b0;->b:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_8

    .line 12
    iget v7, v1, Lcom/tapjoy/internal/u6;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lcom/tapjoy/internal/u6;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_1
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_5

    .line 15
    iget-object v10, v1, Lcom/tapjoy/internal/u6;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lcom/tapjoy/internal/u6;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 18
    :cond_5
    iget v9, v1, Lcom/tapjoy/internal/u6;->c:I

    if-ne v3, v9, :cond_6

    .line 19
    iget-object v1, v1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 20
    iget v3, v1, Lcom/tapjoy/internal/u6;->b:I

    .line 23
    :cond_6
    iget v9, p1, Lcom/tapjoy/internal/u6;->c:I

    if-ne v4, v9, :cond_7

    .line 24
    iget-object p1, p1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 25
    iget v4, p1, Lcom/tapjoy/internal/u6;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :cond_1
    iget v2, v0, Lcom/tapjoy/internal/u6;->b:I

    iget v3, v0, Lcom/tapjoy/internal/u6;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget-object v4, v0, Lcom/tapjoy/internal/u6;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, v0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 9
    iget-object v2, p0, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    long-to-int v0, v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/tapjoy/internal/w6;

    invoke-direct {v1, p0, v0}, Lcom/tapjoy/internal/w6;-><init>(Lcom/tapjoy/internal/b0;I)V

    move-object v0, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "size > Integer.MAX_VALUE: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tapjoy/internal/b0;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
