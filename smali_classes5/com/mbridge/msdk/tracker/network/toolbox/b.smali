.class public final Lcom/mbridge/msdk/tracker/network/toolbox/b;
.super Ljava/lang/Object;
.source "BasicNetwork.java"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/n;


# instance fields
.field protected final a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

.field private final b:Lcom/mbridge/msdk/tracker/network/toolbox/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;)V
    .locals 2

    .line 39
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V

    return-void
.end method

.method private constructor <init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Lcom/mbridge/msdk/tracker/network/toolbox/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    .line 45
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    return-void
.end method

.method private static a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 102
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/mbridge/msdk/tracker/network/q;->a(Ljava/lang/Exception;)V

    .line 103
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/q;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/q;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->i()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "GET"

    goto :goto_1

    :cond_1
    const-string v0, "POST"

    .line 127
    :goto_1
    new-instance v1, Lcom/mbridge/msdk/tracker/network/q;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/tracker/network/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "queue"

    .line 128
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->d(Ljava/lang/String;)V

    const-string v0, "local_id"

    .line 129
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->c(Ljava/lang/String;)V

    const-string v0, "ad_type"

    .line 130
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/network/q;->b(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->v()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->a(J)V

    .line 132
    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/r;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;)",
            "Lcom/mbridge/msdk/tracker/network/r;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/tracker/network/ad;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/q;

    move-result-object v5

    .line 55
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    .line 58
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->m()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1244
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 1247
    :cond_0
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1249
    iget-object v12, v0, Lcom/mbridge/msdk/tracker/network/b$a;->b:Ljava/lang/String;

    if-eqz v12, :cond_1

    const-string v12, "If-None-Match"

    .line 1250
    iget-object v13, v0, Lcom/mbridge/msdk/tracker/network/b$a;->b:Ljava/lang/String;

    invoke-interface {v11, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    :cond_1
    iget-wide v12, v0, Lcom/mbridge/msdk/tracker/network/b$a;->d:J

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-lez v12, :cond_2

    const-string v12, "If-Modified-Since"

    .line 1254
    iget-wide v13, v0, Lcom/mbridge/msdk/tracker/network/b$a;->d:J

    .line 1255
    invoke-static {v13, v14}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 1254
    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v0, v11

    .line 59
    :goto_1
    iget-object v11, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->b:Lcom/mbridge/msdk/tracker/network/toolbox/a;

    invoke-virtual {v11, v2, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/a;->a(Lcom/mbridge/msdk/tracker/network/u;Ljava/util/Map;)Lcom/mbridge/msdk/tracker/network/toolbox/g;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 60
    :try_start_1
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()I

    move-result v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v5, :cond_3

    .line 2113
    :try_start_2
    invoke-virtual {v5, v13}, Lcom/mbridge/msdk/tracker/network/q;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 62
    :catch_0
    :cond_3
    :try_start_3
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()Ljava/util/List;

    move-result-object v0

    const/16 v12, 0x130

    if-ne v13, v12, :cond_5

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    sub-long v18, v12, v3

    .line 3031
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->m()Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object v12

    if-nez v12, :cond_4

    .line 3033
    new-instance v12, Lcom/mbridge/msdk/tracker/network/r;

    const/16 v15, 0x130

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v14, v12

    move-object/from16 v20, v0

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    goto :goto_2

    .line 3038
    :cond_4
    invoke-static {v0, v12}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Ljava/util/List;Lcom/mbridge/msdk/tracker/network/b$a;)Ljava/util/List;

    move-result-object v20

    .line 3039
    new-instance v0, Lcom/mbridge/msdk/tracker/network/r;

    const/16 v15, 0x130

    iget-object v12, v12, Lcom/mbridge/msdk/tracker/network/b$a;->a:[B

    const/16 v17, 0x1

    move-object v14, v0

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v20}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    move-object v12, v0

    :goto_2
    return-object v12

    .line 70
    :cond_5
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->d()Ljava/io/InputStream;

    move-result-object v12

    if-eqz v12, :cond_6

    .line 72
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->c()I

    move-result v14

    iget-object v15, v1, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a:Lcom/mbridge/msdk/tracker/network/toolbox/c;

    invoke-static {v12, v14, v15, v5}, Lcom/mbridge/msdk/tracker/network/toolbox/i;->a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/q;)[B

    move-result-object v12

    goto :goto_3

    :cond_6
    new-array v12, v8, [B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    :goto_3
    move-object v15, v12

    .line 79
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    sub-long v16, v16, v3

    const-wide/16 v18, 0xbb8

    cmp-long v12, v16, v18

    if-lez v12, :cond_8

    :try_start_5
    const-string v12, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v8

    .line 4026
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v7

    if-eqz v15, :cond_7

    array-length v8, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_4

    :cond_7
    const-string v8, "null"

    :goto_4
    aput-object v8, v14, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const/4 v8, 0x4

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/mbridge/msdk/tracker/network/z;->c()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v8

    invoke-static {v12, v14}, Lcom/mbridge/msdk/tracker/network/ae;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v14, v15

    goto :goto_7

    :cond_8
    :goto_5
    const/16 v8, 0xc8

    if-lt v13, v8, :cond_9

    const/16 v8, 0x12b

    if-gt v13, v8, :cond_9

    .line 86
    :try_start_6
    invoke-static {v5, v7, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V

    .line 87
    new-instance v8, Lcom/mbridge/msdk/tracker/network/r;

    const/16 v16, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    sub-long v17, v17, v3

    move-object v12, v8

    move-object v14, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    :try_start_7
    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    return-object v8

    :cond_9
    move-object/from16 v20, v15

    .line 84
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v20, v15

    :goto_6
    move-object/from16 v14, v20

    goto :goto_7

    :catch_4
    move-exception v0

    move-object v14, v10

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v11, v10

    move-object v14, v11

    .line 89
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "timeout"

    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    move v6, v9

    :goto_8
    invoke-static {v5, v6, v0}, Lcom/mbridge/msdk/tracker/network/toolbox/b;->a(Lcom/mbridge/msdk/tracker/network/q;ILjava/lang/Exception;)V

    .line 4115
    instance-of v6, v0, Ljava/net/SocketTimeoutException;

    if-eqz v6, :cond_b

    .line 4116
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    new-instance v6, Lcom/mbridge/msdk/tracker/network/ab;

    invoke-direct {v6}, Lcom/mbridge/msdk/tracker/network/ab;-><init>()V

    const-string/jumbo v7, "socket"

    invoke-direct {v0, v7, v6, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto/16 :goto_a

    .line 4117
    :cond_b
    instance-of v6, v0, Ljava/net/MalformedURLException;

    if-nez v6, :cond_15

    if-eqz v11, :cond_10

    .line 4122
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->a()I

    move-result v0

    new-array v6, v9, [Ljava/lang/Object;

    .line 4129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const-string v7, "Unexpected response code %d for %s"

    invoke-static {v7, v6}, Lcom/mbridge/msdk/tracker/network/ae;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v14, :cond_f

    .line 4133
    invoke-virtual {v11}, Lcom/mbridge/msdk/tracker/network/toolbox/g;->b()Ljava/util/List;

    move-result-object v18

    .line 4134
    new-instance v6, Lcom/mbridge/msdk/tracker/network/r;

    const/4 v15, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v16, v7, v3

    move-object v12, v6

    move v13, v0

    invoke-direct/range {v12 .. v18}, Lcom/mbridge/msdk/tracker/network/r;-><init>(I[BZJLjava/util/List;)V

    const/16 v7, 0x190

    if-lt v0, v7, :cond_d

    const/16 v7, 0x1f3

    if-le v0, v7, :cond_c

    goto :goto_9

    .line 4137
    :cond_c
    new-instance v2, Lcom/mbridge/msdk/tracker/network/d;

    invoke-direct {v2, v6}, Lcom/mbridge/msdk/tracker/network/d;-><init>(Lcom/mbridge/msdk/tracker/network/r;)V

    .line 4138
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/network/d;->a(I)V

    .line 4139
    throw v2

    .line 4141
    :cond_d
    :goto_9
    new-instance v7, Lcom/mbridge/msdk/tracker/network/aa;

    invoke-direct {v7, v6}, Lcom/mbridge/msdk/tracker/network/aa;-><init>(Lcom/mbridge/msdk/tracker/network/r;)V

    .line 4142
    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/tracker/network/aa;->a(I)V

    const/16 v6, 0x1f4

    if-lt v0, v6, :cond_e

    const/16 v6, 0x257

    if-gt v0, v6, :cond_e

    .line 4144
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->s()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 4145
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    const-string v6, "server"

    invoke-direct {v0, v6, v7, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto :goto_a

    .line 4149
    :cond_e
    throw v7

    .line 4151
    :cond_f
    new-instance v6, Lcom/mbridge/msdk/tracker/network/p;

    invoke-direct {v6}, Lcom/mbridge/msdk/tracker/network/p;-><init>()V

    .line 4152
    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/tracker/network/p;->a(I)V

    .line 4153
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    const-string v7, "network"

    invoke-direct {v0, v7, v6, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    goto :goto_a

    .line 4124
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 4125
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;

    new-instance v6, Lcom/mbridge/msdk/tracker/network/s;

    invoke-direct {v6}, Lcom/mbridge/msdk/tracker/network/s;-><init>()V

    const-string v7, "connection"

    invoke-direct {v0, v7, v6, v10}, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;-><init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/network/ad;Lcom/mbridge/msdk/tracker/network/toolbox/i$1;)V

    :goto_a
    if-eqz v2, :cond_13

    .line 5093
    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 5098
    iget-object v7, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    invoke-interface {v6, v7}, Lcom/mbridge/msdk/tracker/network/z;->a(Lcom/mbridge/msdk/tracker/network/ad;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto/16 :goto_0

    .line 5099
    :cond_11
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    throw v0

    .line 5096
    :cond_12
    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/toolbox/i$a;->b:Lcom/mbridge/msdk/tracker/network/ad;

    throw v0

    .line 5087
    :cond_13
    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    const-string v2, "request is null when retrying"

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4127
    :cond_14
    new-instance v2, Lcom/mbridge/msdk/tracker/network/s;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/tracker/network/s;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4118
    :cond_15
    new-instance v0, Lcom/mbridge/msdk/tracker/network/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/tracker/network/u;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/mbridge/msdk/tracker/network/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method
