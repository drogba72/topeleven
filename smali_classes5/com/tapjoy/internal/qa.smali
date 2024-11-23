.class public final Lcom/tapjoy/internal/qa;
.super Lcom/tapjoy/internal/u5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tapjoy/internal/ra;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/tapjoy/internal/u5;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 5

    .line 69
    check-cast p1, Lcom/tapjoy/internal/ra;

    .line 70
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 71
    :goto_0
    iget-object v2, p1, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

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

    .line 72
    iget-object v2, p1, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    .line 73
    iget-object v2, p1, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v4, 0xe

    invoke-virtual {v3, v4, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    sget-object v2, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    .line 74
    invoke-virtual {v2}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v2

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v3}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v0

    .line 75
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v4, 0x10

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    add-int/2addr v2, v0

    .line 76
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v3, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v4, 0x11

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    add-int/2addr v2, v0

    .line 77
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v3, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    add-int/2addr v2, v0

    .line 78
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v3, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v4, 0x1b

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    add-int/2addr v2, v0

    .line 79
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    if-eqz v0, :cond_8

    sget-object v3, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v4, 0x13

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_8
    add-int/2addr v2, v0

    .line 80
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_9
    move v0, v1

    :goto_9
    add-int/2addr v2, v0

    .line 81
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_a

    :cond_a
    move v0, v1

    :goto_a
    add-int/2addr v2, v0

    .line 82
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    if-eqz v0, :cond_b

    sget-object v3, Lcom/tapjoy/internal/u5;->j:Lcom/tapjoy/internal/j5;

    const/16 v4, 0x15

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_b
    move v0, v1

    :goto_b
    add-int/2addr v2, v0

    .line 83
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    if-eqz v0, :cond_c

    sget-object v3, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/4 v4, 0x4

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_c

    :cond_c
    move v0, v1

    :goto_c
    add-int/2addr v2, v0

    .line 84
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    if-eqz v0, :cond_d

    sget-object v3, Lcom/tapjoy/internal/u5;->j:Lcom/tapjoy/internal/j5;

    const/16 v4, 0x16

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_d
    move v0, v1

    :goto_d
    add-int/2addr v2, v0

    .line 85
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v4, 0x17

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_e

    :cond_e
    move v0, v1

    :goto_e
    add-int/2addr v2, v0

    .line 86
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    sget-object v3, Lcom/tapjoy/internal/u5;->d:Lcom/tapjoy/internal/n5;

    const/16 v4, 0x18

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_f

    :cond_f
    move v0, v1

    :goto_f
    add-int/2addr v2, v0

    .line 87
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v3, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_10

    :cond_10
    move v0, v1

    :goto_10
    add-int/2addr v2, v0

    .line 88
    iget-object v0, p1, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v3, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_11
    move v0, v1

    :goto_11
    add-int/2addr v2, v0

    sget-object v0, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    .line 89
    invoke-virtual {v0}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v0

    iget-object v3, p1, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    const/16 v4, 0x1a

    invoke-virtual {v0, v4, v3}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    .line 90
    iget-object v2, p1, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    if-eqz v2, :cond_12

    sget-object v1, Lcom/tapjoy/internal/u5;->d:Lcom/tapjoy/internal/n5;

    const/16 v3, 0x19

    invoke-virtual {v1, v3, v2}, Lcom/tapjoy/internal/u5;->a(ILjava/lang/Object;)I

    move-result v1

    :cond_12
    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tapjoy/internal/g0;->b()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lcom/tapjoy/internal/i3;->a()Lcom/tapjoy/internal/r4;

    move-result-object v5

    .line 2
    invoke-static {}, Lcom/tapjoy/internal/i3;->a()Lcom/tapjoy/internal/r4;

    move-result-object v15

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->d()I

    move-result v14

    move-object/from16 v27, v13

    const/4 v13, -0x1

    if-eq v14, v13, :cond_1

    packed-switch v14, :pswitch_data_0

    move-object/from16 v28, v12

    packed-switch v14, :pswitch_data_1

    .line 5
    iget v12, v0, Lcom/tapjoy/internal/v5;->h:I

    .line 6
    invoke-static {v12}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v13

    invoke-virtual {v13, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_0

    .line 7
    new-instance v6, Lcom/tapjoy/internal/b0;

    invoke-direct {v6}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 8
    new-instance v8, Lcom/tapjoy/internal/w5;

    invoke-direct {v8, v6}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    goto/16 :goto_4

    .line 9
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    :goto_1
    move-object/from16 v13, v27

    goto :goto_0

    .line 10
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v13

    move-object/from16 v28, v12

    .line 11
    iget-object v12, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v12, Lcom/tapjoy/internal/b0;

    invoke-virtual {v12, v13, v14}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :pswitch_2
    move-object/from16 v28, v12

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    goto :goto_2

    :pswitch_3
    move-object/from16 v28, v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_2

    :pswitch_4
    move-object/from16 v28, v12

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v12

    .line 15
    iget-object v4, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v4, Lcom/tapjoy/internal/b0;

    invoke-virtual {v4, v12, v13}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :pswitch_5
    move-object/from16 v28, v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_2
    move-object/from16 v13, v27

    :goto_3
    move-object/from16 v12, v28

    goto :goto_0

    .line 17
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    goto :goto_2

    .line 18
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v12

    .line 19
    iget-object v14, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v14, Lcom/tapjoy/internal/b0;

    invoke-virtual {v14, v12, v13}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual {v15, v12}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :pswitch_8
    sget-object v12, Lcom/tapjoy/internal/u5;->d:Lcom/tapjoy/internal/n5;

    invoke-virtual {v12, v0}, Lcom/tapjoy/internal/n5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Ljava/lang/Boolean;

    goto :goto_2

    .line 22
    :pswitch_9
    sget-object v12, Lcom/tapjoy/internal/u5;->d:Lcom/tapjoy/internal/n5;

    invoke-virtual {v12, v0}, Lcom/tapjoy/internal/n5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_2

    .line 23
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v12

    .line 24
    iget-object v14, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v14, Lcom/tapjoy/internal/b0;

    invoke-virtual {v14, v12, v13}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    .line 25
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    goto :goto_2

    .line 26
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->f()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    goto :goto_2

    .line 27
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v12

    .line 28
    iget-object v14, v0, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v14, Lcom/tapjoy/internal/b0;

    invoke-virtual {v14, v12, v13}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    .line 29
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_3

    .line 30
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_1

    .line 31
    :pswitch_10
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->h()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_2

    .line 32
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_2

    .line 33
    :pswitch_12
    sget-object v12, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-virtual {v12, v0}, Lcom/tapjoy/internal/b6;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tapjoy/internal/c6;

    invoke-virtual {v5, v12}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 34
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_2

    .line 35
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lcom/tapjoy/internal/v5;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_2

    .line 36
    :cond_0
    :goto_4
    :try_start_0
    invoke-static {v12}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v12

    .line 37
    invoke-virtual {v12, v8, v14, v13}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 39
    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    move-object/from16 v28, v12

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/v5;->a(J)V

    .line 41
    new-instance v29, Lcom/tapjoy/internal/ra;

    if-eqz v6, :cond_2

    .line 42
    invoke-virtual {v6}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/tapjoy/internal/g0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/g0;-><init>([B)V

    move-object/from16 v30, v1

    goto :goto_5

    .line 44
    :cond_2
    sget-object v0, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    move-object/from16 v30, v0

    :goto_5
    move-object/from16 v0, v29

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, v28

    move-object/from16 v9, v27

    move-object/from16 v10, v26

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v14, v19

    move-object/from16 v26, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v26

    move-object/from16 v21, v25

    move-object/from16 v22, v30

    .line 45
    invoke-direct/range {v0 .. v22}, Lcom/tapjoy/internal/ra;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/r4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/tapjoy/internal/r4;Ljava/lang/Boolean;Lcom/tapjoy/internal/g0;)V

    return-object v29

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
    .end packed-switch
.end method

.method public final a(Lcom/tapjoy/internal/w5;Ljava/lang/Object;)V
    .locals 3

    .line 46
    check-cast p2, Lcom/tapjoy/internal/ra;

    .line 47
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->c:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 48
    :cond_0
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 49
    :cond_1
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v2, 0xd

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 50
    :cond_2
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v2, 0xe

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 51
    :cond_3
    sget-object v0, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/ra;->g:Ljava/util/List;

    const/16 v2, 0xf

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 52
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/16 v2, 0x10

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 53
    :cond_4
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->i:Ljava/lang/Long;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 54
    :cond_5
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->j:Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v2, 0x12

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 55
    :cond_6
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->k:Ljava/lang/Long;

    if-eqz v0, :cond_7

    sget-object v1, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v2, 0x1b

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 56
    :cond_7
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->l:Ljava/lang/Long;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/16 v2, 0x13

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 57
    :cond_8
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->m:Ljava/lang/String;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0x14

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 58
    :cond_9
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 59
    :cond_a
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->o:Ljava/lang/Double;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tapjoy/internal/u5;->j:Lcom/tapjoy/internal/j5;

    const/16 v2, 0x15

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 60
    :cond_b
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->p:Ljava/lang/Long;

    if-eqz v0, :cond_c

    sget-object v1, Lcom/tapjoy/internal/u5;->g:Lcom/tapjoy/internal/q5;

    const/4 v2, 0x4

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 61
    :cond_c
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->q:Ljava/lang/Double;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/tapjoy/internal/u5;->j:Lcom/tapjoy/internal/j5;

    const/16 v2, 0x16

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 62
    :cond_d
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/16 v2, 0x17

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 63
    :cond_e
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->s:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    sget-object v1, Lcom/tapjoy/internal/u5;->d:Lcom/tapjoy/internal/n5;

    const/16 v2, 0x18

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 64
    :cond_f
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->t:Ljava/lang/String;

    if-eqz v0, :cond_10

    sget-object v1, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    const/4 v2, 0x5

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 65
    :cond_10
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    sget-object v1, Lcom/tapjoy/internal/u5;->e:Lcom/tapjoy/internal/o5;

    const/4 v2, 0x6

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 66
    :cond_11
    sget-object v0, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    invoke-virtual {v0}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v0

    iget-object v1, p2, Lcom/tapjoy/internal/ra;->v:Ljava/util/List;

    const/16 v2, 0x1a

    invoke-virtual {v0, p1, v2, v1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 67
    iget-object v0, p2, Lcom/tapjoy/internal/ra;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    sget-object v1, Lcom/tapjoy/internal/u5;->d:Lcom/tapjoy/internal/n5;

    const/16 v2, 0x19

    invoke-virtual {v1, p1, v2, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 68
    :cond_12
    invoke-virtual {p2}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V

    return-void
.end method
