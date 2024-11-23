.class public final Lcom/fyber/inneractive/sdk/protobuf/q1$e;
.super Lcom/fyber/inneractive/sdk/protobuf/q1$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/protobuf/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    or-int v4, v1, v2

    .line 1
    array-length v5, v3

    sub-int/2addr v5, v2

    or-int/2addr v4, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ltz v4, :cond_28

    int-to-long v9, v1

    int-to-long v1, v2

    const/16 v4, -0x13

    const/16 v11, -0x3e

    const/16 v12, -0x10

    const/16 v13, 0x10

    const/16 v14, -0x60

    const/16 v15, -0x20

    const/16 v16, -0x1

    const/16 v8, -0x41

    const-wide/16 v17, 0x1

    if-eqz v0, :cond_10

    cmp-long v19, v9, v1

    if-ltz v19, :cond_0

    return v0

    :cond_0
    int-to-byte v5, v0

    if-ge v5, v15, :cond_3

    if-lt v5, v11, :cond_2

    add-long v20, v9, v17

    .line 27
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v9, v20

    goto/16 :goto_3

    :cond_2
    :goto_0
    return v16

    :cond_3
    if-ge v5, v12, :cond_9

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_5

    add-long v20, v9, v17

    .line 36
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v9, v20, v1

    if-ltz v9, :cond_4

    .line 37
    invoke-static {v5, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_4
    move-wide/from16 v9, v20

    :cond_5
    if-gt v0, v8, :cond_8

    if-ne v5, v15, :cond_6

    if-lt v0, v14, :cond_8

    :cond_6
    if-ne v5, v4, :cond_7

    if-ge v0, v14, :cond_8

    :cond_7
    add-long v20, v9, v17

    .line 38
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_1

    :cond_8
    return v16

    :cond_9
    shr-int/lit8 v4, v0, 0x8

    not-int v4, v4

    int-to-byte v4, v4

    if-nez v4, :cond_b

    add-long v20, v9, v17

    .line 48
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    cmp-long v0, v20, v1

    if-ltz v0, :cond_a

    .line 49
    invoke-static {v5, v4}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v0

    return v0

    :cond_a
    move-wide/from16 v9, v20

    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    shr-int/2addr v0, v13

    int-to-byte v0, v0

    :goto_1
    if-nez v0, :cond_d

    add-long v20, v9, v17

    .line 50
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    cmp-long v9, v20, v1

    if-ltz v9, :cond_c

    .line 51
    invoke-static {v5, v4, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v0

    return v0

    :cond_c
    move-wide/from16 v9, v20

    :cond_d
    if-gt v4, v8, :cond_f

    shl-int/lit8 v5, v5, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v4, v5

    shr-int/lit8 v4, v4, 0x1e

    if-nez v4, :cond_f

    if-gt v0, v8, :cond_f

    add-long v4, v9, v17

    .line 52
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    if-le v0, v8, :cond_e

    goto :goto_2

    :cond_e
    move-wide v9, v4

    goto :goto_3

    :cond_f
    :goto_2
    return v16

    :cond_10
    :goto_3
    sub-long/2addr v1, v9

    long-to-int v0, v1

    if-ge v0, v13, :cond_11

    const/4 v1, 0x0

    goto :goto_5

    :cond_11
    move-wide v4, v9

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_13

    add-long v20, v4, v17

    .line 53
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gez v2, :cond_12

    goto :goto_5

    :cond_12
    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v4, v20

    goto :goto_4

    :cond_13
    move v1, v0

    :goto_5
    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr v9, v1

    :cond_14
    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-lez v0, :cond_16

    add-long v1, v9, v17

    .line 54
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-ltz v4, :cond_15

    add-int/lit8 v0, v0, -0x1

    move-wide v9, v1

    move v1, v4

    goto :goto_7

    :cond_15
    move-wide v9, v1

    move v1, v4

    :cond_16
    if-nez v0, :cond_17

    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_17
    add-int/lit8 v0, v0, -0x1

    if-ge v1, v15, :cond_1a

    if-nez v0, :cond_18

    goto/16 :goto_8

    :cond_18
    add-int/lit8 v0, v0, -0x1

    if-lt v1, v11, :cond_27

    add-long v1, v9, v17

    .line 71
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-le v4, v8, :cond_19

    goto/16 :goto_9

    :cond_19
    move-wide v9, v1

    goto :goto_6

    :cond_1a
    const/16 v2, -0xc

    if-ge v1, v12, :cond_21

    if-ge v0, v6, :cond_1e

    if-eqz v0, :cond_1d

    if-eq v0, v7, :cond_1c

    if-ne v0, v6, :cond_1b

    .line 72
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    add-long v9, v9, v17

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    .line 73
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v8

    goto/16 :goto_a

    .line 74
    :cond_1b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 75
    :cond_1c
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    .line 76
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v8

    goto/16 :goto_a

    .line 77
    :cond_1d
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    if-le v1, v2, :cond_25

    goto/16 :goto_9

    :cond_1e
    add-int/lit8 v0, v0, -0x2

    add-long v4, v9, v17

    .line 78
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gt v2, v8, :cond_27

    if-ne v1, v15, :cond_1f

    if-lt v2, v14, :cond_27

    :cond_1f
    const/16 v13, -0x13

    if-ne v1, v13, :cond_20

    if-ge v2, v14, :cond_27

    :cond_20
    add-long v9, v4, v17

    .line 84
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v1

    if-le v1, v8, :cond_14

    goto :goto_9

    :cond_21
    const/4 v4, 0x3

    const/16 v13, -0x13

    if-ge v0, v4, :cond_26

    if-eqz v0, :cond_24

    if-eq v0, v7, :cond_23

    if-ne v0, v6, :cond_22

    .line 85
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    add-long v9, v9, v17

    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    .line 86
    invoke-static {v1, v0, v2}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(III)I

    move-result v8

    goto :goto_a

    .line 87
    :cond_22
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_23
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v0

    .line 89
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/protobuf/q1;->a(II)I

    move-result v8

    goto :goto_a

    .line 90
    :cond_24
    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/q1;->a:Lcom/fyber/inneractive/sdk/protobuf/q1$b;

    if-le v1, v2, :cond_25

    goto :goto_9

    :cond_25
    :goto_8
    move v8, v1

    goto :goto_a

    :cond_26
    add-int/lit8 v0, v0, -0x3

    add-long v4, v9, v17

    .line 91
    invoke-static {v3, v9, v10}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v2

    if-gt v2, v8, :cond_27

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v2, v2, 0x70

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1e

    if-nez v1, :cond_27

    add-long v1, v4, v17

    .line 98
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    if-gt v4, v8, :cond_27

    add-long v9, v1, v17

    .line 100
    invoke-static {v3, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v1

    if-le v1, v8, :cond_14

    :cond_27
    :goto_9
    move/from16 v8, v16

    :goto_a
    return v8

    .line 101
    :cond_28
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    array-length v3, v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/CharSequence;[BII)I
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 183
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_c

    .line 184
    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_c

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_0

    .line 193
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_0

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 194
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_0

    :cond_0
    if-ne v2, v8, :cond_1

    long-to-int v0, v4

    return v0

    :cond_1
    :goto_1
    if-ge v2, v8, :cond_b

    .line 202
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2

    cmp-long v14, v4, v6

    if-gez v14, :cond_2

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 204
    invoke-static {v1, v4, v5, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_2

    :cond_2
    const/16 v14, 0x800

    if-ge v13, v14, :cond_3

    const-wide/16 v14, 0x2

    sub-long v14, v6, v14

    cmp-long v14, v4, v14

    if-gtz v14, :cond_3

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 206
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 207
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_2

    :cond_3
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_4

    if-ge v3, v13, :cond_5

    :cond_4
    const-wide/16 v15, 0x3

    sub-long v15, v6, v15

    cmp-long v15, v4, v15

    if-gtz v15, :cond_5

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 210
    invoke-static {v1, v4, v5, v3}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 211
    invoke-static {v1, v14, v15, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 212
    invoke-static {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_2

    :cond_5
    const-wide/16 v11, 0x4

    sub-long v11, v6, v11

    cmp-long v11, v4, v11

    if-gtz v11, :cond_8

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_7

    .line 217
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 220
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 221
    invoke-static {v1, v4, v5, v15}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 222
    invoke-static {v1, v13, v14, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 223
    invoke-static {v1, v4, v5, v12}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 224
    invoke-static {v1, v14, v15, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJB)V

    move v2, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_1

    :cond_6
    move v2, v3

    .line 225
    :cond_7
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    :cond_8
    if-gt v14, v13, :cond_a

    if-gt v13, v3, :cond_a

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_9

    .line 234
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_a

    .line 236
    :cond_9
    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/q1$d;

    invoke-direct {v0, v2, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$d;-><init>(II)V

    throw v0

    .line 239
    :cond_a
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    long-to-int v0, v4

    return v0

    .line 240
    :cond_c
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v8, v8, -0x1

    .line 241
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a([BII)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    or-int v0, p2, p3

    .line 103
    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 113
    new-array p3, p3, [C

    move v3, v1

    :goto_0
    if-ge p2, v0, :cond_1

    int-to-long v4, p2

    .line 119
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    .line 120
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 121
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

    int-to-long v4, p2

    .line 122
    invoke-static {p1, v4, v5}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result p2

    .line 123
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 124
    aput-char p2, p3, v8

    move p2, v3

    :goto_3
    move v8, v4

    if-ge p2, v0, :cond_2

    int-to-long v3, p2

    .line 125
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    .line 126
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v3, v3

    .line 127
    aput-char v3, p3, v8

    goto :goto_3

    .line 128
    :cond_4
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 133
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 134
    invoke-static {p2, v3, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 135
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 139
    :cond_6
    invoke-static {p2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 145
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    int-to-long v6, v4

    .line 146
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 147
    invoke-static {p2, v3, v4, p3, v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 148
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    int-to-long v5, v3

    .line 162
    invoke-static {p1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    int-to-long v6, v4

    .line 163
    invoke-static {p1, v6, v7}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    int-to-long v3, v3

    .line 164
    invoke-static {p1, v3, v4}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a([BJ)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 165
    invoke-static/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v8, v10, 0x1

    move p2, v9

    goto/16 :goto_2

    .line 166
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object p1

    throw p1

    .line 180
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    array-length p1, p1

    .line 182
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
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/protobuf/z;
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    or-int v2, v0, v1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    or-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_b

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/protobuf/p1;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    int-to-long v7, v0

    add-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v7, v5

    .line 10
    new-array v0, v1, [C

    move v1, v3

    :goto_0
    cmp-long v2, v5, v7

    const-wide/16 v15, 0x1

    if-gez v2, :cond_1

    .line 11
    sget-object v2, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v2, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v2

    .line 12
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_1

    :cond_0
    add-long/2addr v5, v15

    add-int/lit8 v9, v1, 0x1

    int-to-char v2, v2

    .line 13
    aput-char v2, v0, v1

    move v1, v9

    goto :goto_0

    :cond_1
    :goto_1
    move v14, v1

    :cond_2
    :goto_2
    cmp-long v1, v5, v7

    if-gez v1, :cond_a

    add-long v1, v5, v15

    .line 14
    sget-object v9, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v9, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v5

    .line 15
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v6, v14, 0x1

    int-to-char v5, v5

    .line 16
    aput-char v5, v0, v14

    move v14, v6

    move-wide v5, v1

    :goto_3
    cmp-long v1, v5, v7

    if-gez v1, :cond_2

    .line 17
    sget-object v1, Lcom/fyber/inneractive/sdk/protobuf/p1;->c:Lcom/fyber/inneractive/sdk/protobuf/p1$d;

    invoke-virtual {v1, v5, v6}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(B)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-long/2addr v5, v15

    add-int/lit8 v2, v14, 0x1

    int-to-char v1, v1

    .line 19
    aput-char v1, v0, v14

    move v14, v2

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->b(B)Z

    move-result v6

    if-eqz v6, :cond_6

    cmp-long v6, v1, v7

    if-gez v6, :cond_5

    add-long v10, v1, v15

    .line 21
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v1

    add-int/lit8 v2, v14, 0x1

    .line 22
    invoke-static {v5, v1, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BB[CI)V

    move v14, v2

    move-wide v5, v10

    goto :goto_2

    .line 23
    :cond_5
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 27
    :cond_6
    invoke-static {v5}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->c(B)Z

    move-result v6

    if-eqz v6, :cond_8

    sub-long v10, v7, v15

    cmp-long v6, v1, v10

    if-gez v6, :cond_7

    add-long v10, v1, v15

    .line 28
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v1

    add-long v12, v10, v15

    .line 29
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v2

    add-int/lit8 v6, v14, 0x1

    .line 30
    invoke-static {v5, v1, v2, v0, v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBB[CI)V

    move v14, v6

    move-wide v5, v12

    goto :goto_2

    .line 31
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    :cond_8
    const-wide/16 v10, 0x2

    sub-long v10, v7, v10

    cmp-long v6, v1, v10

    if-gez v6, :cond_9

    add-long v10, v1, v15

    .line 32
    invoke-virtual {v9, v1, v2}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v1

    add-long v12, v10, v15

    .line 33
    invoke-virtual {v9, v10, v11}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v11

    add-long v17, v12, v15

    .line 34
    invoke-virtual {v9, v12, v13}, Lcom/fyber/inneractive/sdk/protobuf/p1$d;->a(J)B

    move-result v12

    add-int/lit8 v2, v14, 0x1

    move v9, v5

    move v10, v1

    move-object v13, v0

    .line 35
    invoke-static/range {v9 .. v14}, Lcom/fyber/inneractive/sdk/protobuf/q1$a;->a(BBBB[CI)V

    add-int/lit8 v14, v2, 0x1

    move-wide/from16 v5, v17

    goto/16 :goto_2

    .line 36
    :cond_9
    invoke-static {}, Lcom/fyber/inneractive/sdk/protobuf/z;->c()Lcom/fyber/inneractive/sdk/protobuf/z;

    move-result-object v0

    throw v0

    .line 50
    :cond_a
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v14}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 51
    :cond_b
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
