.class public final Lcom/tapjoy/internal/z2;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/a3;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 21
    check-cast p1, Lcom/tapjoy/internal/a3;

    .line 22
    iget-object v0, p1, Lcom/tapjoy/internal/a3;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    .line 24
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    .line 25
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    .line 26
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    .line 27
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->h:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v4, 0x7

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    .line 29
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_7

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v4, 0x8

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    .line 30
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->k:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v4, 0x9

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->l:Ljava/lang/String;

    if-eqz v2, :cond_9

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    .line 32
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->m:Ljava/lang/String;

    if-eqz v2, :cond_a

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    .line 33
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->n:Ljava/lang/String;

    if-eqz v2, :cond_b

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    .line 34
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    .line 35
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->p:Ljava/lang/String;

    if-eqz v2, :cond_d

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    .line 36
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->q:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0xf

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    .line 37
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->r:Ljava/lang/String;

    if-eqz v2, :cond_f

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    .line 38
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->s:Ljava/lang/String;

    if-eqz v2, :cond_10

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    .line 39
    iget-object v2, p1, Lcom/tapjoy/internal/a3;->t:Ljava/lang/String;

    if-eqz v2, :cond_11

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v3, 0x12

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_11
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 42
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->d()I

    move-result v15

    move-object/from16 v24, v14

    const/4 v14, -0x1

    if-eq v15, v14, :cond_1

    packed-switch v15, :pswitch_data_0

    move-object/from16 v25, v13

    goto/16 :goto_4

    .line 43
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v14

    move-object/from16 v25, v13

    .line 44
    iget-object v13, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v13, Lcom/tapjoy/internal/b0;

    invoke-virtual {v13, v14, v15}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v25, v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 46
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v25, v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 48
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_2

    :pswitch_3
    move-object/from16 v25, v13

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 50
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v25, v13

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 52
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v25, v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 54
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v25, v13

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 56
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v25, v13

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 58
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v25, v13

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 60
    iget-object v15, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v15, Lcom/tapjoy/internal/b0;

    invoke-virtual {v15, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_3

    .line 61
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1

    :pswitch_a
    move-object/from16 v25, v13

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_1

    :pswitch_b
    move-object/from16 v25, v13

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_1
    move-object/from16 v14, v24

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v25, v13

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 65
    iget-object v10, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v10, Lcom/tapjoy/internal/b0;

    invoke-virtual {v10, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :pswitch_d
    move-object/from16 v25, v13

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 67
    iget-object v9, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v9, Lcom/tapjoy/internal/b0;

    invoke-virtual {v9, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :pswitch_e
    move-object/from16 v25, v13

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 69
    iget-object v8, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v8, Lcom/tapjoy/internal/b0;

    invoke-virtual {v8, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :pswitch_f
    move-object/from16 v25, v13

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 71
    iget-object v7, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v7, Lcom/tapjoy/internal/b0;

    invoke-virtual {v7, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :pswitch_10
    move-object/from16 v25, v13

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 73
    iget-object v6, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v6, Lcom/tapjoy/internal/b0;

    invoke-virtual {v6, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :pswitch_11
    move-object/from16 v25, v13

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    .line 75
    iget-object v5, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v5, Lcom/tapjoy/internal/b0;

    invoke-virtual {v5, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v5

    :goto_2
    move-object/from16 v14, v24

    :goto_3
    move-object/from16 v13, v25

    goto/16 :goto_0

    .line 76
    :goto_4
    iget v13, v0, Lcom/tapjoy/internal/v5;->h:I

    .line 77
    invoke-static {v13}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v14

    invoke-virtual {v14, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_0

    .line 78
    new-instance v3, Lcom/tapjoy/internal/b0;

    invoke-direct {v3}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 79
    new-instance v4, Lcom/tapjoy/internal/w5;

    invoke-direct {v4, v3}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 82
    :cond_0
    :try_start_0
    invoke-static {v13}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v13

    .line 83
    invoke-virtual {v13, v4, v15, v14}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 85
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v25, v13

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/v5;->a(J)V

    .line 87
    new-instance v0, Lcom/tapjoy/internal/a3;

    if-eqz v3, :cond_2

    .line 88
    invoke-virtual {v3}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v1

    .line 89
    new-instance v2, Lcom/tapjoy/internal/g0;

    invoke-virtual {v1}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/tapjoy/internal/g0;-><init>([B)V

    move-object v1, v2

    goto :goto_5

    .line 90
    :cond_2
    sget-object v1, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    :goto_5
    move-object v4, v0

    move-object/from16 v13, v25

    move-object/from16 v14, v24

    move-object/from16 v15, v23

    move-object/from16 v23, v1

    .line 91
    invoke-direct/range {v4 .. v23}, Lcom/tapjoy/internal/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/g0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/tapjoy/internal/a3;

    .line 2
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 4
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 5
    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 6
    :cond_3
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->g:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 7
    :cond_4
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->h:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 8
    :cond_5
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v2, 0x7

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 9
    :cond_6
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->j:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v2, 0x8

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 10
    :cond_7
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->k:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v2, 0x9

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 11
    :cond_8
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->l:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0xa

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 12
    :cond_9
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->m:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0xb

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 13
    :cond_a
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->n:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0xc

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 14
    :cond_b
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->o:Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 15
    :cond_c
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->p:Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 16
    :cond_d
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->q:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0xf

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 17
    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->r:Ljava/lang/String;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 18
    :cond_f
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->s:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 19
    :cond_10
    iget-object v0, p2, Lcom/tapjoy/internal/a3;->t:Ljava/lang/String;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 20
    :cond_11
    invoke-virtual {p2}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V

    return-void
.end method
