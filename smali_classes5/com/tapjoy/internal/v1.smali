.class public final Lcom/tapjoy/internal/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/tapjoy/internal/v1;

.field public static n:Landroid/os/Handler;

.field public static o:Ljava/io/File;


# instance fields
.field public final a:Lcom/tapjoy/internal/g5;

.field public b:Lcom/tapjoy/internal/h5;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lcom/tapjoy/internal/d3;

.field public f:Lcom/tapjoy/internal/p1;

.field public g:Lcom/tapjoy/internal/y6;

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/tapjoy/internal/g2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/v1;

    invoke-direct {v0}, Lcom/tapjoy/internal/v1;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tapjoy/internal/v1;->c:Z

    .line 22
    iput-boolean v0, p0, Lcom/tapjoy/internal/v1;->j:Z

    const/4 v0, 0x0

    .line 625
    invoke-static {v0}, Lcom/tapjoy/internal/g2;->a(Lcom/tapjoy/internal/z1;)Lcom/tapjoy/internal/g2;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/v1;->l:Lcom/tapjoy/internal/g2;

    .line 626
    new-instance v0, Lcom/tapjoy/internal/g5;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/g5;-><init>(Lcom/tapjoy/internal/v1;)V

    iput-object v0, p0, Lcom/tapjoy/internal/v1;->a:Lcom/tapjoy/internal/g5;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 129
    new-instance v0, Ljava/io/File;

    const-class v1, Lcom/tapjoy/internal/v1;

    monitor-enter v1

    .line 130
    :try_start_0
    sget-object v2, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;

    if-nez v2, :cond_0

    const-string v2, "fiverocks"

    const/4 v3, 0x0

    .line 131
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;

    .line 133
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const-string v1, "install"

    .line 134
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/v1;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 102
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 104
    iget-object p1, p0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/tapjoy/internal/e1;->a(Z)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 105
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x18

    if-ne p1, v2, :cond_3

    const-string p1, "[0-9a-f]{24}"

    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_3

    move p1, v0

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    if-nez p1, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 106
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x14

    if-ne p1, v2, :cond_5

    const-string p1, "[0-9A-Za-z\\-_]{20}"

    invoke-virtual {p3, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_5

    move p1, v0

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    if-nez p1, :cond_6

    monitor-exit p0

    return-void

    .line 107
    :cond_6
    :try_start_4
    iput-boolean v0, p0, Lcom/tapjoy/internal/v1;->i:Z

    .line 115
    invoke-virtual {p0}, Lcom/tapjoy/internal/v1;->c()V

    .line 117
    iget-object p1, p0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    goto :goto_3

    .line 121
    :cond_7
    iget-object p3, p1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object p3, p3, Lcom/tapjoy/internal/i5;->x:Lcom/tapjoy/internal/l7;

    invoke-virtual {p3}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    .line 124
    iget-object p3, p1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object p3, p3, Lcom/tapjoy/internal/i5;->x:Lcom/tapjoy/internal/l7;

    invoke-virtual {p3, p2}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    .line 125
    iget-object p1, p1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 126
    iget-object p1, p1, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    .line 127
    invoke-static {p1, v1}, Lcom/tapjoy/internal/a7;->a(Landroid/content/SharedPreferences;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_8
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/d3;->a()Lcom/tapjoy/internal/c3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/c3;->c:Lcom/tapjoy/internal/a3;

    iget-object v0, v0, Lcom/tapjoy/internal/a3;->d:Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/tapjoy/internal/oa;

    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/oa;-><init>()V

    .line 6
    new-instance v1, Lcom/tapjoy/internal/u1;

    invoke-direct {v1, p0, p1}, Lcom/tapjoy/internal/u1;-><init>(Lcom/tapjoy/internal/v1;Ljava/lang/String;)V

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/w3;->a(Lcom/tapjoy/internal/u1;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/Set;)V
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcom/tapjoy/internal/v1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    :cond_2
    move-object p1, v0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 69
    monitor-enter v0

    if-eqz p1, :cond_5

    .line 70
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    sget-object v2, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    if-eqz v2, :cond_4

    const-string v3, "elements"

    .line 73
    invoke-static {v3, v1}, Lcom/tapjoy/internal/i3;->a(Ljava/lang/String;Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v1

    .line 74
    new-instance v3, Lcom/tapjoy/internal/b0;

    invoke-direct {v3}, Lcom/tapjoy/internal/b0;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :try_start_1
    new-instance v4, Lcom/tapjoy/internal/w5;

    invoke-direct {v4, v3}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 76
    sget-object v5, Lcom/tapjoy/internal/u5;->k:Lcom/tapjoy/internal/k5;

    invoke-virtual {v5}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6, v1}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 77
    invoke-virtual {v4, v2}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-virtual {v3}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    .line 79
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v2, v0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v2, v2, Lcom/tapjoy/internal/i5;->t:Lcom/tapjoy/internal/l7;

    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v1, v1, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    invoke-virtual {v1}, Ljava/util/AbstractList;->clear()V

    .line 82
    iget-object v1, v0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v1, v1, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    .line 83
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "unknownFields == null"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_5
    iget-object p1, v0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object p1, p1, Lcom/tapjoy/internal/i5;->t:Lcom/tapjoy/internal/l7;

    invoke-virtual {p1}, Lcom/tapjoy/internal/z6;->a()V

    .line 86
    iget-object p1, v0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object p1, p1, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    invoke-virtual {p1}, Ljava/util/AbstractList;->clear()V

    .line 88
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 9

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/v1;->b(Landroid/content/Context;)V

    .line 11
    iget-object p1, p0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object v2, p1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v2, v2, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    .line 14
    iget-object v2, v2, Lcom/tapjoy/internal/r4;->b:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ge v4, v2, :cond_3

    .line 16
    iget-object v7, p1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v7, v7, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    .line 17
    iget-object v7, v7, Lcom/tapjoy/internal/r4;->b:Ljava/util/List;

    .line 18
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lcom/tapjoy/internal/c6;

    .line 20
    iget-object v8, v7, Lcom/tapjoy/internal/c6;->c:Ljava/lang/String;

    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz p3, :cond_1

    .line 22
    invoke-virtual {v7}, Lcom/tapjoy/internal/c6;->b()Lcom/tapjoy/internal/a6;

    move-result-object p2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    .line 25
    iget-object v1, p2, Lcom/tapjoy/internal/a6;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    .line 30
    new-instance v2, Lcom/tapjoy/internal/c6;

    iget-object v5, p2, Lcom/tapjoy/internal/a6;->d:Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/tapjoy/internal/p4;->a()Lcom/tapjoy/internal/g0;

    move-result-object p2

    invoke-direct {v2, v1, p3, v5, p2}, Lcom/tapjoy/internal/c6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/g0;)V

    .line 31
    invoke-virtual {v0, v4, v2}, Lcom/tapjoy/internal/r4;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    monitor-exit p1

    goto :goto_1

    :cond_0
    const/4 p2, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v1, p2, v3

    const-string v0, "id"

    aput-object v0, p2, v6

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const/4 p3, 0x3

    const-string v0, "received"

    aput-object v0, p2, p3

    .line 33
    invoke-static {p2}, Lcom/tapjoy/internal/i3;->a([Ljava/lang/Object;)V

    throw v5

    .line 34
    :cond_1
    monitor-exit p1

    move p1, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_3
    iget-object p3, p1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object p3, p3, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    new-instance v2, Lcom/tapjoy/internal/c6;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    invoke-direct {v2, p2, v0, v5, v1}, Lcom/tapjoy/internal/c6;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lcom/tapjoy/internal/g0;)V

    .line 41
    invoke-virtual {p3, v2}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Lcom/tapjoy/internal/d3;->d()V

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move p1, v6

    :goto_2
    if-eqz p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object p2, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    const-string p3, "push_show"

    invoke-virtual {p1, p2, p3}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object p2

    .line 46
    sget-object p3, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    const-string/jumbo v0, "unknownFields == null"

    .line 48
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    move v3, v6

    :cond_4
    return v3

    :catchall_0
    move-exception p2

    .line 49
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    .line 4
    sget-object v0, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    .line 5
    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/ca;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {p1}, Lcom/tapjoy/internal/d3;->a(Landroid/content/Context;)Lcom/tapjoy/internal/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/v1;->e:Lcom/tapjoy/internal/d3;

    .line 9
    new-instance v1, Lcom/tapjoy/internal/p1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/p1;-><init>(Lcom/tapjoy/internal/d3;)V

    iput-object v1, p0, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/y6;

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/y6;-><init>(Lcom/tapjoy/internal/p1;)V

    iput-object v0, p0, Lcom/tapjoy/internal/v1;->g:Lcom/tapjoy/internal/y6;

    .line 11
    new-instance v0, Lcom/tapjoy/internal/h5;

    invoke-direct {v0, p1}, Lcom/tapjoy/internal/h5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tapjoy/internal/v1;->b:Lcom/tapjoy/internal/h5;

    .line 13
    sget-object v0, Lcom/tapjoy/internal/j1;->f:Lcom/tapjoy/internal/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/j1;->a:Landroid/content/Context;

    const-string/jumbo v1, "tapjoyCacheDataMMF2E"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/j1;->b:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "tapjoyCacheDataMMF2U"

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/j1;->c:Landroid/content/SharedPreferences;

    .line 17
    iget-object p1, v0, Lcom/tapjoy/internal/j1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tapjoy/internal/g1;

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/g1;-><init>(Lcom/tapjoy/internal/j1;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/tapjoy/internal/v1;->i:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tapjoy/internal/v1;->k:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Lcom/tapjoy/internal/v1;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 27
    iput-object p1, p0, Lcom/tapjoy/internal/v1;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/tapjoy/internal/v1;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tapjoy/internal/v1;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tapjoy/internal/e3;

    iget-object v1, p0, Lcom/tapjoy/internal/v1;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/tapjoy/internal/v1;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tapjoy/internal/e3;-><init>(Ljava/io/File;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/tapjoy/internal/g7;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-nez v1, :cond_6

    .line 6
    monitor-enter v0

    .line 7
    :try_start_1
    iget-object v1, v0, Lcom/tapjoy/internal/e3;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 9
    :try_start_2
    iget-object v1, v0, Lcom/tapjoy/internal/e3;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/tapjoy/internal/g7;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v5, :cond_2

    goto :goto_2

    :catch_1
    :cond_2
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/e3;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :try_start_4
    iget-object v1, v0, Lcom/tapjoy/internal/e3;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    :try_start_5
    iget-object v1, v0, Lcom/tapjoy/internal/e3;->a:Ljava/io/File;

    invoke-static {v1}, Lcom/tapjoy/internal/g7;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v5, :cond_4

    move-object v3, v1

    :catch_2
    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    .line 16
    :goto_3
    monitor-exit v0

    move v4, v2

    goto :goto_5

    .line 17
    :catch_3
    :goto_4
    monitor-exit v0

    :goto_5
    if-eqz v4, :cond_6

    .line 18
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->f:Lcom/tapjoy/internal/p1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v1, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    const-string v2, "install"

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_6
    :goto_6
    return-void
.end method

.method public final d()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->g:Lcom/tapjoy/internal/y6;

    .line 2
    iget-object v1, v0, Lcom/tapjoy/internal/y6;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/tapjoy/internal/y6;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/tapjoy/internal/y6;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    iget-object v0, v0, Lcom/tapjoy/internal/y6;->a:Lcom/tapjoy/internal/p1;

    .line 8
    iget-object v1, v0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    .line 354
    monitor-enter v1

    .line 355
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 356
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0x2710

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x64

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x64

    const/4 v5, 0x5

    .line 357
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v6

    .line 358
    iget-object v6, v1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v6, v6, Lcom/tapjoy/internal/i5;->e:Lcom/tapjoy/internal/h3;

    .line 359
    invoke-virtual {v6}, Lcom/tapjoy/internal/h3;->b()I

    move-result v6

    .line 360
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 361
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v5, :cond_6

    if-nez v6, :cond_2

    .line 367
    iget-object v4, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/tapjoy/internal/pa;->e:Ljava/lang/Integer;

    .line 368
    iget-object v4, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lcom/tapjoy/internal/pa;->f:Ljava/lang/Integer;

    .line 369
    sget-object v4, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    .line 370
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "unknownFields == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_2
    iget-object v7, v1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v7, v7, Lcom/tapjoy/internal/i5;->f:Lcom/tapjoy/internal/h3;

    .line 372
    invoke-virtual {v7}, Lcom/tapjoy/internal/h3;->b()I

    move-result v7

    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 374
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x7

    .line 375
    invoke-static {v8, v7}, Lcom/tapjoy/internal/d3;->a(II)I

    const/16 v9, 0x1e

    .line 376
    invoke-static {v9, v7}, Lcom/tapjoy/internal/d3;->a(II)I

    .line 378
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 379
    div-int/lit16 v11, v6, 0x2710

    div-int/lit8 v12, v6, 0x64

    rem-int/lit8 v12, v12, 0x64

    sub-int/2addr v12, v3

    rem-int/lit8 v6, v6, 0x64

    invoke-virtual {v10, v11, v12, v6}, Ljava/util/Calendar;->set(III)V

    .line 380
    invoke-static {v4, v10}, Lcom/tapjoy/internal/j0;->a(Ljava/util/Calendar;Ljava/util/Calendar;)I

    move-result v4

    .line 381
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-lt v6, v9, :cond_3

    move v4, v2

    goto :goto_0

    :cond_3
    if-ltz v4, :cond_4

    shl-int v4, v7, v4

    goto :goto_0

    :cond_4
    neg-int v4, v4

    shr-int v4, v7, v4

    :goto_0
    or-int/2addr v4, v3

    .line 390
    invoke-static {v8, v4}, Lcom/tapjoy/internal/d3;->a(II)I

    move-result v6

    .line 391
    invoke-static {v9, v4}, Lcom/tapjoy/internal/d3;->a(II)I

    move-result v7

    .line 392
    iget-object v8, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v8, Lcom/tapjoy/internal/pa;->e:Ljava/lang/Integer;

    .line 393
    iget-object v6, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v6, Lcom/tapjoy/internal/pa;->f:Ljava/lang/Integer;

    .line 396
    sget-object v6, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    if-eqz v6, :cond_5

    .line 397
    :goto_1
    iget-object v6, v1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v6, v6, Lcom/tapjoy/internal/i5;->e:Lcom/tapjoy/internal/h3;

    invoke-virtual {v6, v5}, Lcom/tapjoy/internal/h3;->a(I)V

    .line 398
    iget-object v5, v1, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v5, v5, Lcom/tapjoy/internal/i5;->f:Lcom/tapjoy/internal/h3;

    invoke-virtual {v5, v4}, Lcom/tapjoy/internal/h3;->a(I)V

    .line 399
    monitor-exit v1

    goto :goto_2

    .line 400
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "unknownFields == null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 402
    :goto_2
    iget-object v1, v0, Lcom/tapjoy/internal/p1;->a:Lcom/tapjoy/internal/d3;

    invoke-virtual {v1}, Lcom/tapjoy/internal/d3;->e()V

    .line 403
    sget-object v1, Lcom/tapjoy/internal/r1;->b:Lcom/tapjoy/internal/r1;

    const-string v4, "bootup"

    invoke-virtual {v0, v1, v4}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/r1;Ljava/lang/String;)Lcom/tapjoy/internal/n1;

    move-result-object v1

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tapjoy/internal/p1;->c:J

    .line 408
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/p1;->a(Lcom/tapjoy/internal/n1;)V

    .line 409
    sget-object v0, Lcom/tapjoy/internal/k3;->c:Lcom/tapjoy/internal/j3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/j3;->notifyObservers()V

    move v0, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 410
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_7
    move v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 411
    iget-object v0, p0, Lcom/tapjoy/internal/v1;->a:Lcom/tapjoy/internal/g5;

    invoke-virtual {v0}, Lcom/tapjoy/internal/g5;->a()V

    .line 412
    sget-object v0, Lcom/tapjoy/internal/j1;->f:Lcom/tapjoy/internal/j1;

    .line 413
    iget-object v1, v0, Lcom/tapjoy/internal/j1;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 414
    new-instance v2, Lcom/tapjoy/internal/g1;

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/g1;-><init>(Lcom/tapjoy/internal/j1;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return v3

    :cond_8
    return v2
.end method
