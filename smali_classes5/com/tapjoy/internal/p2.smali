.class public final Lcom/tapjoy/internal/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lcom/tapjoy/internal/o2;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 12
    iput-object v0, p0, Lcom/tapjoy/internal/p2;->a:[B

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tapjoy/internal/p2;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget v0, v0, Lcom/tapjoy/internal/o2;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(I)[I
    .locals 9

    mul-int/lit8 v0, p1, 0x3

    .line 1
    new-array v0, v0, [B

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 12
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    .line 13
    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    .line 14
    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    .line 15
    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    move v3, v6

    move v2, v7

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    move-object v1, p1

    .line 19
    :catch_1
    iget-object p1, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    const/4 v0, 0x1

    iput v0, p1, Lcom/tapjoy/internal/o2;->b:I

    :cond_0
    return-object v1
.end method

.method public final b()Lcom/tapjoy/internal/o2;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    return-object v0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v4, :cond_1

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "GIF"

    .line 10
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iput v4, v2, Lcom/tapjoy/internal/o2;->b:I

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    .line 13
    iget-object v5, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 14
    iput v5, v2, Lcom/tapjoy/internal/o2;->f:I

    .line 15
    iget-object v2, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    .line 16
    iget-object v5, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    .line 17
    iput v5, v2, Lcom/tapjoy/internal/o2;->g:I

    .line 19
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v2

    .line 21
    iget-object v5, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    and-int/lit16 v6, v2, 0x80

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    move v6, v1

    :goto_1
    iput-boolean v6, v5, Lcom/tapjoy/internal/o2;->h:Z

    and-int/lit8 v2, v2, 0x7

    shl-int v2, v3, v2

    .line 25
    iput v2, v5, Lcom/tapjoy/internal/o2;->i:I

    .line 27
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v2

    iput v2, v5, Lcom/tapjoy/internal/o2;->j:I

    .line 29
    iget-object v2, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v2, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-boolean v2, v2, Lcom/tapjoy/internal/o2;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 31
    iget-object v2, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget v5, v2, Lcom/tapjoy/internal/o2;->i:I

    invoke-virtual {p0, v5}, Lcom/tapjoy/internal/p2;->a(I)[I

    move-result-object v5

    iput-object v5, v2, Lcom/tapjoy/internal/o2;->a:[I

    .line 32
    iget-object v2, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v5, v2, Lcom/tapjoy/internal/o2;->a:[I

    iget v6, v2, Lcom/tapjoy/internal/o2;->j:I

    aget v5, v5, v6

    iput v5, v2, Lcom/tapjoy/internal/o2;->k:I

    .line 33
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->a()Z

    move-result v2

    if-nez v2, :cond_1e

    const v2, 0x7fffffff

    move v5, v1

    :catch_0
    :cond_5
    :goto_3
    if-nez v5, :cond_1d

    .line 34
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->a()Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget v6, v6, Lcom/tapjoy/internal/o2;->c:I

    if-gt v6, v2, :cond_1d

    .line 35
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    const/16 v7, 0x21

    if-eq v6, v7, :cond_e

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_7

    const/16 v7, 0x3b

    if-eq v6, v7, :cond_6

    .line 93
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iput v4, v6, Lcom/tapjoy/internal/o2;->b:I

    goto :goto_3

    :cond_6
    move v5, v4

    goto :goto_3

    .line 94
    :cond_7
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v7, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    if-nez v7, :cond_8

    .line 95
    new-instance v7, Lcom/tapjoy/internal/n2;

    invoke-direct {v7}, Lcom/tapjoy/internal/n2;-><init>()V

    iput-object v7, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 96
    :cond_8
    iget-object v6, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 97
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 98
    iput v7, v6, Lcom/tapjoy/internal/n2;->a:I

    .line 99
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v6, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 100
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 101
    iput v7, v6, Lcom/tapjoy/internal/n2;->b:I

    .line 102
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v6, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 103
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 104
    iput v7, v6, Lcom/tapjoy/internal/n2;->c:I

    .line 105
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v6, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 106
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v7

    .line 107
    iput v7, v6, Lcom/tapjoy/internal/n2;->d:I

    .line 109
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-eqz v7, :cond_9

    move v7, v4

    goto :goto_4

    :cond_9
    move v7, v1

    :goto_4
    and-int/lit8 v8, v6, 0x7

    add-int/2addr v8, v4

    int-to-double v8, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 112
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-int v8, v8

    .line 116
    iget-object v9, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v9, v9, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_a

    move v6, v4

    goto :goto_5

    :cond_a
    move v6, v1

    :goto_5
    iput-boolean v6, v9, Lcom/tapjoy/internal/n2;->e:Z

    if-eqz v7, :cond_b

    .line 119
    invoke-virtual {p0, v8}, Lcom/tapjoy/internal/p2;->a(I)[I

    move-result-object v6

    iput-object v6, v9, Lcom/tapjoy/internal/n2;->k:[I

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    .line 122
    iput-object v6, v9, Lcom/tapjoy/internal/n2;->k:[I

    .line 126
    :goto_6
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v6, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    iput v7, v6, Lcom/tapjoy/internal/n2;->j:I

    .line 127
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    .line 128
    :cond_c
    :try_start_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    .line 129
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-gtz v6, :cond_c

    .line 130
    :catch_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->a()Z

    move-result v6

    if-eqz v6, :cond_d

    goto/16 :goto_3

    .line 134
    :cond_d
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget v7, v6, Lcom/tapjoy/internal/o2;->c:I

    add-int/2addr v7, v4

    iput v7, v6, Lcom/tapjoy/internal/o2;->c:I

    .line 136
    iget-object v7, v6, Lcom/tapjoy/internal/o2;->e:Ljava/util/ArrayList;

    iget-object v6, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 137
    :cond_e
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    if-eq v6, v4, :cond_1c

    const/16 v7, 0xf9

    if-eq v6, v7, :cond_18

    const/16 v7, 0xfe

    if-eq v6, v7, :cond_17

    const/16 v7, 0xff

    if-eq v6, v7, :cond_10

    .line 138
    :cond_f
    :try_start_1
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    .line 139
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-gtz v6, :cond_f

    goto/16 :goto_3

    .line 140
    :cond_10
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    iput v6, p0, Lcom/tapjoy/internal/p2;->d:I

    if-lez v6, :cond_11

    move v6, v1

    .line 145
    :goto_7
    :try_start_2
    iget v8, p0, Lcom/tapjoy/internal/p2;->d:I

    if-ge v6, v8, :cond_11

    sub-int/2addr v8, v6

    .line 147
    iget-object v9, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lcom/tapjoy/internal/p2;->a:[B

    invoke-virtual {v9, v10, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/2addr v6, v8

    goto :goto_7

    .line 154
    :catch_2
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iput v4, v6, Lcom/tapjoy/internal/o2;->b:I

    :cond_11
    move-object v8, v0

    move v6, v1

    :goto_8
    const/16 v9, 0xb

    if-ge v6, v9, :cond_12

    .line 157
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/tapjoy/internal/p2;->a:[B

    aget-byte v8, v8, v6

    int-to-char v8, v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    const-string v6, "NETSCAPE2.0"

    .line 159
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 160
    :cond_13
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    iput v6, p0, Lcom/tapjoy/internal/p2;->d:I

    if-lez v6, :cond_14

    move v6, v1

    .line 165
    :goto_9
    :try_start_3
    iget v8, p0, Lcom/tapjoy/internal/p2;->d:I

    if-ge v6, v8, :cond_14

    sub-int/2addr v8, v6

    .line 167
    iget-object v9, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    iget-object v10, p0, Lcom/tapjoy/internal/p2;->a:[B

    invoke-virtual {v9, v10, v6, v8}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    add-int/2addr v6, v8

    goto :goto_9

    .line 174
    :catch_3
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iput v4, v6, Lcom/tapjoy/internal/o2;->b:I

    .line 175
    :cond_14
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->a:[B

    aget-byte v8, v6, v1

    if-ne v8, v4, :cond_15

    .line 177
    aget-byte v8, v6, v4

    and-int/2addr v8, v7

    .line 178
    aget-byte v6, v6, v3

    and-int/2addr v6, v7

    .line 179
    iget-object v9, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v8

    iput v6, v9, Lcom/tapjoy/internal/o2;->l:I

    if-nez v6, :cond_15

    const/4 v6, -0x1

    .line 181
    iput v6, v9, Lcom/tapjoy/internal/o2;->l:I

    .line 184
    :cond_15
    iget v6, p0, Lcom/tapjoy/internal/p2;->d:I

    if-lez v6, :cond_5

    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->a()Z

    move-result v6

    if-eqz v6, :cond_13

    goto/16 :goto_3

    .line 185
    :cond_16
    :try_start_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    .line 186
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v6, :cond_16

    goto/16 :goto_3

    .line 187
    :cond_17
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    .line 188
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    if-gtz v6, :cond_17

    goto/16 :goto_3

    .line 189
    :cond_18
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    new-instance v7, Lcom/tapjoy/internal/n2;

    invoke-direct {v7}, Lcom/tapjoy/internal/n2;-><init>()V

    iput-object v7, v6, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    .line 190
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    .line 192
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    .line 194
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v7, v7, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    and-int/lit8 v8, v6, 0x1c

    shr-int/2addr v8, v3

    iput v8, v7, Lcom/tapjoy/internal/n2;->g:I

    if-nez v8, :cond_19

    .line 197
    iput v4, v7, Lcom/tapjoy/internal/n2;->g:I

    :cond_19
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1a

    move v6, v4

    goto :goto_a

    :cond_1a
    move v6, v1

    .line 199
    :goto_a
    iput-boolean v6, v7, Lcom/tapjoy/internal/n2;->f:Z

    .line 200
    iget-object v6, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const/16 v7, 0xa

    if-ge v6, v3, :cond_1b

    move v6, v7

    .line 201
    :cond_1b
    iget-object v8, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget-object v8, v8, Lcom/tapjoy/internal/o2;->d:Lcom/tapjoy/internal/n2;

    mul-int/2addr v6, v7

    iput v6, v8, Lcom/tapjoy/internal/n2;->i:I

    .line 203
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    iput v6, v8, Lcom/tapjoy/internal/n2;->h:I

    .line 205
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    goto/16 :goto_3

    .line 206
    :cond_1c
    :try_start_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/p2;->c()I

    move-result v6

    .line 207
    iget-object v7, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    if-gtz v6, :cond_1c

    goto/16 :goto_3

    .line 208
    :cond_1d
    iget-object v0, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    iget v1, v0, Lcom/tapjoy/internal/o2;->c:I

    if-gez v1, :cond_1e

    .line 209
    iput v4, v0, Lcom/tapjoy/internal/o2;->b:I

    .line 213
    :cond_1e
    iget-object v0, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    return-object v0

    .line 214
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/p2;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 3
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/internal/p2;->c:Lcom/tapjoy/internal/o2;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tapjoy/internal/o2;->b:I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
