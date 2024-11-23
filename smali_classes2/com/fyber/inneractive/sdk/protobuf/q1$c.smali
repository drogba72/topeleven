.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$c;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(III[B)I
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, -0x13

    const/4 v4, 0x0

    const/16 v5, -0x3e

    const/16 v6, -0x10

    const/16 v7, -0x60

    const/4 v8, -0x1

    const/16 v9, -0x20

    const/16 v10, -0x41

    if-eqz v0, :cond_f

    if-lt v1, v2, :cond_0

    return v0

    :cond_0
    int-to-byte v11, v0

    if-ge v11, v9, :cond_3

    if-lt v11, v5, :cond_2

    add-int/lit8 v0, v1, 0x1

    .line 1
    aget-byte v1, p4, v1

    if-le v1, v10, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v8

    :cond_3
    if-ge v11, v6, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_4

    add-int/lit8 v0, v1, 0x1

    .line 12
    aget-byte v1, p4, v1

    if-lt v0, v2, :cond_5

    .line 13
    invoke-static {v11, v1}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_4
    move v15, v1

    move v1, v0

    move v0, v15

    :cond_5
    if-gt v1, v10, :cond_8

    if-ne v11, v9, :cond_6

    if-lt v1, v7, :cond_8

    :cond_6
    if-ne v11, v3, :cond_7

    if-ge v1, v7, :cond_8

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, p4, v0

    if-le v0, v10, :cond_f

    :cond_8
    return v8

    :cond_9
    shr-int/lit8 v12, v0, 0x8

    not-int v12, v12

    int-to-byte v12, v12

    if-nez v12, :cond_b

    add-int/lit8 v0, v1, 0x1

    .line 30
    aget-byte v12, p4, v1

    if-lt v0, v2, :cond_a

    .line 31
    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_a
    move v1, v4

    goto :goto_1

    :cond_b
    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    move v15, v1

    move v1, v0

    move v0, v15

    :goto_1
    if-nez v1, :cond_d

    add-int/lit8 v1, v0, 0x1

    .line 32
    aget-byte v0, p4, v0

    if-lt v1, v2, :cond_c

    .line 33
    invoke-static {v11, v12, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v0

    return v0

    :cond_c
    move v15, v1

    move v1, v0

    move v0, v15

    :cond_d
    if-gt v12, v10, :cond_e

    shl-int/lit8 v11, v11, 0x1c

    add-int/lit8 v12, v12, 0x70

    add-int/2addr v12, v11

    shr-int/lit8 v11, v12, 0x1e

    if-nez v11, :cond_e

    if-gt v1, v10, :cond_e

    add-int/lit8 v1, v0, 0x1

    .line 34
    aget-byte v0, p4, v0

    if-le v0, v10, :cond_f

    :cond_e
    return v8

    :cond_f
    :goto_2
    if-ge v1, v2, :cond_10

    .line 35
    aget-byte v0, p4, v1

    if-ltz v0, :cond_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_10
    if-lt v1, v2, :cond_11

    goto/16 :goto_5

    :cond_11
    :goto_3
    if-lt v1, v2, :cond_12

    goto/16 :goto_5

    :cond_12
    add-int/lit8 v0, v1, 0x1

    .line 36
    aget-byte v1, p4, v1

    if-gez v1, :cond_22

    if-ge v1, v9, :cond_15

    if-lt v0, v2, :cond_14

    :cond_13
    move v4, v1

    goto/16 :goto_5

    :cond_14
    if-lt v1, v5, :cond_21

    add-int/lit8 v1, v0, 0x1

    .line 48
    aget-byte v0, p4, v0

    if-le v0, v10, :cond_11

    goto/16 :goto_4

    :cond_15
    const/16 v11, -0xc

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ge v1, v6, :cond_1c

    add-int/lit8 v14, v2, -0x1

    if-lt v0, v14, :cond_19

    add-int/lit8 v1, v0, -0x1

    .line 49
    aget-byte v1, p4, v1

    sub-int/2addr v2, v0

    if-eqz v2, :cond_18

    if-eq v2, v13, :cond_17

    if-ne v2, v12, :cond_16

    .line 56
    aget-byte v2, p4, v0

    add-int/2addr v0, v13

    aget-byte v0, p4, v0

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v4

    goto/16 :goto_5

    .line 58
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_17
    aget-byte v0, p4, v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v4

    goto :goto_5

    :cond_18
    if-le v1, v11, :cond_13

    goto :goto_4

    :cond_19
    add-int/lit8 v11, v0, 0x1

    .line 60
    aget-byte v0, p4, v0

    if-gt v0, v10, :cond_21

    if-ne v1, v9, :cond_1a

    if-lt v0, v7, :cond_21

    :cond_1a
    if-ne v1, v3, :cond_1b

    if-ge v0, v7, :cond_21

    :cond_1b
    add-int/lit8 v1, v11, 0x1

    aget-byte v0, p4, v11

    if-le v0, v10, :cond_11

    goto :goto_4

    :cond_1c
    add-int/lit8 v14, v2, -0x2

    if-lt v0, v14, :cond_20

    add-int/lit8 v1, v0, -0x1

    .line 61
    aget-byte v1, p4, v1

    sub-int/2addr v2, v0

    if-eqz v2, :cond_1f

    if-eq v2, v13, :cond_1e

    if-ne v2, v12, :cond_1d

    .line 68
    aget-byte v2, p4, v0

    add-int/2addr v0, v13

    aget-byte v0, p4, v0

    invoke-static {v1, v2, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v4

    goto :goto_5

    .line 70
    :cond_1d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 71
    :cond_1e
    aget-byte v0, p4, v0

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v4

    goto :goto_5

    :cond_1f
    if-le v1, v11, :cond_13

    goto :goto_4

    :cond_20
    add-int/lit8 v11, v0, 0x1

    .line 72
    aget-byte v0, p4, v0

    if-gt v0, v10, :cond_21

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_21

    add-int/lit8 v0, v11, 0x1

    aget-byte v1, p4, v11

    if-gt v1, v10, :cond_21

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p4, v0

    if-le v0, v10, :cond_11

    :cond_21
    :goto_4
    move v4, v8

    :goto_5
    return v4

    :cond_22
    move v1, v0

    goto/16 :goto_3
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 141
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 147
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    .line 148
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    add-int/2addr p3, v0

    return p3

    :cond_1
    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_b

    .line 155
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_2

    if-ge p3, p4, :cond_2

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 157
    aput-byte v3, p2, p3

    :goto_2
    move p3, v4

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x800

    if-ge v3, v4, :cond_3

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_3

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 159
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 160
    aput-byte v3, p2, v4

    goto :goto_3

    :cond_3
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_4

    if-ge v4, v3, :cond_5

    :cond_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_5

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 163
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 164
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 165
    aput-byte v3, p2, p3

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_8

    add-int/lit8 v4, v1, 0x1

    .line 170
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_7

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 173
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 174
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 175
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 176
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 177
    aput-byte v1, p2, v3

    move v1, v4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 178
    :cond_7
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw p1

    :cond_8
    if-gt v5, v3, :cond_a

    if-gt v3, v4, :cond_a

    add-int/lit8 p2, v1, 0x1

    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_9

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_a

    .line 190
    :cond_9
    new-instance p1, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    invoke-direct {p1, v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw p1

    .line 192
    :cond_a
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed writing "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    return p3
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    or-int v0, p2, p3

    .line 73
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 83
    new-array p3, p3, [C

    move v3, v1

    :goto_0
    if-ge p2, v0, :cond_1

    .line 89
    aget-byte v4, p1, p2

    .line 90
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 91
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    .line 92
    aget-byte p2, p1, p2

    .line 93
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 94
    aput-char p2, p3, v8

    move p2, v3

    :goto_3
    move v8, v4

    if-ge p2, v0, :cond_2

    .line 95
    aget-byte v3, p1, p2

    .line 96
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 97
    aput-char v3, p3, v8

    goto :goto_3

    .line 98
    :cond_4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 102
    aget-byte v3, p1, v3

    add-int/lit8 v5, v8, 0x1

    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 103
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 106
    :cond_6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 110
    aget-byte v3, p1, v3

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    add-int/lit8 v6, v8, 0x1

    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 111
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 123
    aget-byte v5, p1, v3

    add-int/lit8 v3, v4, 0x1

    aget-byte v6, p1, v4

    add-int/lit8 v9, v3, 0x1

    aget-byte v7, p1, v3

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto :goto_2

    .line 124
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 138
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 139
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/fyber/inneractive/sdk/protobuf/q1$b;->a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
