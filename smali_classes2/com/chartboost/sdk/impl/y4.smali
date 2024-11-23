.class public final Lcom/chartboost/sdk/impl/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/y4;->a:I

    .line 3
    iput p2, p0, Lcom/chartboost/sdk/impl/y4;->b:I

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y4;->c:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y4;->d:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y4;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/qb;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->i()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/qb;)J
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->i()J

    move-result-wide v0

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->a(Lcom/chartboost/sdk/impl/qb;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/16 p1, 0x3e8

    int-to-long v2, p1

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(Lcom/chartboost/sdk/impl/qb;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y4;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Lcom/chartboost/sdk/impl/qb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->d(Lcom/chartboost/sdk/impl/qb;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->b(Lcom/chartboost/sdk/impl/qb;)J

    move-result-wide v1

    .line 4
    iget v3, p0, Lcom/chartboost/sdk/impl/y4;->b:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->g(Lcom/chartboost/sdk/impl/qb;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y4;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->i(Lcom/chartboost/sdk/impl/qb;)I

    move-result v0

    .line 9
    iget v1, p0, Lcom/chartboost/sdk/impl/y4;->a:I

    if-le v0, v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->f(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 10

    .line 1
    new-instance v9, Lcom/chartboost/sdk/impl/m7;

    .line 2
    sget-object v1, Lcom/chartboost/sdk/impl/tb$e;->i:Lcom/chartboost/sdk/impl/tb$e;

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v0

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/tb;->getValue()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/chartboost/sdk/impl/m7;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y4;->e:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public final g(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->h(Lcom/chartboost/sdk/impl/qb;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y4;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/qb;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y4;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(Lcom/chartboost/sdk/impl/qb;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y4;->c(Lcom/chartboost/sdk/impl/qb;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y4;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
