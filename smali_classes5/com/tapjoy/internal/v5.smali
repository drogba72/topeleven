.class public final Lcom/tapjoy/internal/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/d0;

.field public b:J

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tapjoy/internal/v5;->b:J

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    iput-wide v0, p0, Lcom/tapjoy/internal/v5;->c:J

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tapjoy/internal/v5;->f:I

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/tapjoy/internal/v5;->g:J

    .line 17
    iput-object p1, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 26
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 29
    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->c:J

    iget-wide v2, p0, Lcom/tapjoy/internal/v5;->b:J

    sub-long v2, v0, v2

    .line 30
    iget-object v4, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v4, Lcom/tapjoy/internal/b0;

    .line 31
    iget-wide v4, v4, Lcom/tapjoy/internal/b0;->b:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x6

    .line 32
    iput v4, p0, Lcom/tapjoy/internal/v5;->e:I

    .line 34
    iput-wide v0, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 35
    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->g:J

    iput-wide v0, p0, Lcom/tapjoy/internal/v5;->c:J

    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, p0, Lcom/tapjoy/internal/v5;->g:J

    return-wide v2

    .line 37
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/v5;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 6

    .line 13
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    .line 14
    iput v1, p0, Lcom/tapjoy/internal/v5;->e:I

    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lcom/tapjoy/internal/v5;->b:J

    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_2

    if-nez p1, :cond_1

    .line 20
    iget-wide v2, p0, Lcom/tapjoy/internal/v5;->g:J

    iput-wide v2, p0, Lcom/tapjoy/internal/v5;->c:J

    const-wide/16 v2, -0x1

    .line 21
    iput-wide v2, p0, Lcom/tapjoy/internal/v5;->g:J

    .line 22
    iput v1, p0, Lcom/tapjoy/internal/v5;->e:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    .line 24
    iput p1, p0, Lcom/tapjoy/internal/v5;->e:I

    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected to end at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tapjoy/internal/v5;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tapjoy/internal/v5;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 4
    iget v0, p0, Lcom/tapjoy/internal/v5;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tapjoy/internal/v5;->d:I

    if-ltz v0, :cond_2

    iget-wide v1, p0, Lcom/tapjoy/internal/v5;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 7
    iget-wide v1, p0, Lcom/tapjoy/internal/v5;->b:J

    iget-wide v3, p0, Lcom/tapjoy/internal/v5;->c:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Expected to end at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/tapjoy/internal/v5;->c:J

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No corresponding call to beginMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call to endMessage()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lcom/tapjoy/internal/v5;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tapjoy/internal/v5;->d:I

    const/16 v1, 0x41

    if-gt v0, v1, :cond_0

    .line 9
    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->g:J

    const-wide/16 v2, -0x1

    .line 10
    iput-wide v2, p0, Lcom/tapjoy/internal/v5;->g:J

    const/4 v2, 0x6

    .line 11
    iput v2, p0, Lcom/tapjoy/internal/v5;->e:I

    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Wire recursion limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to beginMessage()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 10

    .line 14
    :goto_0
    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->b:J

    iget-wide v2, p0, Lcom/tapjoy/internal/v5;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    .line 15
    iget-wide v0, v0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_c

    .line 16
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->c()I

    move-result v0

    if-eqz v0, :cond_b

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 46
    iput v1, p0, Lcom/tapjoy/internal/v5;->e:I

    .line 47
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->e()I

    goto :goto_0

    .line 45
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected field encoding: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-ne v5, p1, :cond_3

    return-void

    .line 48
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected end group"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/v5;->b(I)V

    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->c()I

    move-result v0

    .line 56
    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    int-to-long v0, v0

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 57
    iget-object v4, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v4, Lcom/tapjoy/internal/b0;

    :cond_6
    :goto_2
    cmp-long v5, v0, v2

    if-lez v5, :cond_8

    .line 58
    iget-object v5, v4, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    if-eqz v5, :cond_7

    .line 60
    iget v6, v5, Lcom/tapjoy/internal/u6;->c:I

    iget v5, v5, Lcom/tapjoy/internal/u6;->b:I

    sub-int/2addr v6, v5

    int-to-long v5, v6

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    .line 61
    iget-wide v6, v4, Lcom/tapjoy/internal/b0;->b:J

    int-to-long v8, v5

    sub-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tapjoy/internal/b0;->b:J

    sub-long/2addr v0, v8

    .line 63
    iget-object v6, v4, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    iget v7, v6, Lcom/tapjoy/internal/u6;->b:I

    add-int/2addr v7, v5

    iput v7, v6, Lcom/tapjoy/internal/u6;->b:I

    .line 65
    iget v5, v6, Lcom/tapjoy/internal/u6;->c:I

    if-ne v7, v5, :cond_6

    .line 67
    invoke-virtual {v6}, Lcom/tapjoy/internal/u6;->a()Lcom/tapjoy/internal/u6;

    move-result-object v5

    iput-object v5, v4, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 68
    invoke-static {v6}, Lcom/tapjoy/internal/v6;->a(Lcom/tapjoy/internal/u6;)V

    goto :goto_2

    .line 69
    :cond_7
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 70
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    .line 77
    :cond_9
    iput v4, p0, Lcom/tapjoy/internal/v5;->e:I

    .line 78
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->f()J

    goto/16 :goto_0

    .line 79
    :cond_a
    iput v1, p0, Lcom/tapjoy/internal/v5;->e:I

    .line 80
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->h()J

    goto/16 :goto_0

    .line 81
    :cond_b
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Unexpected tag 0"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_c
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->b()B

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 7
    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v1, Lcom/tapjoy/internal/b0;

    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->b()B

    move-result v1

    if-ltz v1, :cond_1

    shl-int/lit8 v1, v1, 0x7

    :goto_0
    or-int/2addr v0, v1

    goto :goto_2

    :cond_1
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 12
    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 13
    iget-object v1, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v1, Lcom/tapjoy/internal/b0;

    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->b()B

    move-result v1

    if-ltz v1, :cond_2

    shl-int/lit8 v1, v1, 0xe

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 17
    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 18
    iget-object v1, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v1, Lcom/tapjoy/internal/b0;

    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->b()B

    move-result v1

    if-ltz v1, :cond_3

    shl-int/lit8 v1, v1, 0x15

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    .line 22
    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 23
    iget-object v1, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v1, Lcom/tapjoy/internal/b0;

    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->b()B

    move-result v1

    shl-int/lit8 v4, v1, 0x1c

    or-int/2addr v0, v4

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v1, v4, :cond_5

    .line 27
    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 28
    iget-object v4, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v4, Lcom/tapjoy/internal/b0;

    invoke-virtual {v4}, Lcom/tapjoy/internal/b0;->b()B

    move-result v4

    if-ltz v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 32
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed VARINT"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return v0
.end method

