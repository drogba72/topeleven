.class public final Lcom/tapjoy/internal/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public final b:[I

.field public c:Ljava/nio/ByteBuffer;

.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:Lcom/tapjoy/internal/p2;

.field public i:[S

.field public j:[B

.field public k:[B

.field public l:[B

.field public m:[I

.field public n:I

.field public o:I

.field public p:Lcom/tapjoy/internal/o2;

.field public final q:Lcom/tapjoy/internal/b7;

.field public r:Landroid/graphics/Bitmap;

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/b7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lcom/tapjoy/internal/m2;->b:[I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tapjoy/internal/m2;->f:I

    .line 15
    iput v0, p0, Lcom/tapjoy/internal/m2;->g:I

    .line 95
    iput-object p1, p0, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    .line 96
    new-instance p1, Lcom/tapjoy/internal/o2;

    invoke-direct {p1}, Lcom/tapjoy/internal/o2;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    iget v2, v0, Lcom/tapjoy/internal/o2;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_0

    iget v2, v1, Lcom/tapjoy/internal/m2;->n:I

    if-gez v2, :cond_1

    .line 4
    :cond_0
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I

    .line 6
    :cond_1
    iget v2, v1, Lcom/tapjoy/internal/m2;->t:I

    const/4 v4, 0x0

    if-eq v2, v3, :cond_43

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    goto/16 :goto_21

    :cond_2
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lcom/tapjoy/internal/m2;->t:I

    .line 12
    iget-object v0, v0, Lcom/tapjoy/internal/o2;->e:Ljava/util/ArrayList;

    iget v6, v1, Lcom/tapjoy/internal/m2;->n:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/n2;

    .line 14
    iget v6, v1, Lcom/tapjoy/internal/m2;->n:I

    sub-int/2addr v6, v3

    if-ltz v6, :cond_3

    .line 16
    iget-object v7, v1, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    iget-object v7, v7, Lcom/tapjoy/internal/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tapjoy/internal/n2;

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 20
    :goto_0
    iget-object v7, v0, Lcom/tapjoy/internal/n2;->k:[I

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    iget-object v7, v1, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    iget-object v7, v7, Lcom/tapjoy/internal/o2;->a:[I

    :goto_1
    iput-object v7, v1, Lcom/tapjoy/internal/m2;->a:[I

    if-nez v7, :cond_5

    .line 24
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    .line 29
    :cond_5
    :try_start_1
    iget-boolean v4, v0, Lcom/tapjoy/internal/n2;->f:Z

    if-eqz v4, :cond_6

    .line 31
    iget-object v4, v1, Lcom/tapjoy/internal/m2;->b:[I

    array-length v8, v7

    invoke-static {v7, v2, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, v1, Lcom/tapjoy/internal/m2;->b:[I

    iput-object v4, v1, Lcom/tapjoy/internal/m2;->a:[I

    .line 35
    iget v7, v0, Lcom/tapjoy/internal/n2;->h:I

    aput v2, v4, v7

    .line 36
    :cond_6
    iget-object v4, v1, Lcom/tapjoy/internal/m2;->m:[I

    if-nez v6, :cond_7

    .line 40
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_7
    const/4 v7, 0x3

    if-eqz v6, :cond_f

    .line 44
    iget v8, v6, Lcom/tapjoy/internal/n2;->g:I

    if-lez v8, :cond_f

    if-ne v8, v5, :cond_c

    .line 50
    iget-boolean v8, v0, Lcom/tapjoy/internal/n2;->f:Z

    if-nez v8, :cond_8

    .line 51
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    iget v9, v8, Lcom/tapjoy/internal/o2;->k:I

    .line 52
    iget-object v10, v0, Lcom/tapjoy/internal/n2;->k:[I

    if-eqz v10, :cond_a

    iget v8, v8, Lcom/tapjoy/internal/o2;->j:I

    iget v10, v0, Lcom/tapjoy/internal/n2;->h:I

    if-ne v8, v10, :cond_a

    goto :goto_2

    .line 55
    :cond_8
    iget v8, v1, Lcom/tapjoy/internal/m2;->n:I

    if-nez v8, :cond_9

    .line 59
    iput-boolean v3, v1, Lcom/tapjoy/internal/m2;->x:Z

    :cond_9
    :goto_2
    move v9, v2

    .line 60
    :cond_a
    iget v8, v6, Lcom/tapjoy/internal/n2;->d:I

    iget v10, v1, Lcom/tapjoy/internal/m2;->u:I

    div-int/2addr v8, v10

    .line 61
    iget v11, v6, Lcom/tapjoy/internal/n2;->b:I

    div-int/2addr v11, v10

    .line 62
    iget v12, v6, Lcom/tapjoy/internal/n2;->c:I

    div-int/2addr v12, v10

    .line 63
    iget v6, v6, Lcom/tapjoy/internal/n2;->a:I

    div-int/2addr v6, v10

    .line 64
    iget v10, v1, Lcom/tapjoy/internal/m2;->w:I

    mul-int/2addr v11, v10

    add-int/2addr v11, v6

    mul-int/2addr v8, v10

    add-int/2addr v8, v11

    :goto_3
    if-ge v11, v8, :cond_f

    add-int v6, v11, v12

    move v10, v11

    :goto_4
    if-ge v10, v6, :cond_b

    .line 69
    aput v9, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 70
    :cond_b
    iget v6, v1, Lcom/tapjoy/internal/m2;->w:I

    add-int/2addr v11, v6

    goto :goto_3

    :cond_c
    if-ne v8, v7, :cond_f

    .line 71
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->r:Landroid/graphics/Bitmap;

    if-nez v8, :cond_e

    .line 72
    iget v8, v6, Lcom/tapjoy/internal/n2;->d:I

    iget v9, v1, Lcom/tapjoy/internal/m2;->u:I

    div-int/2addr v8, v9

    .line 73
    iget v10, v6, Lcom/tapjoy/internal/n2;->b:I

    div-int/2addr v10, v9

    .line 74
    iget v11, v6, Lcom/tapjoy/internal/n2;->c:I

    div-int/2addr v11, v9

    .line 75
    iget v6, v6, Lcom/tapjoy/internal/n2;->a:I

    div-int/2addr v6, v9

    .line 76
    iget v9, v1, Lcom/tapjoy/internal/m2;->w:I

    mul-int/2addr v10, v9

    add-int/2addr v10, v6

    mul-int/2addr v8, v9

    add-int/2addr v8, v10

    :goto_5
    if-ge v10, v8, :cond_f

    add-int v6, v10, v11

    move v9, v10

    :goto_6
    if-ge v9, v6, :cond_d

    .line 81
    aput v2, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 82
    :cond_d
    iget v6, v1, Lcom/tapjoy/internal/m2;->w:I

    add-int/2addr v10, v6

    goto :goto_5

    .line 83
    :cond_e
    iget v9, v6, Lcom/tapjoy/internal/n2;->d:I

    iget v10, v1, Lcom/tapjoy/internal/m2;->u:I

    div-int v15, v9, v10

    .line 84
    iget v9, v6, Lcom/tapjoy/internal/n2;->b:I

    div-int v13, v9, v10

    .line 85
    iget v9, v6, Lcom/tapjoy/internal/n2;->c:I

    div-int v14, v9, v10

    .line 86
    iget v6, v6, Lcom/tapjoy/internal/n2;->a:I

    div-int v12, v6, v10

    .line 87
    iget v11, v1, Lcom/tapjoy/internal/m2;->w:I

    mul-int v6, v13, v11

    add-int v10, v6, v12

    move-object v9, v4

    .line 88
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 89
    :cond_f
    iput v2, v1, Lcom/tapjoy/internal/m2;->f:I

    .line 90
    iput v2, v1, Lcom/tapjoy/internal/m2;->g:I

    .line 93
    iget-object v6, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    iget v8, v0, Lcom/tapjoy/internal/n2;->j:I

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 96
    iget v6, v0, Lcom/tapjoy/internal/n2;->c:I

    iget v8, v0, Lcom/tapjoy/internal/n2;->d:I

    mul-int/2addr v6, v8

    .line 101
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->l:[B

    if-eqz v8, :cond_10

    array-length v8, v8

    if-ge v8, v6, :cond_11

    .line 103
    :cond_10
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-array v8, v6, [B

    .line 105
    iput-object v8, v1, Lcom/tapjoy/internal/m2;->l:[B

    .line 107
    :cond_11
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->i:[S

    const/16 v9, 0x1000

    if-nez v8, :cond_12

    new-array v8, v9, [S

    .line 108
    iput-object v8, v1, Lcom/tapjoy/internal/m2;->i:[S

    .line 110
    :cond_12
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->j:[B

    if-nez v8, :cond_13

    new-array v8, v9, [B

    .line 111
    iput-object v8, v1, Lcom/tapjoy/internal/m2;->j:[B

    .line 113
    :cond_13
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->k:[B

    if-nez v8, :cond_14

    const/16 v8, 0x1001

    new-array v8, v8, [B

    .line 114
    iput-object v8, v1, Lcom/tapjoy/internal/m2;->k:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    const/16 v8, 0x4000

    const/16 v10, 0xff

    .line 115
    :try_start_2
    iget v11, v1, Lcom/tapjoy/internal/m2;->f:I

    iget v12, v1, Lcom/tapjoy/internal/m2;->g:I

    if-le v11, v12, :cond_15

    goto :goto_7

    .line 118
    :cond_15
    iget-object v11, v1, Lcom/tapjoy/internal/m2;->e:[B

    if-nez v11, :cond_16

    .line 119
    iget-object v11, v1, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v11, v8, [B

    .line 121
    iput-object v11, v1, Lcom/tapjoy/internal/m2;->e:[B

    .line 123
    :cond_16
    iput v2, v1, Lcom/tapjoy/internal/m2;->g:I

    .line 124
    iget-object v11, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v11

    iput v11, v1, Lcom/tapjoy/internal/m2;->f:I

    .line 125
    iget-object v12, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    iget-object v13, v1, Lcom/tapjoy/internal/m2;->e:[B

    invoke-virtual {v12, v13, v2, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 126
    :goto_7
    iget-object v11, v1, Lcom/tapjoy/internal/m2;->e:[B

    iget v12, v1, Lcom/tapjoy/internal/m2;->g:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v1, Lcom/tapjoy/internal/m2;->g:I

    aget-byte v11, v11, v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    and-int/2addr v11, v10

    goto :goto_8

    .line 128
    :catch_0
    :try_start_3
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I

    move v11, v2

    :goto_8
    shl-int v12, v3, v11

    add-int/lit8 v13, v12, 0x1

    add-int/lit8 v14, v12, 0x2

    add-int/2addr v11, v3

    shl-int v15, v3, v11

    sub-int/2addr v15, v3

    move v5, v2

    :goto_9
    if-ge v5, v12, :cond_17

    .line 129
    iget-object v9, v1, Lcom/tapjoy/internal/m2;->i:[S

    aput-short v2, v9, v5

    .line 130
    iget-object v9, v1, Lcom/tapjoy/internal/m2;->j:[B

    int-to-byte v7, v5

    aput-byte v7, v9, v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    const/16 v9, 0x1000

    goto :goto_9

    :cond_17
    move v7, v2

    move v9, v7

    move/from16 v17, v9

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v26, v11

    move/from16 v24, v14

    move/from16 v25, v15

    const/16 v23, -0x1

    :goto_a
    const/16 v27, 0x8

    if-ge v7, v6, :cond_2a

    if-nez v9, :cond_20

    .line 131
    :try_start_4
    iget v9, v1, Lcom/tapjoy/internal/m2;->f:I

    iget v5, v1, Lcom/tapjoy/internal/m2;->g:I

    if-le v9, v5, :cond_18

    goto :goto_b

    .line 134
    :cond_18
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->e:[B

    if-nez v5, :cond_19

    .line 135
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v8, [B

    .line 137
    iput-object v5, v1, Lcom/tapjoy/internal/m2;->e:[B

    .line 139
    :cond_19
    iput v2, v1, Lcom/tapjoy/internal/m2;->g:I

    .line 140
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v1, Lcom/tapjoy/internal/m2;->f:I

    .line 141
    iget-object v9, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/tapjoy/internal/m2;->e:[B

    invoke-virtual {v9, v8, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 142
    :goto_b
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->e:[B

    iget v8, v1, Lcom/tapjoy/internal/m2;->g:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lcom/tapjoy/internal/m2;->g:I

    aget-byte v5, v5, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    and-int/2addr v5, v10

    move v9, v5

    goto :goto_c

    .line 144
    :catch_1
    :try_start_5
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move v9, v2

    :goto_c
    if-lez v9, :cond_1e

    .line 145
    :try_start_6
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->d:[B

    if-nez v5, :cond_1a

    .line 146
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v5, v10, [B

    .line 148
    iput-object v5, v1, Lcom/tapjoy/internal/m2;->d:[B

    .line 150
    :cond_1a
    iget v5, v1, Lcom/tapjoy/internal/m2;->f:I

    iget v8, v1, Lcom/tapjoy/internal/m2;->g:I

    sub-int/2addr v5, v8

    if-lt v5, v9, :cond_1b

    .line 153
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->e:[B

    iget-object v10, v1, Lcom/tapjoy/internal/m2;->d:[B

    invoke-static {v5, v8, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget v5, v1, Lcom/tapjoy/internal/m2;->g:I

    add-int/2addr v5, v9

    iput v5, v1, Lcom/tapjoy/internal/m2;->g:I

    goto :goto_e

    .line 155
    :cond_1b
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    add-int/2addr v8, v5

    if-lt v8, v9, :cond_1d

    .line 157
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->e:[B

    iget v10, v1, Lcom/tapjoy/internal/m2;->g:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v3, v1, Lcom/tapjoy/internal/m2;->d:[B

    invoke-static {v8, v10, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    iget v3, v1, Lcom/tapjoy/internal/m2;->f:I

    iput v3, v1, Lcom/tapjoy/internal/m2;->g:I

    .line 159
    iget-object v3, v1, Lcom/tapjoy/internal/m2;->e:[B

    if-nez v3, :cond_1c

    .line 160
    iget-object v3, v1, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v3, 0x4000

    new-array v8, v3, [B

    .line 162
    iput-object v8, v1, Lcom/tapjoy/internal/m2;->e:[B

    .line 164
    :cond_1c
    iput v2, v1, Lcom/tapjoy/internal/m2;->g:I

    .line 165
    iget-object v3, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    const/16 v8, 0x4000

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Lcom/tapjoy/internal/m2;->f:I

    .line 166
    iget-object v10, v1, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    iget-object v8, v1, Lcom/tapjoy/internal/m2;->e:[B

    invoke-virtual {v10, v8, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v3, v9, v5

    .line 167
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->e:[B

    iget-object v10, v1, Lcom/tapjoy/internal/m2;->d:[B

    invoke-static {v8, v2, v10, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    iget v5, v1, Lcom/tapjoy/internal/m2;->g:I

    add-int/2addr v5, v3

    iput v5, v1, Lcom/tapjoy/internal/m2;->g:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_e

    :catch_2
    const/4 v3, 0x1

    goto :goto_d

    .line 170
    :cond_1d
    :try_start_8
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_e

    .line 174
    :catch_3
    :goto_d
    :try_start_9
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I

    :cond_1e
    :goto_e
    if-gtz v9, :cond_1f

    const/4 v3, 0x3

    .line 175
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I

    goto/16 :goto_13

    :cond_1f
    move/from16 v18, v2

    .line 181
    :cond_20
    iget-object v3, v1, Lcom/tapjoy/internal/m2;->d:[B

    aget-byte v3, v3, v18

    const/16 v5, 0xff

    and-int/2addr v3, v5

    shl-int v3, v3, v19

    add-int v20, v20, v3

    add-int/lit8 v19, v19, 0x8

    add-int/lit8 v18, v18, 0x1

    const/4 v3, -0x1

    add-int/2addr v9, v3

    move/from16 v3, v19

    move/from16 v5, v21

    move/from16 v8, v23

    move/from16 v10, v24

    move/from16 v2, v26

    :goto_f
    if-lt v3, v2, :cond_29

    move/from16 v21, v7

    and-int v7, v20, v25

    shr-int v20, v20, v2

    sub-int/2addr v3, v2

    if-ne v7, v12, :cond_21

    move v2, v11

    move v10, v14

    move/from16 v25, v15

    move/from16 v7, v21

    const/4 v8, -0x1

    goto :goto_f

    :cond_21
    if-le v7, v10, :cond_22

    move/from16 v23, v3

    const/4 v3, 0x3

    .line 203
    iput v3, v1, Lcom/tapjoy/internal/m2;->t:I

    goto :goto_10

    :cond_22
    move/from16 v23, v3

    if-ne v7, v13, :cond_23

    :goto_10
    move/from16 v26, v2

    move/from16 v24, v10

    move/from16 v7, v21

    move/from16 v19, v23

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v10, 0xff

    move/from16 v21, v5

    move/from16 v23, v8

    const/16 v8, 0x4000

    goto/16 :goto_a

    :cond_23
    const/4 v3, -0x1

    if-ne v8, v3, :cond_24

    .line 212
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->k:[B

    add-int/lit8 v8, v17, 0x1

    iget-object v3, v1, Lcom/tapjoy/internal/m2;->j:[B

    aget-byte v3, v3, v7

    aput-byte v3, v5, v17

    move v5, v7

    move/from16 v17, v8

    move/from16 v3, v23

    move v8, v5

    move/from16 v7, v21

    goto :goto_f

    :cond_24
    if-lt v7, v10, :cond_25

    .line 219
    iget-object v3, v1, Lcom/tapjoy/internal/m2;->k:[B

    add-int/lit8 v24, v17, 0x1

    int-to-byte v5, v5

    aput-byte v5, v3, v17

    move v3, v8

    move/from16 v17, v24

    goto :goto_11

    :cond_25
    move v3, v7

    :goto_11
    if-lt v3, v12, :cond_26

    .line 223
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->k:[B

    add-int/lit8 v24, v17, 0x1

    move/from16 v26, v7

    iget-object v7, v1, Lcom/tapjoy/internal/m2;->j:[B

    aget-byte v7, v7, v3

    aput-byte v7, v5, v17

    .line 224
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->i:[S

    aget-short v3, v5, v3

    move/from16 v17, v24

    move/from16 v7, v26

    goto :goto_11

    :cond_26
    move/from16 v26, v7

    .line 226
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->j:[B

    aget-byte v3, v5, v3

    const/16 v7, 0xff

    and-int/2addr v3, v7

    .line 227
    iget-object v7, v1, Lcom/tapjoy/internal/m2;->k:[B

    add-int/lit8 v24, v17, 0x1

    move/from16 v27, v9

    int-to-byte v9, v3

    aput-byte v9, v7, v17

    const/16 v7, 0x1000

    if-ge v10, v7, :cond_27

    .line 231
    iget-object v7, v1, Lcom/tapjoy/internal/m2;->i:[S

    int-to-short v8, v8

    aput-short v8, v7, v10

    .line 232
    aput-byte v9, v5, v10

    add-int/lit8 v10, v10, 0x1

    and-int v5, v10, v25

    const/16 v7, 0x1000

    if-nez v5, :cond_27

    if-ge v10, v7, :cond_27

    add-int/lit8 v2, v2, 0x1

    add-int v25, v25, v10

    :cond_27
    move/from16 v17, v24

    :goto_12
    if-lez v17, :cond_28

    .line 243
    iget-object v5, v1, Lcom/tapjoy/internal/m2;->l:[B

    add-int/lit8 v8, v22, 0x1

    iget-object v9, v1, Lcom/tapjoy/internal/m2;->k:[B

    add-int/lit8 v17, v17, -0x1

    aget-byte v9, v9, v17

    aput-byte v9, v5, v22

    add-int/lit8 v21, v21, 0x1

    move/from16 v22, v8

    goto :goto_12

    :cond_28
    move v5, v3

    move/from16 v7, v21

    move/from16 v3, v23

    move/from16 v8, v26

    move/from16 v9, v27

    goto/16 :goto_f

    :cond_29
    move/from16 v21, v7

    move/from16 v27, v9

    move/from16 v26, v2

    move/from16 v19, v3

    move/from16 v23, v8

    move/from16 v24, v10

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v8, 0x4000

    const/16 v10, 0xff

    move/from16 v21, v5

    goto/16 :goto_a

    :cond_2a
    :goto_13
    move/from16 v2, v22

    :goto_14
    if-ge v2, v6, :cond_2b

    .line 251
    iget-object v3, v1, Lcom/tapjoy/internal/m2;->l:[B

    const/4 v5, 0x0

    aput-byte v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v5, 0x0

    .line 252
    iget v2, v0, Lcom/tapjoy/internal/n2;->d:I

    iget v3, v1, Lcom/tapjoy/internal/m2;->u:I

    div-int/2addr v2, v3

    .line 253
    iget v6, v0, Lcom/tapjoy/internal/n2;->b:I

    div-int/2addr v6, v3

    .line 254
    iget v7, v0, Lcom/tapjoy/internal/n2;->c:I

    div-int/2addr v7, v3

    .line 255
    iget v8, v0, Lcom/tapjoy/internal/n2;->a:I

    div-int/2addr v8, v3

    .line 260
    iget v3, v1, Lcom/tapjoy/internal/m2;->n:I

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    move v3, v5

    :goto_15
    move v9, v5

    move v11, v9

    move/from16 v12, v27

    const/4 v10, 0x1

    :goto_16
    if-ge v11, v2, :cond_3d

    .line 263
    iget-boolean v13, v0, Lcom/tapjoy/internal/n2;->e:Z

    if-eqz v13, :cond_31

    const/4 v13, 0x4

    if-lt v9, v2, :cond_30

    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x3

    if-eq v10, v14, :cond_2f

    if-eq v10, v15, :cond_2e

    if-eq v10, v13, :cond_2d

    goto :goto_17

    :cond_2d
    move v12, v14

    const/4 v9, 0x1

    goto :goto_17

    :cond_2e
    move v12, v13

    move v9, v14

    goto :goto_17

    :cond_2f
    move v9, v13

    goto :goto_17

    :cond_30
    const/4 v14, 0x2

    const/4 v15, 0x3

    :goto_17
    add-int v13, v9, v12

    goto :goto_18

    :cond_31
    const/4 v14, 0x2

    const/4 v15, 0x3

    move v13, v9

    move v9, v11

    :goto_18
    add-int/2addr v9, v6

    .line 286
    iget v5, v1, Lcom/tapjoy/internal/m2;->v:I

    if-ge v9, v5, :cond_3c

    .line 287
    iget v5, v1, Lcom/tapjoy/internal/m2;->w:I

    mul-int/2addr v9, v5

    add-int v16, v9, v8

    add-int v14, v16, v7

    add-int/2addr v9, v5

    if-ge v9, v14, :cond_32

    move v14, v9

    .line 297
    :cond_32
    iget v5, v1, Lcom/tapjoy/internal/m2;->u:I

    mul-int v9, v11, v5

    iget v15, v0, Lcom/tapjoy/internal/n2;->c:I

    mul-int/2addr v9, v15

    sub-int v15, v14, v16

    mul-int/2addr v15, v5

    add-int/2addr v15, v9

    move/from16 v5, v16

    :goto_19
    if-ge v5, v14, :cond_3c

    move/from16 v16, v2

    .line 302
    iget v2, v1, Lcom/tapjoy/internal/m2;->u:I

    move/from16 v17, v6

    const/4 v6, 0x1

    if-ne v2, v6, :cond_33

    .line 303
    iget-object v2, v1, Lcom/tapjoy/internal/m2;->l:[B

    aget-byte v2, v2, v9

    const/16 v6, 0xff

    and-int/2addr v2, v6

    .line 304
    iget-object v6, v1, Lcom/tapjoy/internal/m2;->a:[I

    aget v2, v6, v2

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v10

    const/16 v8, 0xff

    goto/16 :goto_1d

    .line 308
    :cond_33
    iget v2, v0, Lcom/tapjoy/internal/n2;->c:I

    move/from16 v24, v7

    move v6, v9

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 309
    :goto_1a
    iget v7, v1, Lcom/tapjoy/internal/m2;->u:I

    add-int/2addr v7, v9

    if-ge v6, v7, :cond_35

    iget-object v7, v1, Lcom/tapjoy/internal/m2;->l:[B

    move/from16 v25, v8

    array-length v8, v7

    if-ge v6, v8, :cond_36

    if-ge v6, v15, :cond_36

    .line 310
    aget-byte v7, v7, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    .line 311
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->a:[I

    aget v7, v8, v7

    if-eqz v7, :cond_34

    shr-int/lit8 v8, v7, 0x18

    move/from16 v26, v10

    const/16 v10, 0xff

    and-int/2addr v8, v10

    add-int v22, v22, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/2addr v8, v10

    add-int v21, v21, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/2addr v8, v10

    add-int v20, v20, v8

    and-int/lit16 v7, v7, 0xff

    add-int v18, v18, v7

    add-int/lit8 v23, v23, 0x1

    goto :goto_1b

    :cond_34
    move/from16 v26, v10

    :goto_1b
    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v25

    move/from16 v10, v26

    goto :goto_1a

    :cond_35
    move/from16 v25, v8

    :cond_36
    move/from16 v26, v10

    add-int/2addr v2, v9

    move v6, v2

    .line 323
    :goto_1c
    iget v7, v1, Lcom/tapjoy/internal/m2;->u:I

    add-int/2addr v7, v2

    if-ge v6, v7, :cond_38

    iget-object v7, v1, Lcom/tapjoy/internal/m2;->l:[B

    array-length v8, v7

    if-ge v6, v8, :cond_38

    if-ge v6, v15, :cond_38

    .line 324
    aget-byte v7, v7, v6

    const/16 v8, 0xff

    and-int/2addr v7, v8

    .line 325
    iget-object v10, v1, Lcom/tapjoy/internal/m2;->a:[I

    aget v7, v10, v7

    if-eqz v7, :cond_37

    shr-int/lit8 v10, v7, 0x18

    and-int/2addr v10, v8

    add-int v22, v22, v10

    shr-int/lit8 v10, v7, 0x10

    and-int/2addr v10, v8

    add-int v21, v21, v10

    shr-int/lit8 v10, v7, 0x8

    and-int/2addr v10, v8

    add-int v20, v20, v10

    and-int/lit16 v7, v7, 0xff

    add-int v18, v18, v7

    add-int/lit8 v23, v23, 0x1

    :cond_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_38
    const/16 v8, 0xff

    if-nez v23, :cond_39

    const/4 v2, 0x0

    goto :goto_1d

    .line 337
    :cond_39
    div-int v22, v22, v23

    shl-int/lit8 v2, v22, 0x18

    div-int v21, v21, v23

    shl-int/lit8 v6, v21, 0x10

    or-int/2addr v2, v6

    div-int v20, v20, v23

    shl-int/lit8 v6, v20, 0x8

    or-int/2addr v2, v6

    div-int v18, v18, v23

    or-int v2, v2, v18

    :goto_1d
    if-eqz v2, :cond_3a

    .line 338
    aput v2, v4, v5

    goto :goto_1e

    .line 339
    :cond_3a
    iget-boolean v2, v1, Lcom/tapjoy/internal/m2;->x:Z

    if-nez v2, :cond_3b

    if-eqz v3, :cond_3b

    const/4 v2, 0x1

    .line 340
    iput-boolean v2, v1, Lcom/tapjoy/internal/m2;->x:Z

    .line 342
    :cond_3b
    :goto_1e
    iget v2, v1, Lcom/tapjoy/internal/m2;->u:I

    add-int/2addr v9, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v16

    move/from16 v6, v17

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v10, v26

    goto/16 :goto_19

    :cond_3c
    move/from16 v16, v2

    move/from16 v17, v6

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v10

    const/16 v8, 0xff

    add-int/lit8 v11, v11, 0x1

    move v9, v13

    move/from16 v2, v16

    move/from16 v6, v17

    move/from16 v7, v24

    move/from16 v8, v25

    move/from16 v10, v26

    const/4 v5, 0x0

    goto/16 :goto_16

    .line 349
    :cond_3d
    iget-boolean v2, v1, Lcom/tapjoy/internal/m2;->s:Z

    if-eqz v2, :cond_41

    iget v0, v0, Lcom/tapjoy/internal/n2;->g:I

    if-eqz v0, :cond_3e

    const/4 v2, 0x1

    if-ne v0, v2, :cond_41

    .line 351
    :cond_3e
    iget-object v0, v1, Lcom/tapjoy/internal/m2;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_40

    .line 352
    iget-boolean v0, v1, Lcom/tapjoy/internal/m2;->x:Z

    if-eqz v0, :cond_3f

    .line 353
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_1f

    :cond_3f
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 354
    :goto_1f
    iget-object v2, v1, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    iget v3, v1, Lcom/tapjoy/internal/m2;->w:I

    iget v5, v1, Lcom/tapjoy/internal/m2;->v:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {v3, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    .line 356
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 357
    iput-object v0, v1, Lcom/tapjoy/internal/m2;->r:Landroid/graphics/Bitmap;

    .line 359
    :cond_40
    iget-object v8, v1, Lcom/tapjoy/internal/m2;->r:Landroid/graphics/Bitmap;

    iget v14, v1, Lcom/tapjoy/internal/m2;->w:I

    iget v15, v1, Lcom/tapjoy/internal/m2;->v:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v9, v4

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 360
    :cond_41
    iget-boolean v0, v1, Lcom/tapjoy/internal/m2;->x:Z

    if-eqz v0, :cond_42

    .line 361
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    goto :goto_20

    :cond_42
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 362
    :goto_20
    iget-object v2, v1, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    iget v3, v1, Lcom/tapjoy/internal/m2;->w:I

    iget v5, v1, Lcom/tapjoy/internal/m2;->v:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-static {v3, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x1

    .line 364
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 365
    iget v14, v1, Lcom/tapjoy/internal/m2;->w:I

    iget v15, v1, Lcom/tapjoy/internal/m2;->v:I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    move-object v9, v4

    move v11, v14

    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_43
    :goto_21
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/o2;Ljava/nio/ByteBuffer;)V
    .locals 0

    monitor-enter p0

    .line 367
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/m2;->b(Lcom/tapjoy/internal/o2;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/tapjoy/internal/o2;[B)V
    .locals 0

    monitor-enter p0

    .line 366
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/internal/m2;->a(Lcom/tapjoy/internal/o2;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/tapjoy/internal/o2;Ljava/nio/ByteBuffer;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/tapjoy/internal/m2;->t:I

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/m2;->p:Lcom/tapjoy/internal/o2;

    .line 4
    iput-boolean v2, p0, Lcom/tapjoy/internal/m2;->x:Z

    const/4 v3, -0x1

    .line 5
    iput v3, p0, Lcom/tapjoy/internal/m2;->n:I

    .line 6
    iput v2, p0, Lcom/tapjoy/internal/m2;->o:I

    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    iget-object p2, p0, Lcom/tapjoy/internal/m2;->c:Ljava/nio/ByteBuffer;

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    iput-boolean v2, p0, Lcom/tapjoy/internal/m2;->s:Z

    .line 13
    iget-object p2, p1, Lcom/tapjoy/internal/o2;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tapjoy/internal/n2;

    .line 14
    iget v2, v2, Lcom/tapjoy/internal/n2;->g:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 15
    iput-boolean v0, p0, Lcom/tapjoy/internal/m2;->s:Z

    .line 20
    :cond_1
    iput v1, p0, Lcom/tapjoy/internal/m2;->u:I

    .line 21
    iget p2, p1, Lcom/tapjoy/internal/o2;->f:I

    div-int v0, p2, v1

    iput v0, p0, Lcom/tapjoy/internal/m2;->w:I

    .line 22
    iget p1, p1, Lcom/tapjoy/internal/o2;->g:I

    div-int v0, p1, v1

    iput v0, p0, Lcom/tapjoy/internal/m2;->v:I

    .line 25
    iget-object v0, p0, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    mul-int/2addr p2, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-array p1, p2, [B

    .line 27
    iput-object p1, p0, Lcom/tapjoy/internal/m2;->l:[B

    .line 28
    iget-object p1, p0, Lcom/tapjoy/internal/m2;->q:Lcom/tapjoy/internal/b7;

    iget p2, p0, Lcom/tapjoy/internal/m2;->w:I

    iget v0, p0, Lcom/tapjoy/internal/m2;->v:I

    mul-int/2addr p2, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-array p1, p2, [I

    .line 30
    iput-object p1, p0, Lcom/tapjoy/internal/m2;->m:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
