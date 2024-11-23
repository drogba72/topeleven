.class public abstract Lcom/mbridge/msdk/tracker/network/u;
.super Ljava/lang/Object;
.source "Request.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/u$b;,
        Lcom/mbridge/msdk/tracker/network/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mbridge/msdk/tracker/network/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/tracker/network/c;

.field private b:Ljava/lang/String;

.field private volatile c:Lcom/mbridge/msdk/tracker/network/q;

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mbridge/msdk/tracker/network/ae$a;

.field private g:I

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:I

.field private final l:Ljava/lang/Object;

.field private m:Lcom/mbridge/msdk/tracker/network/w$a;

.field private n:Ljava/lang/Integer;

.field private o:Lcom/mbridge/msdk/tracker/network/v;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/mbridge/msdk/tracker/network/z;

.field private v:Lcom/mbridge/msdk/tracker/network/b$a;

.field private w:Lcom/mbridge/msdk/tracker/network/u$a;

.field private x:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    const-string/jumbo v0, "un_known"

    .line 119
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->f:Lcom/mbridge/msdk/tracker/network/ae$a;

    .line 73
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->p:Z

    .line 88
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->q:Z

    .line 91
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->r:Z

    .line 94
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->s:Z

    .line 97
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->t:Z

    .line 103
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->v:Lcom/mbridge/msdk/tracker/network/b$a;

    const-wide/16 v2, 0x0

    .line 111
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    .line 123
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/u;->g:I

    .line 124
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Ljava/lang/String;

    .line 125
    iput p3, p0, Lcom/mbridge/msdk/tracker/network/u;->i:I

    .line 126
    iput-object p4, p0, Lcom/mbridge/msdk/tracker/network/u;->j:Ljava/lang/String;

    .line 127
    new-instance p1, Lcom/mbridge/msdk/tracker/network/e;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/e;-><init>()V

    .line 1201
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->u:Lcom/mbridge/msdk/tracker/network/z;

    .line 2183
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2184
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2186
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2188
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 128
    :cond_0
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/u;->k:I

    .line 129
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/u;->d:J

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")[B"
        }
    .end annotation

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 364
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    add-int/lit8 v1, v1, 0x1

    .line 366
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    .line 371
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 372
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v3, ""

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-static {v3, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v1, v3, :cond_0

    const/16 v3, 0x26

    .line 374
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 379
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Encoding not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/v;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->o:Lcom/mbridge/msdk/tracker/network/v;

    return-object p0
.end method

.method protected abstract a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected a()Ljava/util/Map;
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/u;->g:I

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/q;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Lcom/mbridge/msdk/tracker/network/q;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/w$a;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->m:Lcom/mbridge/msdk/tracker/network/w$a;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/tracker/network/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "*>;)V"
        }
    .end annotation

    .line 495
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 496
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->w:Lcom/mbridge/msdk/tracker/network/u$a;

    .line 497
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 499
    invoke-interface {v1, p0, p1}, Lcom/mbridge/msdk/tracker/network/u$a;->a(Lcom/mbridge/msdk/tracker/network/u;Lcom/mbridge/msdk/tracker/network/w;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 497
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Z)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 385
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/u;->p:Z

    return-object p0
.end method

.method public b()Lcom/mbridge/msdk/tracker/network/z;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->u:Lcom/mbridge/msdk/tracker/network/z;

    return-object v0
.end method

.method final b(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->o:Lcom/mbridge/msdk/tracker/network/v;

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 478
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->m:Lcom/mbridge/msdk/tracker/network/w$a;

    .line 479
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 481
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/tracker/network/w$a;->a(Lcom/mbridge/msdk/tracker/network/ad;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 479
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(Z)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 396
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/u;->s:Z

    return-object p0
.end method

.method public c()Ljava/util/Map;
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

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final c(Ljava/lang/String;)V
    .locals 0

    .line 214
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/u;->o:Lcom/mbridge/msdk/tracker/network/v;

    if-eqz p1, :cond_0

    .line 215
    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/tracker/network/v;->b(Lcom/mbridge/msdk/tracker/network/u;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 525
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    .line 527
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 531
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 23
    check-cast p1, Lcom/mbridge/msdk/tracker/network/u;

    .line 4555
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->e()Lcom/mbridge/msdk/tracker/network/u$b;

    move-result-object v0

    .line 4556
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/network/u;->e()Lcom/mbridge/msdk/tracker/network/u$b;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4560
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/u$b;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/u$b;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public final d(Z)Lcom/mbridge/msdk/tracker/network/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/mbridge/msdk/tracker/network/u<",
            "*>;"
        }
    .end annotation

    .line 407
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/u;->t:Z

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/mbridge/msdk/tracker/network/u$b;
    .locals 1

    .line 423
    sget-object v0, Lcom/mbridge/msdk/tracker/network/u$b;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 4

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/u;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final h()I
    .locals 1

    .line 146
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->i:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 151
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->g:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 178
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/u;->k:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/lang/String;

    return-object v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Lcom/mbridge/msdk/tracker/network/c;

    if-nez v0, :cond_1

    .line 284
    new-instance v0, Lcom/mbridge/msdk/tracker/network/toolbox/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/network/toolbox/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Lcom/mbridge/msdk/tracker/network/c;

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->a:Lcom/mbridge/msdk/tracker/network/c;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/tracker/network/c;->a(Lcom/mbridge/msdk/tracker/network/u;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Lcom/mbridge/msdk/tracker/network/b$a;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->v:Lcom/mbridge/msdk/tracker/network/b$a;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 319
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 340
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 3

    .line 345
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 346
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "UTF-8"

    .line 347
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 348
    array-length v1, v0

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 351
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 356
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/u;->x:J

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    .line 391
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->p:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 402
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->s:Z

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/u;->t:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4178
    iget v1, p0, Lcom/mbridge/msdk/tracker/network/u;->k:I

    .line 565
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "[X] "

    goto :goto_0

    :cond_0
    const-string v2, "[ ] "

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4266
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/u;->h:Ljava/lang/String;

    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->e()Lcom/mbridge/msdk/tracker/network/u$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->n:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x7530

    return v0

    .line 432
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/tracker/network/z;->a()I

    move-result v0

    return v0
.end method

.method public final v()J
    .locals 7

    .line 436
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/u;->b()Lcom/mbridge/msdk/tracker/network/z;

    move-result-object v0

    const-wide/16 v1, 0x7530

    if-nez v0, :cond_0

    return-wide v1

    .line 440
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/tracker/network/z;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v1, v3

    :goto_0
    return-wide v1
.end method

.method public final w()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 452
    :try_start_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->r:Z

    .line 453
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 459
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/u;->r:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 460
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final y()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 507
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/u;->w:Lcom/mbridge/msdk/tracker/network/u$a;

    .line 508
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 510
    invoke-interface {v1, p0}, Lcom/mbridge/msdk/tracker/network/u$a;->a(Lcom/mbridge/msdk/tracker/network/u;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 508
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final z()Lcom/mbridge/msdk/tracker/network/q;
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/u;->c:Lcom/mbridge/msdk/tracker/network/q;

    return-object v0
.end method