.method public final d()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v1, 0x7

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iput v2, p0, Lcom/tapjoy/internal/v5;->e:I

    .line 3
    iget v0, p0, Lcom/tapjoy/internal/v5;->f:I

    return v0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/tapjoy/internal/v5;->b:J

    iget-wide v3, p0, Lcom/tapjoy/internal/v5;->c:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_c

    iget-object v0, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    .line 9
    iget-wide v0, v0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_c

    .line 10
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->c()I

    move-result v0

    if-eqz v0, :cond_b

    shr-int/lit8 v4, v0, 0x3

    .line 13
    iput v4, p0, Lcom/tapjoy/internal/v5;->f:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v1, 0x3

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 52
    iput v1, p0, Lcom/tapjoy/internal/v5;->h:I

    .line 53
    iput v2, p0, Lcom/tapjoy/internal/v5;->e:I

    return v4

    .line 51
    :cond_2
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected field encoding: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected end group"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tapjoy/internal/v5;->b(I)V

    goto :goto_0

    .line 62
    :cond_5
    iput v1, p0, Lcom/tapjoy/internal/v5;->h:I

    .line 63
    iput v2, p0, Lcom/tapjoy/internal/v5;->e:I

    .line 64
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->c()I

    move-result v0

    if-ltz v0, :cond_8

    .line 66
    iget-wide v1, p0, Lcom/tapjoy/internal/v5;->g:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    .line 68
    iget-wide v1, p0, Lcom/tapjoy/internal/v5;->c:J

    iput-wide v1, p0, Lcom/tapjoy/internal/v5;->g:J

    .line 69
    iget-wide v3, p0, Lcom/tapjoy/internal/v5;->b:J

    int-to-long v5, v0

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tapjoy/internal/v5;->c:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_6

    .line 71
    iget v0, p0, Lcom/tapjoy/internal/v5;->f:I

    return v0

    .line 72
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 73
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 74
    :cond_8
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Negative length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 88
    :cond_9
    iput v2, p0, Lcom/tapjoy/internal/v5;->h:I

    .line 89
    iput v3, p0, Lcom/tapjoy/internal/v5;->e:I

    return v4

    .line 90
    :cond_a
    iput v3, p0, Lcom/tapjoy/internal/v5;->h:I

    .line 91
    iput v1, p0, Lcom/tapjoy/internal/v5;->e:I

    return v4

    .line 92
    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Unexpected tag 0"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/4 v0, -0x1

    return v0

    .line 93
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call to nextTag()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 6

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/v5;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    .line 5
    iget-wide v2, v0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    .line 6
    iget-wide v2, p0, Lcom/tapjoy/internal/v5;->b:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->d()I

    move-result v0

    .line 9
    sget-object v2, Lcom/tapjoy/internal/sa;->a:Ljava/nio/charset/Charset;

    const/high16 v2, -0x1000000

    and-int/2addr v2, v0

    ushr-int/lit8 v2, v2, 0x18

    const/high16 v3, 0xff0000

    and-int/2addr v3, v0

    ushr-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    const v3, 0xff00

    and-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    .line 10
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/v5;->a(I)V

    return v0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public final f()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/tapjoy/internal/v5;->e:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected FIXED64 or LENGTH_DELIMITED but was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tapjoy/internal/v5;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v1, Lcom/tapjoy/internal/b0;

    .line 5
    iget-wide v3, v1, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v5, 0x8

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5

    .line 6
    iget-wide v3, v0, Lcom/tapjoy/internal/v5;->b:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Lcom/tapjoy/internal/v5;->b:J

    .line 8
    iget-wide v3, v1, Lcom/tapjoy/internal/b0;->b:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    .line 10
    iget-object v7, v1, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 11
    iget v8, v7, Lcom/tapjoy/internal/u6;->b:I

    .line 12
    iget v9, v7, Lcom/tapjoy/internal/u6;->c:I

    sub-int v10, v9, v8

    const/16 v11, 0x20

    const/16 v12, 0x8

    if-ge v10, v12, :cond_2

    .line 16
    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->d()I

    move-result v3

    int-to-long v3, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    shl-long/2addr v3, v11

    .line 17
    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->d()I

    move-result v1

    int-to-long v7, v1

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    goto :goto_1

    .line 20
    :cond_2
    iget-object v10, v7, Lcom/tapjoy/internal/u6;->a:[B

    add-int/lit8 v13, v8, 0x1

    .line 21
    aget-byte v8, v10, v8

    int-to-long v14, v8

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    const/16 v8, 0x38

    shl-long/2addr v14, v8

    add-int/lit8 v8, v13, 0x1

    aget-byte v13, v10, v13

    move-wide/from16 v18, v3

    int-to-long v2, v13

    and-long v2, v2, v16

    const/16 v4, 0x30

    shl-long/2addr v2, v4

    or-long/2addr v2, v14

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v10, v8

    int-to-long v13, v8

    and-long v13, v13, v16

    const/16 v8, 0x28

    shl-long/2addr v13, v8

    or-long/2addr v2, v13

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v10, v4

    int-to-long v13, v4

    and-long v13, v13, v16

    shl-long/2addr v13, v11

    or-long/2addr v2, v13

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v10, v8

    int-to-long v13, v8

    and-long v13, v13, v16

    const/16 v8, 0x18

    shl-long/2addr v13, v8

    or-long/2addr v2, v13

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v10, v4

    int-to-long v13, v4

    and-long v13, v13, v16

    const/16 v4, 0x10

    shl-long/2addr v13, v4

    or-long/2addr v2, v13

    add-int/lit8 v4, v8, 0x1

    aget-byte v8, v10, v8

    int-to-long v13, v8

    and-long v13, v13, v16

    shl-long v11, v13, v12

    or-long/2addr v2, v11

    add-int/lit8 v8, v4, 0x1

    aget-byte v4, v10, v4

    int-to-long v10, v4

    and-long v10, v10, v16

    or-long v3, v2, v10

    sub-long v5, v18, v5

    .line 29
    iput-wide v5, v1, Lcom/tapjoy/internal/b0;->b:J

    if-ne v8, v9, :cond_3

    .line 32
    invoke-virtual {v7}, Lcom/tapjoy/internal/u6;->a()Lcom/tapjoy/internal/u6;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/b0;->a:Lcom/tapjoy/internal/u6;

    .line 33
    invoke-static {v7}, Lcom/tapjoy/internal/v6;->a(Lcom/tapjoy/internal/u6;)V

    goto :goto_1

    .line 35
    :cond_3
    iput v8, v7, Lcom/tapjoy/internal/u6;->b:I

    .line 36
    :goto_1
    invoke-static {v3, v4}, Lcom/tapjoy/internal/sa;->a(J)J

    move-result-wide v1

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v3}, Lcom/tapjoy/internal/v5;->a(I)V

    return-wide v1

    .line 38
    :cond_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size < 8: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/tapjoy/internal/b0;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 39
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/v5;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/v5;->c()I

    move-result v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lcom/tapjoy/internal/v5;->a(I)V

    return v0
.end method

.method public final h()J
    .locals 8

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/v5;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tapjoy/internal/v5;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/16 v4, 0x40

    if-ge v3, v4, :cond_3

    .line 7
    iget-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tapjoy/internal/v5;->b:J

    .line 8
    iget-object v4, p0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v4, Lcom/tapjoy/internal/b0;

    invoke-virtual {v4}, Lcom/tapjoy/internal/b0;->b()B

    move-result v4

    and-int/lit8 v5, v4, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v3

    or-long/2addr v0, v5

    and-int/lit16 v4, v4, 0x80

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p0, v2}, Lcom/tapjoy/internal/v5;->a(I)V

    return-wide v0

    :cond_2
    add-int/lit8 v3, v3, 0x7

    goto :goto_1

    .line 16
    :cond_3
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "WireInput encountered a malformed varint"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
