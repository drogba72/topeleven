.class public final Lcom/tapjoy/internal/w6;
.super Lcom/tapjoy/internal/g0;
.source "SourceFile"


# instance fields
.field public final transient f:[[B

.field public final transient g:[I


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/b0;I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tapjoy/internal/g0;-><init>([B)V

    .line 2
    iget-wide v1, p1, Lcom/tapjoy/internal/b0;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/sa;->a(JJJ)V

    .line 7
    iget-object v0, p1, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    .line 8
    iget v4, v0, Lcom/tapjoy/internal/u6;->c:I

    iget v5, v0, Lcom/tapjoy/internal/u6;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 9
    iget-object v0, v0, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 18
    :cond_1
    new-array v0, v3, [[B

    iput-object v0, p0, Lcom/tapjoy/internal/w6;->f:[[B

    mul-int/lit8 v3, v3, 0x2

    .line 19
    new-array v0, v3, [I

    iput-object v0, p0, Lcom/tapjoy/internal/w6;->g:[I

    .line 22
    iget-object p1, p1, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    move v0, v1

    :goto_1
    if-ge v1, p2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/tapjoy/internal/w6;->f:[[B

    iget-object v3, p1, Lcom/tapjoy/internal/u6;->a:[B

    aput-object v3, v2, v0

    .line 24
    iget v3, p1, Lcom/tapjoy/internal/u6;->c:I

    iget v4, p1, Lcom/tapjoy/internal/u6;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v3, v1

    if-le v3, p2, :cond_2

    move v1, p2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 28
    :goto_2
    iget-object v3, p0, Lcom/tapjoy/internal/w6;->g:[I

    aput v1, v3, v0

    .line 29
    array-length v2, v2

    add-int/2addr v2, v0

    aput v4, v3, v2

    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lcom/tapjoy/internal/u6;->d:Z

    add-int/lit8 v0, v0, 0x1

    .line 31
    iget-object p1, p1, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tapjoy/internal/sa;->a(JJJ)V

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v1, v1

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    not-int v0, v0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/w6;->g:[I

    add-int/lit8 v2, v0, -0x1

    aget v3, v1, v2

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v2, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v4, v2

    add-int/2addr v4, v0

    aget v1, v1, v4

    .line 6
    aget-object v0, v2, v0

    sub-int/2addr p1, v3

    add-int/2addr p1, v1

    aget-byte p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->e()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tapjoy/internal/b0;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v3, p0, Lcom/tapjoy/internal/w6;->g:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    .line 9
    aget v3, v3, v1

    .line 10
    new-instance v5, Lcom/tapjoy/internal/u6;

    iget-object v6, p0, Lcom/tapjoy/internal/w6;->f:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Lcom/tapjoy/internal/u6;-><init>([BII)V

    .line 12
    iget-object v2, p1, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    if-nez v2, :cond_0

    .line 13
    iput-object v5, v5, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    iput-object v5, v5, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object v5, p1, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    goto :goto_1

    .line 15
    :cond_0
    iget-object v2, v2, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v2, v5, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 17
    iget-object v4, v2, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object v4, v5, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    .line 18
    iget-object v4, v2, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    iput-object v5, v4, Lcom/tapjoy/internal/u6;->g:Lcom/tapjoy/internal/u6;

    .line 19
    iput-object v5, v2, Lcom/tapjoy/internal/u6;->f:Lcom/tapjoy/internal/u6;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 20
    :cond_1
    iget-wide v0, p1, Lcom/tapjoy/internal/b0;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tapjoy/internal/b0;->b:J

    return-void
.end method

.method public final a(I[BII)Z
    .locals 9

    const/4 v0, 0x0

    if-ltz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->b()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_7

    if-ltz p3, :cond_7

    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_4

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v2, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    not-int v1, v1

    :goto_0
    const/4 v2, 0x1

    if-lez p4, :cond_6

    if-nez v1, :cond_2

    move v3, v0

    goto :goto_1

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/tapjoy/internal/w6;->g:[I

    add-int/lit8 v4, v1, -0x1

    aget v3, v3, v4

    .line 24
    :goto_1
    iget-object v4, p0, Lcom/tapjoy/internal/w6;->g:[I

    aget v4, v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v4, v3

    sub-int/2addr v4, p1

    .line 25
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v6, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v7, v6

    add-int/2addr v7, v1

    aget v5, v5, v7

    sub-int v3, p1, v3

    add-int/2addr v3, v5

    .line 28
    aget-object v5, v6, v1

    sget-object v6, Lcom/tapjoy/internal/sa;->a:Ljava/nio/charset/Charset;

    move v6, v0

    :goto_2
    if-ge v6, v4, :cond_4

    add-int v7, v6, v3

    .line 29
    aget-byte v7, v5, v7

    add-int v8, v6, p3

    aget-byte v8, p2, v8

    if-eq v7, v8, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    return v0

    :cond_5
    add-int/2addr p1, v4

    add-int/2addr p3, v4

    sub-int/2addr p4, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return v2

    :cond_7
    :goto_4
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v1, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final c()Lcom/tapjoy/internal/g0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->e()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->c()Lcom/tapjoy/internal/g0;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->e()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/tapjoy/internal/g0;
    .locals 9

    .line 1
    new-instance v0, Lcom/tapjoy/internal/g0;

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v2, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v1, v1, v3

    new-array v1, v1, [B

    .line 4
    array-length v2, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    iget-object v5, p0, Lcom/tapjoy/internal/w6;->g:[I

    add-int v6, v2, v3

    aget v6, v5, v6

    .line 6
    aget v5, v5, v3

    .line 7
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->f:[[B

    aget-object v7, v7, v3

    sub-int v8, v5, v4

    invoke-static {v7, v6, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {v0, v1}, Lcom/tapjoy/internal/g0;-><init>([B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/g0;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lcom/tapjoy/internal/g0;

    .line 2
    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result v1

    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->b()I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->b()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->b()I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v4, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v4, v4

    invoke-static {v3, v2, v4, v0}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_0

    :cond_2
    not-int v3, v3

    :goto_0
    move v4, v2

    move v5, v4

    :goto_1
    if-lez v1, :cond_5

    if-nez v3, :cond_3

    move v6, v2

    goto :goto_2

    .line 6
    :cond_3
    iget-object v6, p0, Lcom/tapjoy/internal/w6;->g:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    .line 7
    :goto_2
    iget-object v7, p0, Lcom/tapjoy/internal/w6;->g:[I

    aget v7, v7, v3

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    sub-int/2addr v7, v5

    .line 8
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 9
    iget-object v8, p0, Lcom/tapjoy/internal/w6;->g:[I

    iget-object v9, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v10, v9

    add-int/2addr v10, v3

    aget v8, v8, v10

    sub-int v6, v5, v6

    add-int/2addr v6, v8

    .line 11
    aget-object v8, v9, v3

    invoke-virtual {p1, v4, v8, v6, v7}, Lcom/tapjoy/internal/g0;->a(I[BII)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_4
    add-int/2addr v5, v7

    add-int/2addr v4, v7

    sub-int/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move p1, v0

    :goto_4
    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/g0;->b:I

    if-eqz v0, :cond_0

    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/w6;->f:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v4, p0, Lcom/tapjoy/internal/w6;->f:[[B

    aget-object v4, v4, v1

    .line 9
    iget-object v5, p0, Lcom/tapjoy/internal/w6;->g:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    .line 10
    aget v5, v5, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v6

    :goto_1
    if-ge v6, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 13
    aget-byte v7, v4, v6

    add-int/2addr v3, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 17
    :cond_2
    iput v3, p0, Lcom/tapjoy/internal/g0;->b:I

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/w6;->e()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method