.class public abstract Lcom/tapjoy/internal/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/tapjoy/internal/t;

    monitor-enter v3

    .line 5
    :try_start_0
    sget-object v4, Lcom/tapjoy/internal/t;->a:Landroid/app/Application;

    if-eq v4, v2, :cond_2

    .line 6
    sput-object v2, Lcom/tapjoy/internal/t;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    .line 7
    sget v2, Lcom/tapjoy/internal/t;->b:I

    add-int/2addr v2, v1

    sput v2, Lcom/tapjoy/internal/t;->b:I

    .line 8
    sget-object v1, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/va;

    invoke-virtual {v1, p0}, Lcom/tapjoy/internal/va;->a(Ljava/lang/Object;)V

    .line 9
    sget-object v1, Lcom/tapjoy/internal/t;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    invoke-static {p0}, Lcom/tapjoy/internal/q;->a(Landroid/app/Activity;)V

    :cond_4
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    .line 16
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 17
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-wide/16 v1, 0x0

    .line 18
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tapjoy/internal/b4;->a(Ljava/lang/String;)Lcom/tapjoy/internal/d4;

    move-result-object v3

    const/4 v4, 0x3

    .line 19
    invoke-virtual {v3, v4}, Lcom/tapjoy/internal/d4;->a(I)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v6

    .line 20
    :goto_0
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->c()Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "productId"

    if-eqz v8, :cond_8

    .line 21
    :try_start_1
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->l()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 23
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string/jumbo v9, "type"

    .line 24
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v9, "price"

    .line 26
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string/jumbo v9, "title"

    .line 28
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v9, "description"

    .line 30
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 31
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v9, "price_currency_code"

    .line 32
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 33
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_6
    const-string v9, "price_amount_micros"

    .line 34
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 35
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->v()J

    move-result-wide v1

    goto :goto_0

    .line 37
    :cond_7
    invoke-virtual {v3}, Lcom/tapjoy/internal/d4;->r()V

    goto :goto_0

    :cond_8
    const/4 v8, 0x4

    .line 38
    invoke-virtual {v3, v8}, Lcom/tapjoy/internal/d4;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    invoke-static {v6}, Lcom/tapjoy/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v7}, Lcom/tapjoy/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v11, :cond_14

    if-nez v3, :cond_9

    goto/16 :goto_2

    .line 45
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v6, v4, :cond_a

    goto/16 :goto_2

    .line 49
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/tapjoy/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/tapjoy/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-eqz v15, :cond_13

    if-eqz v16, :cond_13

    .line 51
    :try_start_2
    invoke-static {v15}, Lcom/tapjoy/internal/b4;->a(Ljava/lang/String;)Lcom/tapjoy/internal/d4;

    move-result-object v6

    .line 52
    invoke-virtual {v6, v4}, Lcom/tapjoy/internal/d4;->a(I)V

    move-object v4, v5

    move-object v7, v4

    .line 53
    :goto_1
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->c()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 54
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->l()Ljava/lang/String;

    move-result-object v10

    const-string v12, "orderId"

    .line 55
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 56
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_b
    const-string v12, "packageName"

    .line 57
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 58
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 59
    :cond_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 60
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_d
    const-string v12, "purchaseTime"

    .line 61
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 62
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->v()J

    goto :goto_1

    :cond_e
    const-string v12, "purchaseState"

    .line 63
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 64
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->i()I

    goto :goto_1

    :cond_f
    const-string v12, "developerPayload"

    .line 65
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 66
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    goto :goto_1

    :cond_10
    const-string v12, "purchaseToken"

    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 68
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->m()Ljava/lang/String;

    goto :goto_1

    .line 70
    :cond_11
    invoke-virtual {v6}, Lcom/tapjoy/internal/d4;->r()V

    goto :goto_1

    .line 71
    :cond_12
    invoke-virtual {v6, v8}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 72
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    .line 73
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 74
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 93
    :catch_0
    :cond_13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    .line 94
    invoke-static/range {p3 .. p3}, Lcom/tapjoy/internal/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 96
    iget-object v10, v0, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    long-to-double v0, v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double v13, v0, v2

    invoke-virtual/range {v10 .. v17}, Lcom/tapjoy/internal/p1;->a(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_14
    :goto_2
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    sget v3, Lcom/tapjoy/internal/t;->b:I

    sub-int/2addr v3, v2

    sput v3, Lcom/tapjoy/internal/t;->b:I

    .line 5
    sget-object v3, Lcom/tapjoy/internal/t;->c:Lcom/tapjoy/internal/va;

    const/4 v4, 0x0

    .line 6
    iput-object v4, v3, Lcom/tapjoy/internal/va;->a:Ljava/lang/ref/WeakReference;

    .line 7
    sget-object v3, Lcom/tapjoy/internal/t;->d:Ljava/util/Set;

    invoke-interface {v3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    sget p0, Lcom/tapjoy/internal/t;->b:I

    if-gez p0, :cond_2

    .line 10
    sput v1, Lcom/tapjoy/internal/t;->b:I

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/v1;->b()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    sget p0, Lcom/tapjoy/internal/t;->b:I

    if-lez p0, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    .line 13
    iget-object p0, v0, Lcom/tapjoy/internal/v1;->g:Lcom/tapjoy/internal/y6;

    .line 14
    iget-object v0, p0, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    iget-object p0, p0, Lcom/tapjoy/internal/y6;->c:Lcom/tapjoy/internal/x6;

    invoke-virtual {p0}, Lcom/tapjoy/internal/x6;->run()V

    :cond_5
    :goto_1
    return-void
.end method
