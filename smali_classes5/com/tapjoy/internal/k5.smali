.class public final Lcom/tapjoy/internal/k5;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 7

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x800

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_1
    const v4, 0xd800

    if-lt v3, v4, :cond_4

    const v4, 0xdfff

    if-le v3, v4, :cond_2

    goto :goto_2

    :cond_2
    const v5, 0xdbff

    if-gt v3, v5, :cond_3

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v0, :cond_3

    .line 87
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xdc00

    if-lt v5, v6, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-gt v5, v4, :cond_3

    add-int/lit8 v2, v2, 0x4

    move v1, v3

    goto :goto_3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v0

    .line 2
    iget-object p1, p1, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast p1, Lcom/tapjoy/internal/b0;

    invoke-virtual {p1, v0, v1}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 10

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/tapjoy/internal/w5;->a:Lcom/tapjoy/internal/c0;

    .line 5
    check-cast p1, Lcom/tapjoy/internal/b0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_b

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_a

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_9

    .line 14
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_2

    const/4 v5, 0x1

    .line 17
    invoke-virtual {p1, v5}, Lcom/tapjoy/internal/b0;->a(I)Lcom/tapjoy/internal/u6;

    move-result-object v5

    .line 18
    iget-object v6, v5, Lcom/tapjoy/internal/u6;->a:[B

    .line 19
    iget v7, v5, Lcom/tapjoy/internal/u6;->c:I

    sub-int/2addr v7, v2

    rsub-int v8, v7, 0x2000

    .line 20
    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 23
    aput-byte v3, v6, v2

    :goto_1
    move v2, v9

    if-ge v2, v8, :cond_1

    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v9, v2, 0x1

    add-int/2addr v2, v7

    int-to-byte v3, v3

    .line 30
    aput-byte v3, v6, v2

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v7, v2

    .line 33
    iget v3, v5, Lcom/tapjoy/internal/u6;->c:I

    sub-int/2addr v7, v3

    add-int/2addr v3, v7

    .line 34
    iput v3, v5, Lcom/tapjoy/internal/u6;->c:I

    .line 35
    iget-wide v3, p1, Lcom/tapjoy/internal/b0;->b:J

    int-to-long v5, v7

    add-long/2addr v3, v5

    iput-wide v3, p1, Lcom/tapjoy/internal/b0;->b:J

    goto :goto_0

    :cond_2
    const/16 v5, 0x800

    if-ge v3, v5, :cond_3

    shr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0xc0

    .line 39
    invoke-virtual {p1, v5}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 40
    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const v5, 0xd800

    const/16 v6, 0x3f

    if-lt v3, v5, :cond_8

    const v5, 0xdfff

    if-le v3, v5, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v7, v2, 0x1

    if-ge v7, v0, :cond_5

    .line 53
    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    const v9, 0xdbff

    if-gt v3, v9, :cond_7

    const v9, 0xdc00

    if-lt v8, v9, :cond_7

    if-le v8, v5, :cond_6

    goto :goto_5

    :cond_6
    const v5, -0xd801

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0xa

    const v5, -0xdc01

    and-int/2addr v5, v8

    or-int/2addr v3, v5

    const/high16 v5, 0x10000

    add-int/2addr v3, v5

    shr-int/lit8 v5, v3, 0x12

    or-int/lit16 v5, v5, 0xf0

    .line 66
    invoke-virtual {p1, v5}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    shr-int/lit8 v5, v3, 0xc

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 67
    invoke-virtual {p1, v5}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 68
    invoke-virtual {p1, v5}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    .line 69
    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    .line 70
    :cond_7
    :goto_5
    invoke-virtual {p1, v6}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    move v2, v7

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0xe0

    .line 71
    invoke-virtual {p1, v5}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    shr-int/lit8 v5, v3, 0x6

    and-int/2addr v5, v6

    or-int/2addr v5, v4

    .line 72
    invoke-virtual {p1, v5}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    .line 73
    invoke-virtual {p1, v3}, Lcom/tapjoy/internal/b0;->b(I)Lcom/tapjoy/internal/b0;

    goto :goto_3

    :cond_9
    return-void

    .line 74
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endIndex > string.length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "endIndex < beginIndex: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " < 0"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
