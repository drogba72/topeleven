.class public Lcom/applovin/impl/aq;
.super Lcom/applovin/impl/sdk/ad/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/aq$b;,
        Lcom/applovin/impl/aq$c;,
        Lcom/applovin/impl/aq$d;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/applovin/impl/jq;

.field private final o:J

.field private final p:Lcom/applovin/impl/nq;

.field private final q:Lcom/applovin/impl/dq;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/applovin/impl/cq;

.field private final t:Lcom/applovin/impl/sg;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;


# direct methods
.method public static synthetic $r8$lambda$ISpSPpq4jV6YhNppzC8tHxydgyM(Lcom/applovin/impl/aq;Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;->w(Lcom/applovin/impl/tl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>(Lcom/applovin/impl/aq$b;)V
    .locals 3

    .line 122
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->a(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/aq$b;->b(Lcom/applovin/impl/aq$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/aq$b;->e(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/sdk/j;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V

    .line 124
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->f(Lcom/applovin/impl/aq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    .line 125
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->g(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/jq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    .line 126
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->h(Lcom/applovin/impl/aq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    .line 127
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->i(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/nq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    .line 128
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->j(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    .line 129
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->k(Lcom/applovin/impl/aq$b;)Lcom/applovin/impl/cq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    .line 130
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->l(Lcom/applovin/impl/aq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    .line 131
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->c(Lcom/applovin/impl/aq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    .line 132
    new-instance v0, Lcom/applovin/impl/sg;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sg;-><init>(Lcom/applovin/impl/aq;)V

    iput-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/sg;

    .line 134
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->s0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 141
    iput-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    .line 144
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/aq$b;->d(Lcom/applovin/impl/aq$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/aq$b;Lcom/applovin/impl/aq$a;)V
    .locals 0

    .line 181
    invoke-direct {p0, p1}, Lcom/applovin/impl/aq;-><init>(Lcom/applovin/impl/aq$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    if-eqz p2, :cond_4

    .line 531
    array-length v0, p2

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 534
    sget-object v1, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_0

    .line 536
    invoke-virtual {v1}, Lcom/applovin/impl/nq;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 538
    :cond_0
    sget-object v1, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz p1, :cond_1

    .line 540
    invoke-virtual {p1}, Lcom/applovin/impl/dq;->c()Ljava/util/Map;

    move-result-object v0

    .line 543
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    if-eqz v0, :cond_3

    .line 545
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 548
    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 550
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 552
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 557
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 560
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private i1()Ljava/util/Set;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Lcom/applovin/impl/dq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 523
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private m1()Ljava/lang/String;
    .locals 3

    const-string v0, "vimp_url"

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private q1()Ljava/util/Set;
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 510
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private synthetic w(Lcom/applovin/impl/tl;)Ljava/util/List;
    .locals 9

    .line 311
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vimp_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/tl;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    .line 312
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/aq;->m1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A1()Z
    .locals 2

    .line 217
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public F()Ljava/util/List;
    .locals 10

    .line 308
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    .line 310
    new-instance v1, Lcom/applovin/impl/aq$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/applovin/impl/aq$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/aq;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->a(Landroidx/arch/core/util/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "vimp_urls"

    .line 319
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    .line 320
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/aq;->m1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->R0()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 321
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public G0()Z
    .locals 2

    .line 298
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/aq;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0()Z
    .locals 2

    .line 175
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public K0()V
    .locals 0

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/applovin/impl/aq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/aq$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 1010
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/aq$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    .line 1465
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving trackers of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1467
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$d;->a:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_1

    .line 1469
    iget-object p1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    return-object p1

    .line 1471
    :cond_1
    sget-object v0, Lcom/applovin/impl/aq$d;->b:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_2

    .line 1473
    invoke-direct {p0}, Lcom/applovin/impl/aq;->q1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1475
    :cond_2
    sget-object v0, Lcom/applovin/impl/aq$d;->c:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_3

    .line 1477
    invoke-direct {p0}, Lcom/applovin/impl/aq;->i1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1479
    :cond_3
    sget-object v0, Lcom/applovin/impl/aq$d;->d:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_4

    .line 1481
    sget-object p1, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1483
    :cond_4
    sget-object v0, Lcom/applovin/impl/aq$d;->f:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_5

    .line 1485
    sget-object p1, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/aq;->a(Lcom/applovin/impl/aq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1487
    :cond_5
    sget-object v0, Lcom/applovin/impl/aq$d;->h:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_6

    .line 1489
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/gq;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1491
    :cond_6
    sget-object v0, Lcom/applovin/impl/aq$d;->g:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_7

    .line 1493
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/gq;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 1495
    :cond_7
    sget-object v0, Lcom/applovin/impl/aq$d;->i:Lcom/applovin/impl/aq$d;

    if-ne p1, v0, :cond_8

    .line 1497
    iget-object p1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    return-object p1

    .line 1500
    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 390
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    const-string v1, "html_template"

    .line 392
    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/tl;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 400
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 585
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/aq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 586
    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 588
    :cond_2
    check-cast p1, Lcom/applovin/impl/aq;

    .line 590
    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    .line 591
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    .line 593
    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/jq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    .line 595
    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/nq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    .line 597
    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/dq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    .line 599
    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/cq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    .line 601
    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    .line 603
    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    move v0, v2

    :goto_7
    return v0
.end method

.method public g1()Lcom/applovin/impl/cq;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    return-object v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/mg;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->getAdEventTracker()Lcom/applovin/impl/sg;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/sg;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/applovin/impl/aq;->t:Lcom/applovin/impl/sg;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 497
    iget-wide v0, p0, Lcom/applovin/impl/aq;->o:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h1()Lcom/applovin/impl/dq;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    return-object v0
.end method

.method public hasVideoUrl()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/applovin/impl/nq;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 609
    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 610
    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 611
    iget-object v1, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 612
    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/jq;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 613
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/nq;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 614
    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/dq;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 615
    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    move v1, v2

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 616
    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    move v1, v2

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 617
    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    .line 205
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "omsdk_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j0()Landroid/net/Uri;
    .locals 1

    .line 292
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public j1()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    .line 408
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k1()Landroid/net/Uri;
    .locals 3

    const-string v0, "html_template_url"

    const/4 v1, 0x0

    .line 414
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 417
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public l1()Lcom/applovin/impl/aq$c;
    .locals 2

    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    sget-object v0, Lcom/applovin/impl/aq$c;->a:Lcom/applovin/impl/aq$c;

    return-object v0

    .line 254
    :cond_0
    sget-object v0, Lcom/applovin/impl/aq$c;->b:Lcom/applovin/impl/aq$c;

    return-object v0
.end method

.method public n1()Lcom/applovin/impl/gq;
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/nq;->e()Lcom/applovin/impl/gq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public o1()J
    .locals 3

    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    .line 234
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public p1()Lcom/applovin/impl/jq;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    return-object v0
.end method

.method public r1()Lcom/applovin/impl/nq;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    return-object v0
.end method

.method public s0()Landroid/net/Uri;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->s1()Lcom/applovin/impl/oq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s1()Lcom/applovin/impl/oq;
    .locals 4

    .line 361
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-static {v0}, Lcom/applovin/impl/e4;->f(Lcom/applovin/impl/sdk/j;)Ljava/lang/Long;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/nq;->a(J)Lcom/applovin/impl/oq;

    move-result-object v0

    return-object v0
.end method

.method public t1()Z
    .locals 1

    .line 380
    invoke-virtual {p0}, Lcom/applovin/impl/aq;->n1()Lcom/applovin/impl/gq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/aq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/aq;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/aq;->n:Lcom/applovin/impl/jq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/aq;->p:Lcom/applovin/impl/nq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/aq;->q:Lcom/applovin/impl/dq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/aq;->s:Lcom/applovin/impl/cq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/aq;->u:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/aq;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 2

    .line 263
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public v1()V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/tl;

    if-eqz v0, :cond_0

    const-string v1, "vast_is_streaming"

    .line 182
    invoke-virtual {v0, v1}, Lcom/applovin/impl/tl;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 189
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public w1()Z
    .locals 2

    .line 428
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public x1()Z
    .locals 2

    .line 436
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public y1()Z
    .locals 2

    .line 385
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public z1()Z
    .locals 2

    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
