.class public final Lcom/fyber/inneractive/sdk/network/d0;
.super Lcom/fyber/inneractive/sdk/network/f0;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/network/f0<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;",
        "Lcom/fyber/inneractive/sdk/network/n;"
    }
.end annotation


# instance fields
.field public final p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public q:Ljava/util/HashMap;

.field public r:Ljava/lang/StringBuffer;

.field public final s:Lcom/fyber/inneractive/sdk/serverapi/c;

.field public t:Lcom/fyber/inneractive/sdk/dv/g;

.field public u:Z

.field public final v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/p$a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 6

    .line 1
    new-instance v3, Lcom/fyber/inneractive/sdk/serverapi/b;

    invoke-direct {v3, p3}, Lcom/fyber/inneractive/sdk/serverapi/b;-><init>(Lcom/fyber/inneractive/sdk/config/global/s;)V

    invoke-static {}, Lcom/fyber/inneractive/sdk/network/x;->a()Lcom/fyber/inneractive/sdk/network/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/network/x;->b()Lcom/fyber/inneractive/sdk/network/g;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/network/d0;-><init>(Lcom/fyber/inneractive/sdk/network/p$a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/b;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/p$a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/b;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4, p5}, Lcom/fyber/inneractive/sdk/network/f0;-><init>(Lcom/fyber/inneractive/sdk/network/w;Lcom/fyber/inneractive/sdk/network/g;Lcom/fyber/inneractive/sdk/config/global/s;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->t:Lcom/fyber/inneractive/sdk/dv/g;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->u:Z

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/network/f0;->o:Z

    .line 26
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 28
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/network/d0;->s:Lcom/fyber/inneractive/sdk/serverapi/c;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/x0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/flow/i0;->getMediationName()Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-static {p1, p2, p5}, Lcom/fyber/inneractive/sdk/network/timeouts/request/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;)Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/j;Ljava/util/Map;I)Lcom/fyber/inneractive/sdk/network/b0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/inneractive/sdk/network/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)",
            "Lcom/fyber/inneractive/sdk/network/b0;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->q:Ljava/util/HashMap;

    :cond_2
    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object p1, p2

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/j;->c:Ljava/io/InputStream;

    .line 11
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/network/f0;->n:Ljava/lang/Object;

    monitor-enter v2

    .line 13
    :try_start_0
    iget-boolean v3, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    const/4 v4, 0x1

    if-nez v3, :cond_4

    .line 14
    iput-boolean v4, p0, Lcom/fyber/inneractive/sdk/network/f0;->m:Z

    .line 15
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->i:J

    .line 17
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p3

    const-string v1, "%s : NetworkRequestAd : set start read timestamp"

    .line 20
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    .line 21
    :try_start_1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/t;->a(Ljava/io/InputStream;)Ljava/lang/StringBuffer;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "failed create response builder in network request ad"

    .line 23
    invoke-static {v1, p1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object p1, p2

    .line 24
    :goto_2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/d0;->r:Ljava/lang/StringBuffer;

    .line 26
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/d0;->c(J)V

    .line 27
    new-instance p1, Lcom/fyber/inneractive/sdk/network/b0;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/network/b0;-><init>()V

    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 30
    sget-object v1, Lcom/fyber/inneractive/sdk/network/m;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/m;

    .line 31
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/m;->key:Ljava/lang/String;

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_7

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x6

    .line 38
    :goto_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->t:Lcom/fyber/inneractive/sdk/dv/g;

    invoke-virtual {p0, v0, p0, p2, v1}, Lcom/fyber/inneractive/sdk/network/f0;->a(ILcom/fyber/inneractive/sdk/network/n;Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/dv/g;)Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    .line 39
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/network/b0;->a:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/network/d0;->c(J)V

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "failed parse ad network request"

    .line 41
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 42
    new-instance p2, Lcom/fyber/inneractive/sdk/network/a0;

    invoke-direct {p2, p1}, Lcom/fyber/inneractive/sdk/network/a0;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 46
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->f()Lcom/fyber/inneractive/sdk/network/u0;

    move-result-object v1

    .line 47
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u0;->a:I

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/d0;->f()Lcom/fyber/inneractive/sdk/network/u0;

    move-result-object v1

    .line 50
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/u0;->b:I

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s: NetworkRequestAd Ad request execution started, timeouts(connection: %d read: %d)"

    .line 52
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/j;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 1

    .line 57
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/f0;->a(J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s : NetworkRequestAd : set end connection timestamp, total execution time: %d"

    .line 60
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/f0;->b(J)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "%s : NetworkRequestAd : set start connection timestamp"

    .line 4
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/network/f0;->c()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s : NetworkRequestAd cancel by timeout - resolve request with no fill"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/network/f0;->a:Z

    .line 7
    new-instance v0, Lcom/fyber/inneractive/sdk/network/t0;

    const-string v1, "no fill"

    const/16 v2, 0xcc

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/network/t0;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v3}, Lcom/fyber/inneractive/sdk/network/f0;->a(Ljava/lang/Object;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 8
    invoke-super {p0, p1, p2}, Lcom/fyber/inneractive/sdk/network/f0;->c(J)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->u()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "%s : NetworkRequestAd : set end read timestamp, total execution time: %d"

    .line 11
    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/fyber/inneractive/sdk/network/p0;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/p0;->HIGH:Lcom/fyber/inneractive/sdk/network/p0;

    return-object v0
.end method

.method public final f()Lcom/fyber/inneractive/sdk/network/u0;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/u0;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/d0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    iget v2, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->i:I

    .line 3
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/timeouts/request/a;->h:I

    .line 4
    invoke-direct {v0, v2, v1}, Lcom/fyber/inneractive/sdk/network/u0;-><init>(II)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMethod()Lcom/fyber/inneractive/sdk/network/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/z;->POST:Lcom/fyber/inneractive/sdk/network/z;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/fyber/inneractive/sdk/config/g;->a:I

    const-string v1, "ia.testEnvironmentConfiguration.name"

    .line 2
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "https://"

    if-eqz v2, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/w;

    .line 5
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/w;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "^([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])\\.([01]?\\d\\d?|2[0-4]\\d|25[0-5])$"

    .line 7
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/simpleM2M/clientRequestEnhancedXmlAd"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_0
    new-instance v2, Lcom/fyber/inneractive/sdk/network/e0;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/network/d0;->s:Lcom/fyber/inneractive/sdk/serverapi/c;

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/serverapi/c;)V

    .line 17
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lcom/fyber/inneractive/sdk/network/e0;->a:Ljava/util/HashMap;

    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fromSDK"

    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ia.testEnvironmentConfiguration.number"

    .line 21
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "po"

    .line 22
    invoke-virtual {v2, v7, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/s;->a()Z

    move-result v6

    xor-int/2addr v6, v5

    const/4 v7, 0x0

    if-nez v6, :cond_3

    .line 25
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v6, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->q:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v6, v7

    goto :goto_2

    :cond_3
    :goto_1
    move v6, v5

    :goto_2
    const-string v8, "0"

    const-string v9, "1"

    if-eqz v6, :cond_4

    move-object v6, v9

    goto :goto_3

    :cond_4
    move-object v6, v8

    :goto_3
    const-string v10, "secure"

    .line 26
    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v10, "spotid"

    invoke-virtual {v2, v10, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ia.testEnvironmentConfiguration.chosenUnitId"

    .line 29
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    if-nez v6, :cond_6

    .line 30
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v6

    if-nez v6, :cond_5

    move-object v6, v10

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/f0;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/config/e0;

    .line 31
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/e0;->a:Ljava/lang/String;

    :cond_6
    :goto_4
    const-string/jumbo v11, "uid"

    .line 32
    invoke-virtual {v2, v11, v6}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    .line 34
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    const-string v12, "med"

    const/4 v13, 0x2

    if-nez v11, :cond_7

    new-array v11, v13, [Ljava/lang/Object;

    .line 36
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    aput-object v14, v11, v7

    .line 38
    iget-object v14, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Ljava/lang/String;

    aput-object v14, v11, v5

    const-string v14, "%s_%s"

    .line 39
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 40
    :cond_7
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Ljava/lang/String;

    .line 41
    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v11, 0x174

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "f"

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 47
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->d:Ljava/util/List;

    .line 48
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_9

    .line 49
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 51
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 54
    :cond_8
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "protocols"

    .line 55
    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_9
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->e:Ljava/util/List;

    .line 57
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    .line 58
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "mimes"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_a
    sget-object v11, Lcom/fyber/inneractive/sdk/serverapi/b;->c:Ljava/util/List;

    .line 60
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c

    .line 61
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 63
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 66
    :cond_b
    invoke-static {v14}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "api"

    .line 67
    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_c
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v11

    if-nez v11, :cond_d

    .line 72
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 73
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getZipCode()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v14, "zip"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_d
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 75
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getAge()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "a"

    invoke-virtual {v2, v14, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;

    .line 77
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig;->getGender()Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    move-result-object v11

    .line 78
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->MALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "g"

    if-eqz v14, :cond_e

    const-string v11, "m"

    .line 79
    invoke-virtual {v2, v15, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 80
    :cond_e
    sget-object v14, Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;->FEMALE:Lcom/fyber/inneractive/sdk/external/InneractiveUserConfig$Gender;

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 81
    invoke-virtual {v2, v15, v12}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_f
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "t"

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/serverapi/b;->b()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "v"

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/d;

    .line 87
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    if-nez v12, :cond_10

    .line 88
    invoke-virtual {v11}, Lcom/fyber/inneractive/sdk/config/d;->f()Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/Boolean;

    .line 89
    :cond_10
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v12, :cond_11

    move-object v12, v10

    goto :goto_9

    .line 90
    :cond_11
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->a:Ljava/lang/Boolean;

    if-nez v12, :cond_12

    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/d;->b:Ljava/lang/Boolean;

    :cond_12
    :goto_9
    if-eqz v12, :cond_14

    .line 91
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_13

    move-object v11, v9

    goto :goto_a

    :cond_13
    move-object v11, v8

    :goto_a
    const-string v12, "gdpr_privacy_consent"

    invoke-virtual {v2, v12, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_14
    iget-object v11, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/d;

    if-eqz v11, :cond_18

    .line 93
    sget-object v12, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v12, :cond_15

    move-object v11, v10

    goto :goto_b

    .line 94
    :cond_15
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/d;->i:Ljava/lang/Boolean;

    :goto_b
    if-eqz v11, :cond_17

    .line 95
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_16

    move-object v8, v9

    :cond_16
    const-string v11, "lgpd_consent"

    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_17
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/d;

    .line 97
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/d;->j:Ljava/lang/Boolean;

    if-eqz v8, :cond_18

    .line 98
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "coppaApplies"

    .line 99
    invoke-virtual {v2, v8, v9}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_18
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v8

    if-nez v8, :cond_1d

    const-string v8, "ia.testEnvironmentConfiguration.device"

    .line 101
    invoke-static {v8}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    sget-object v11, Lcom/fyber/inneractive/sdk/config/o$a;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 103
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    if-eqz v12, :cond_19

    .line 104
    iget-boolean v12, v12, Lcom/fyber/inneractive/sdk/config/o$b;->c:Z

    goto :goto_c

    :cond_19
    move v12, v7

    :goto_c
    if-eqz v12, :cond_1a

    const-string v12, "amazonId"

    goto :goto_d

    :cond_1a
    const-string v12, "aaid"

    .line 106
    :goto_d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1c

    .line 107
    iget-object v8, v11, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    if-eqz v8, :cond_1b

    .line 108
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/o$b;->a:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    move-object v8, v10

    .line 109
    :cond_1c
    :goto_e
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_1d
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 111
    sget-object v8, Lcom/fyber/inneractive/sdk/config/o$a;->a:Lcom/fyber/inneractive/sdk/config/o;

    .line 112
    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/o;->b:Lcom/fyber/inneractive/sdk/config/o$b;

    if-eqz v8, :cond_1e

    .line 113
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/o$b;->b:Z

    goto :goto_f

    :cond_1e
    move v8, v7

    .line 114
    :goto_f
    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    const-string v11, "dnt"

    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_1f
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->k()Ljava/lang/String;

    move-result-object v8

    const-string v11, "dml"

    .line 116
    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->g()I

    move-result v8

    .line 118
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v8

    .line 119
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->f()I

    move-result v11

    .line 120
    invoke-static {v11}, Lcom/fyber/inneractive/sdk/util/o;->b(I)I

    move-result v11

    if-lez v8, :cond_20

    if-lez v11, :cond_20

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "w"

    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "h"

    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_20
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/o;->e()I

    move-result v8

    if-ne v8, v5, :cond_21

    const-string v8, "p"

    goto :goto_10

    :cond_21
    if-ne v8, v13, :cond_22

    const-string v8, "l"

    goto :goto_10

    :cond_22
    const-string/jumbo v8, "u"

    :goto_10
    const-string v11, "o"

    .line 130
    invoke-virtual {v2, v11, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v8

    const-string v11, ""

    if-nez v8, :cond_25

    .line 132
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->j()Ljava/lang/String;

    move-result-object v8

    const-string v12, "ciso"

    .line 133
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    const/4 v12, 0x3

    if-nez v8, :cond_23

    move-object v8, v11

    goto :goto_11

    .line 136
    :cond_23
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 137
    invoke-virtual {v8, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :goto_11
    const-string v14, "mcc"

    .line 138
    invoke-virtual {v2, v14, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v8, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->b:Ljava/lang/String;

    if-nez v8, :cond_24

    move-object v8, v11

    goto :goto_12

    .line 141
    :cond_24
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 142
    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_12
    const-string v12, "mnc"

    .line 143
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/k0;->e()Lcom/fyber/inneractive/sdk/util/k0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/util/k0;->f()Ljava/lang/String;

    move-result-object v8

    const-string v12, "nt"

    .line 145
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :try_start_0
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    const-string v12, "phone"

    .line 147
    invoke-virtual {v8, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/telephony/TelephonyManager;

    .line 148
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-object v8, v10

    :goto_13
    const-string v12, "crn"

    .line 149
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const-string v8, "os"

    const-string v12, "Android"

    .line 152
    invoke-virtual {v2, v8, v12}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    const-string v12, "lng"

    .line 154
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->p:Ljava/util/ArrayList;

    if-eqz v8, :cond_26

    .line 156
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_26

    .line 157
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/util/o;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    const-string v12, "in_lng"

    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_26
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    .line 159
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v12, "bid"

    .line 160
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/m;->o()Ljava/lang/String;

    move-result-object v8

    const-string v12, "appv"

    .line 162
    invoke-virtual {v2, v12, v8}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v8, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/d;

    .line 164
    iget-object v12, v8, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    if-nez v12, :cond_28

    .line 165
    sget-object v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 166
    iget-object v12, v12, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const/16 v14, 0x106

    const/high16 v15, -0x80000000

    const-string v5, "TcfVendorId"

    .line 167
    invoke-virtual {v12, v14, v15, v5}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_27

    .line 169
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->l:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_27

    const-string v12, "IABTCF_TCString"

    .line 170
    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 173
    :try_start_1
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->l:Landroid/content/SharedPreferences;

    invoke-interface {v5, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    :cond_27
    move-object v5, v10

    .line 174
    :goto_14
    iput-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    .line 175
    :cond_28
    sget-object v5, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v5, :cond_29

    move-object v5, v10

    goto :goto_15

    .line 176
    :cond_29
    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->d:Ljava/lang/String;

    if-nez v5, :cond_2a

    iget-object v5, v8, Lcom/fyber/inneractive/sdk/config/d;->e:Ljava/lang/String;

    :cond_2a
    :goto_15
    const-string v8, "gdpr_consent_data"

    .line 177
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->C:Lcom/fyber/inneractive/sdk/config/d;

    .line 179
    sget-object v8, Lcom/fyber/inneractive/sdk/util/o;->a:Landroid/app/Application;

    if-nez v8, :cond_2b

    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, v10

    goto :goto_16

    .line 181
    :cond_2b
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/config/d;->h:Ljava/lang/String;

    :goto_16
    const-string/jumbo v8, "us_privacy"

    .line 182
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-boolean v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->k:Z

    .line 184
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    const-string v8, "mute_video"

    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v8, "osv"

    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 188
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v5, :cond_2c

    .line 189
    iget-object v5, v5, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 190
    invoke-interface {v5}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->h()Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_2c
    move-object v5, v10

    :goto_17
    const-string v8, "ignitep"

    .line 191
    invoke-virtual {v2, v8, v5}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v5, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 193
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v5, :cond_2d

    .line 194
    iget-object v5, v5, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->a:Lcom/digitalturbine/ignite/authenticator/decorator/e;

    .line 195
    invoke-interface {v5}, Lcom/digitalturbine/ignite/authenticator/decorator/a;->e()Ljava/lang/String;

    move-result-object v10

    :cond_2d
    const-string v5, "ignitev"

    .line 196
    invoke-virtual {v2, v5, v10}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 200
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lcom/fyber/inneractive/sdk/serverapi/b;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 201
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 202
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 205
    :cond_2e
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->isCurrentUserAChild()Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "childMode"

    .line 206
    invoke-virtual {v2, v3, v9}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2f
    sget-object v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->D:Lcom/fyber/inneractive/sdk/ignite/c;

    .line 208
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/ignite/c;->p:Lcom/fyber/inneractive/sdk/ignite/k;

    if-eqz v3, :cond_30

    .line 209
    invoke-virtual {v3}, Lcom/digitalturbine/ignite/authenticator/IgniteManager;->getOdt()Ljava/lang/String;

    move-result-object v11

    :cond_30
    const-string v3, "odt"

    .line 210
    invoke-virtual {v2, v3, v11}, Lcom/fyber/inneractive/sdk/network/e0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/e0;->a:Ljava/util/HashMap;

    .line 213
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v2, :cond_31

    const-string v2, "?"

    goto :goto_1a

    :cond_31
    const-string v2, "&"

    .line 217
    :goto_1a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v7

    goto :goto_19

    .line 223
    :cond_32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/network/d0;->u:Z

    if-nez v2, :cond_33

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "AD_REQUEST"

    aput-object v3, v2, v7

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v4, "%s %s"

    .line 225
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/network/d0;->u:Z

    :cond_33
    return-object v1
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->q:Ljava/util/HashMap;

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/fyber/inneractive/sdk/config/g;->a:I

    const-string v0, "ia.testEnvironmentConfiguration.response"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "mockadnetworkresponseid"

    .line 5
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "NetworkRequestAd: Adding mock response header - %s"

    .line 6
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final l()Ljava/lang/StringBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->r:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/network/d0;->v:Lcom/fyber/inneractive/sdk/network/timeouts/request/a;

    .line 2
    iget v0, v0, Lcom/fyber/inneractive/sdk/network/timeouts/a;->f:I

    return v0
.end method

.method public final r()[B
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/network/d0;->s:Lcom/fyber/inneractive/sdk/serverapi/c;

    check-cast v4, Lcom/fyber/inneractive/sdk/serverapi/b;

    .line 6
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/serverapi/b;->a:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/HashMap;

    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/config/global/g;->a(Ljava/util/HashMap;Z)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "SupportedFeaturesProvider"

    aput-object v7, v6, v0

    aput-object v4, v6, v5

    const-string v7, "%s: active experiments json set = %s"

    .line 8
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "experiments"

    .line 10
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "sdk_experiments"

    .line 11
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/d0;->p:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/serverapi/a;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->w:Lcom/fyber/inneractive/sdk/config/i0;

    .line 16
    invoke-virtual {v6, v3}, Lcom/fyber/inneractive/sdk/config/i0;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    const-string/jumbo v7, "user_sessions"

    .line 18
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_2
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->t:Lcom/fyber/inneractive/sdk/config/m;

    .line 20
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/config/m;->b:Lcom/fyber/inneractive/sdk/config/k;

    const-string v7, "dv_enabled_v2"

    .line 22
    invoke-virtual {v6, v0, v0, v7}, Lcom/fyber/inneractive/sdk/config/k;->a(IILjava/lang/String;)I

    move-result v6

    if-eqz v3, :cond_3

    if-ne v6, v5, :cond_3

    .line 23
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->E:Lcom/fyber/inneractive/sdk/dv/handler/a;

    .line 24
    invoke-virtual {v4, v3}, Lcom/fyber/inneractive/sdk/dv/handler/a;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Lcom/fyber/inneractive/sdk/dv/g;

    move-result-object v3

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/network/d0;->t:Lcom/fyber/inneractive/sdk/dv/g;

    if-eqz v3, :cond_3

    const-string v4, "gdem_signal"

    .line 27
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/dv/g;->a:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_4

    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    :goto_1
    const-string v3, "request json body - %s"

    new-array v4, v5, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Failed building body for ad request!"

    .line 40
    invoke-static {v2, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v1
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/network/f0;->u()I

    move-result v0

    return v0
.end method
