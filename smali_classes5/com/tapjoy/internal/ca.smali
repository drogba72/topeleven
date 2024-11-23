.class public final Lcom/tapjoy/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/tapjoy/internal/ca;


# instance fields
.field public final a:Lcom/tapjoy/internal/t6;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/ca;

    invoke-direct {v0}, Lcom/tapjoy/internal/ca;-><init>()V

    .line 3
    sput-object v0, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/t6;

    invoke-direct {v0}, Lcom/tapjoy/internal/t6;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    return-void
.end method

.method public static a()Lcom/tapjoy/internal/t6;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/ca;->c:Lcom/tapjoy/internal/ca;

    iget-object v0, v0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ca;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/ca;->b:Landroid/content/Context;

    const-string/jumbo v0, "tjcPrefrences"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tapjoy/internal/ca;->b:Landroid/content/Context;

    const-string/jumbo v2, "tjcPrefrences"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "configurations"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/tapjoy/internal/b4;->a(Ljava/lang/String;)Lcom/tapjoy/internal/d4;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v0}, Lcom/tapjoy/internal/b4;->k()Ljava/util/LinkedHashMap;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Lcom/tapjoy/internal/d4;->close()V

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "final"

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "default"

    .line 19
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 22
    iget-object v3, v0, Lcom/tapjoy/internal/t6;->b:Lcom/tapjoy/internal/m0;

    .line 23
    iput-object v2, v3, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 24
    iget-object v2, v0, Lcom/tapjoy/internal/t6;->e:Lcom/tapjoy/internal/m0;

    iput-object v1, v2, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Lcom/tapjoy/internal/n0;->setChanged()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 26
    invoke-virtual {v0}, Lcom/tapjoy/internal/d4;->close()V

    .line 27
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 31
    :catch_0
    :try_start_4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "configurations"

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 32
    instance-of v0, p1, Ljava/util/Map;

    const-string v1, "configurations"

    const/4 v2, 0x0

    const-string/jumbo v3, "tjcPrefrences"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    move-object v5, p1

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "final"

    .line 35
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const-string v7, "default"

    .line 36
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v5, v4

    move-object v6, v5

    .line 39
    :goto_0
    iget-object v7, v0, Lcom/tapjoy/internal/t6;->b:Lcom/tapjoy/internal/m0;

    .line 40
    iput-object v6, v7, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 41
    iget-object v6, v0, Lcom/tapjoy/internal/t6;->e:Lcom/tapjoy/internal/m0;

    iput-object v5, v6, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 42
    invoke-virtual {v0}, Lcom/tapjoy/internal/n0;->setChanged()V

    .line 43
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    new-instance v5, Lcom/tapjoy/internal/g4;

    invoke-direct {v5, v0}, Lcom/tapjoy/internal/g4;-><init>(Ljava/io/StringWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    invoke-virtual {v5, p1}, Lcom/tapjoy/internal/g4;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 46
    :try_start_2
    iget-object p1, v5, Lcom/tapjoy/internal/g4;->a:Ljava/io/Writer;

    .line 47
    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    .line 48
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 49
    :try_start_3
    iget-object v0, p0, Lcom/tapjoy/internal/ca;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v4

    :catch_1
    move-exception p1

    .line 53
    invoke-static {p1}, Lcom/tapjoy/internal/s9;->a(Ljava/lang/Exception;)V

    throw v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_1
    if-nez p1, :cond_2

    .line 54
    iget-object p1, p0, Lcom/tapjoy/internal/ca;->a:Lcom/tapjoy/internal/t6;

    .line 55
    iget-object v0, p1, Lcom/tapjoy/internal/t6;->b:Lcom/tapjoy/internal/m0;

    .line 56
    iput-object v4, v0, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 57
    iget-object v0, p1, Lcom/tapjoy/internal/t6;->e:Lcom/tapjoy/internal/m0;

    iput-object v4, v0, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 58
    invoke-virtual {p1}, Lcom/tapjoy/internal/n0;->setChanged()V

    .line 59
    iget-object p1, p0, Lcom/tapjoy/internal/ca;->b:Landroid/content/Context;

    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 61
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :catch_2
    :cond_2
    :goto_1
    return-void
.end method
