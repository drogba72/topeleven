.class public final Lcom/tapjoy/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/tapjoy/internal/c0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    return-void
.end method

.method public static a(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static a(J)I
    .locals 4

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    const/4 p0, 0x7

    return p0

    :cond_6
    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    const/16 p0, 0x8

    return p0

    :cond_7
    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long p0, p0, v2

    if-nez p0, :cond_8

    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xa

    return p0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/g0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/g0;->a(Lcom/tapjoy/internal/b0;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v1, Lcom/tapjoy/internal/sa;->a:Ljava/nio/charset/Charset;

    const/high16 v1, -0x1000000

    and-int/2addr v1, p1

    ushr-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xff0000

    and-int/2addr v2, p1

    ushr-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    const v2, 0xff00

    and-int/2addr v2, p1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b0;->a(I)Lcom/tapjoy/internal/u6;

    move-result-object v1

    .line 4
    iget-object v2, v1, Lcom/tapjoy/internal/u6;->a:[B

    .line 5
    iget v3, v1, Lcom/tapjoy/internal/u6;->c:I

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x18

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    ushr-int/lit8 v5, p1, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-int/lit8 v5, p1, 0x8

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v2, v4

    .line 10
    iput v3, v1, Lcom/tapjoy/internal/u6;->c:I

    .line 11
    iget-wide v1, v0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tapjoy/internal/b0;->b:J

    return-void
.end method

.method public final b(J)V
    .locals 10

    .line 12
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, p2}, Lcom/tapjoy/internal/sa;->a(J)J

    move-result-wide p1

    const/16 v1, 0x8

    .line 14
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b0;->a(I)Lcom/tapjoy/internal/u6;

    move-result-object v2

    .line 15
    iget-object v3, v2, Lcom/tapjoy/internal/u6;->a:[B

    .line 16
    iget v4, v2, Lcom/tapjoy/internal/u6;->c:I

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x38

    ushr-long v6, p1, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 17
    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x30

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 18
    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x28

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 19
    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x20

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 20
    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x18

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 21
    aput-byte v6, v3, v4

    add-int/lit8 v4, v5, 0x1

    const/16 v6, 0x10

    ushr-long v6, p1, v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    .line 22
    aput-byte v6, v3, v5

    add-int/lit8 v5, v4, 0x1

    ushr-long v6, p1, v1

    and-long/2addr v6, v8

    long-to-int v1, v6

    int-to-byte v1, v1

    .line 23
    aput-byte v1, v3, v4

    add-int/lit8 v1, v5, 0x1

    and-long/2addr p1, v8

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 24
    aput-byte p1, v3, v5

    .line 25
    iput v1, v2, Lcom/tapjoy/internal/u6;->c:I

    .line 26
    iget-wide p1, v0, Lcom/tapjoy/internal/b0;->b:J

    const-wide/16 v1, 0x8

    add-long/2addr p1, v1

    iput-wide p1, v0, Lcom/tapjoy/internal/b0;->b:J

    return-void
.end method

.method public final c(I)V
    .locals 2

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    check-cast v0, Lcom/tapjoy/internal/b0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    check-cast v0, Lcom/tapjoy/internal/b0;

    .line 4
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    return-void
.end method

.method public final c(J)V
    .locals 4

    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    check-cast v0, Lcom/tapjoy/internal/b0;

    .line 6
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    long-to-int p1, p1

    check-cast v0, Lcom/tapjoy/internal/b0;

    .line 8
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    return-void
.end method
