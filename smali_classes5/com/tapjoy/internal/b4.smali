.class public abstract Lcom/tapjoy/internal/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/tapjoy/internal/d4;
    .locals 2

    .line 1
    sget-object v0, Lcom/tapjoy/internal/c4;->a:Lcom/tapjoy/internal/c4;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/tapjoy/internal/d4;->p:Lcom/tapjoy/internal/c4;

    sput-object v0, Lcom/tapjoy/internal/c4;->a:Lcom/tapjoy/internal/c4;

    .line 4
    :cond_0
    new-instance v0, Lcom/tapjoy/internal/d4;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/d4;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tapjoy/internal/x3;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/tapjoy/internal/x3;->a(Lcom/tapjoy/internal/b4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public final a(Ljava/util/ArrayList;Lcom/tapjoy/internal/x3;)V
    .locals 2

    .line 6
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/d4;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {p2, p0}, Lcom/tapjoy/internal/x3;->a(Lcom/tapjoy/internal/b4;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/d4;->a(I)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()Z
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->q()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->q()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public final j()Ljava/util/LinkedList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/tapjoy/internal/d4;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->p()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    return-object v0
.end method

.method public final k()Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    move-object v1, p0

    check-cast v1, Lcom/tapjoy/internal/d4;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->p()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 6
    invoke-virtual {v1, v2}, Lcom/tapjoy/internal/d4;->a(I)V

    return-object v0
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Ljava/net/URL;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/b4;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v1, "BASE_URI"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    check-cast v0, Ljava/net/URI;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0, v2}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcom/tapjoy/internal/o4;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/o4;-><init>(Ljava/net/URISyntaxException;)V

    throw v1

    .line 9
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->q()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/tapjoy/internal/k;->b(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/d4;

    .line 19
    invoke-virtual {v0}, Lcom/tapjoy/internal/d4;->q()I

    .line 20
    iget v1, v0, Lcom/tapjoy/internal/d4;->j:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tapjoy/internal/d4;->t()I

    const/4 v0, 0x0

    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v0}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected null but was "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected a value but was "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 27
    :cond_3
    new-instance v0, Lcom/tapjoy/internal/j7;

    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/j7;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :cond_5
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->k()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    .line 30
    :cond_6
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->j()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public abstract q()I
.end method

.method public abstract r()V
.end method

.method public final s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/internal/b4;->q()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/tapjoy/internal/d4;

    .line 3
    invoke-virtual {v0}, Lcom/tapjoy/internal/d4;->q()I

    .line 4
    iget v2, v0, Lcom/tapjoy/internal/d4;->j:I

    if-ne v2, v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/tapjoy/internal/d4;->t()I

    const/4 v0, 0x1

    return v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lcom/tapjoy/internal/d4;->j:I

    invoke-static {v0}, Lcom/tapjoy/internal/f4;->a(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected null but was "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
