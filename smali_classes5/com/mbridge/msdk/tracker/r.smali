.class final Lcom/mbridge/msdk/tracker/r;
.super Ljava/lang/Object;
.source "ReportManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/r$a;,
        Lcom/mbridge/msdk/tracker/r$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/tracker/c;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Lcom/mbridge/msdk/tracker/k;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/lang/Object;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:J

.field private volatile l:Z

.field private volatile m:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/k;)V
    .locals 4

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/r;->j:Z

    const-wide/16 v2, 0x0

    .line 54
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/r;->k:J

    .line 56
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->l:Z

    .line 58
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->m:Z

    .line 61
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/c;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    .line 62
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->l()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/r;->b:I

    .line 63
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->m()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/r;->c:I

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/k;->n()I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/tracker/r;->d:I

    .line 65
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/r;J)J
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/r;->k:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/r;)V
    .locals 3

    .line 2176
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mbridge/msdk/e/e;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2179
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/c;->b()I

    move-result v0

    .line 2180
    sget-boolean v1, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v1, :cond_1

    .line 2181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v2}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5220\u9664\u65e0\u6548\u6570\u636e\u7684\u6570\u91cf = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/c;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TrackManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/tracker/r;Ljava/util/List;)V
    .locals 1

    .line 4223
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4226
    :cond_0
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/c;->b(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/k;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    return-object p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/tracker/r;Ljava/util/List;)V
    .locals 10

    .line 5192
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 5201
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/tracker/i;

    .line 5202
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 5205
    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->d()I

    move-result v4

    iget v6, p0, Lcom/mbridge/msdk/tracker/r;->d:I

    if-lt v4, v6, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v1

    .line 5206
    :goto_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->a()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->g()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    goto :goto_2

    :cond_3
    move v5, v1

    :goto_2
    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    .line 5213
    :cond_4
    invoke-virtual {v3}, Lcom/mbridge/msdk/tracker/i;->d()I

    move-result v4

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/tracker/y;->a(Landroid/content/Context;)Z

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->a(I)V

    const/4 v4, 0x3

    .line 5214
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    const/4 v4, -0x1

    .line 5209
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/tracker/i;->b(I)V

    goto :goto_0

    .line 5218
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/c;->c(Ljava/util/List;)V

    .line 5219
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/tracker/r;)Lcom/mbridge/msdk/tracker/c;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    return-object p0
.end method

.method static synthetic e(Lcom/mbridge/msdk/tracker/r;)V
    .locals 7

    .line 3121
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->t()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3171
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    iget v1, p0, Lcom/mbridge/msdk/tracker/r;->b:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/c;->a(I)Ljava/util/List;

    move-result-object v0

    .line 3125
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/util/List;)Z

    move-result v1

    const-string v2, "TrackManager"

    if-eqz v1, :cond_1

    .line 3126
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_6

    .line 3127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " report: \u6ca1\u6709\u53ef\u4ee5\u4e0a\u62a5\u7684\u6570\u636e"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 4166
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/tracker/c;->a(Ljava/util/List;)V

    .line 3132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 3133
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 3134
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 3135
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " report: \u4e0a\u62a5\u7684\u6570\u91cf = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u5f53\u524d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u6570\u636e\u5e93\u4e2d\u5269\u4f59\u4e8b\u4ef6\u6570 = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->a()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3139
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->p()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3141
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_3

    .line 3142
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " report environment check failed "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_0
    if-nez v4, :cond_4

    .line 3146
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_6

    .line 3147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " report \u5931\u8d25\uff0c\u8bf7\u68c0\u67e5 TrackConfig \u914d\u7f6e\u662f\u5426\u6b63\u786e"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 3151
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/k;->q()Lcom/mbridge/msdk/tracker/n;

    move-result-object v1

    .line 3152
    new-instance v3, Lcom/mbridge/msdk/tracker/r$a;

    iget-object v4, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    invoke-direct {v3, v4, p0}, Lcom/mbridge/msdk/tracker/r$a;-><init>(Landroid/os/Handler;Lcom/mbridge/msdk/tracker/r;)V

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/tracker/n;->a(Lcom/mbridge/msdk/tracker/q;)V

    .line 3153
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3155
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/k;->j()Lcom/mbridge/msdk/tracker/d;

    move-result-object v4

    iget-object v5, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/k;->k()Lcom/mbridge/msdk/tracker/m;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v6}, Lcom/mbridge/msdk/tracker/k;->f()Lorg/json/JSONObject;

    move-result-object v6

    invoke-interface {v4, v5, v0, v6}, Lcom/mbridge/msdk/tracker/d;->a(Lcom/mbridge/msdk/tracker/m;Ljava/util/List;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 3157
    sget-boolean v5, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v5, :cond_5

    .line 3158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->e:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " report decorate request params failed "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3161
    :cond_5
    :goto_1
    new-instance p0, Lcom/mbridge/msdk/tracker/s;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/tracker/s;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, p0, v3, v0}, Lcom/mbridge/msdk/tracker/n;->a(Lcom/mbridge/msdk/tracker/s;Ljava/util/Map;Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/tracker/r;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic g(Lcom/mbridge/msdk/tracker/r;)J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/r;->k:J

    return-wide v0
.end method

.method static synthetic h(Lcom/mbridge/msdk/tracker/r;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/mbridge/msdk/tracker/r;->c:I

    return p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/tracker/r;)V
    .locals 1

    .line 5116
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method static synthetic j(Lcom/mbridge/msdk/tracker/r;)I
    .locals 0

    .line 6112
    iget-object p0, p0, Lcom/mbridge/msdk/tracker/r;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "report_timer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 72
    new-instance v1, Lcom/mbridge/msdk/tracker/r$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/mbridge/msdk/tracker/r$b;-><init>(Landroid/os/Looper;Lcom/mbridge/msdk/tracker/r;)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v0, 0x5

    .line 74
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 76
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/mbridge/msdk/tracker/r;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/r;->j:Z

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/e;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->i:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->l:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 95
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/r;->l:Z

    .line 1187
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->c()V

    .line 99
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/r;->m:Z

    if-nez v1, :cond_1

    .line 100
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/r;->m:Z

    .line 101
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/r;->a:Lcom/mbridge/msdk/tracker/c;

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/c;->a()I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 104
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final e()Z
    .locals 3

    .line 231
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/r;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    iget v2, p0, Lcom/mbridge/msdk/tracker/r;->b:I

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method final f()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/r;->j:Z

    return v0
.end method
