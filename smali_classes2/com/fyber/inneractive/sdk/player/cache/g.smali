.class public final Lcom/fyber/inneractive/sdk/player/cache/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/player/cache/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 2
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_0

    .line 3
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 4
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$f;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 10
    iput-object v2, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 12
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v3, :cond_2

    .line 13
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 14
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/cache/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/cache/c$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_1

    move v3, v0

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 22
    :try_start_1
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/c$c;->a()V

    .line 23
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 24
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->c:Lcom/fyber/inneractive/sdk/player/cache/c$f;

    if-nez v4, :cond_3

    .line 25
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->h:Lcom/fyber/inneractive/sdk/player/cache/j$d;

    if-eqz v2, :cond_3

    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_2

    :catch_1
    move-exception v2

    move v3, v1

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 33
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/cache/j;->a:Ljava/lang/String;

    aput-object v6, v4, v1

    .line 35
    invoke-virtual {v5}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v5, "%s | Exception raised waiting on availbility for %s"

    .line 36
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v4, v2, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const-wide/16 v4, 0x4

    if-eqz v3, :cond_4

    .line 42
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 102
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_9

    .line 106
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_6

    .line 107
    :cond_4
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 110
    iput-boolean v1, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->o:Z

    .line 111
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 112
    iget-object v6, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->e:Ljava/lang/String;

    .line 113
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->b:Lcom/fyber/inneractive/sdk/player/cache/c;

    .line 114
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/cache/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v7}, Lcom/fyber/inneractive/sdk/player/cache/c;->a()V

    .line 116
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/cache/c;->e(Ljava/lang/String;)V

    .line 117
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/c;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/cache/c$d;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {v3, v1}, Lcom/fyber/inneractive/sdk/player/cache/c$d;->a(I)Ljava/io/File;

    move-result-object v3

    .line 119
    :goto_3
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 120
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/cache/j;->l:Ljava/lang/String;

    .line 121
    new-instance v7, Lcom/fyber/inneractive/sdk/player/cache/a;

    invoke-direct {v7, v6, v3, v1}, Lcom/fyber/inneractive/sdk/player/cache/a;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 122
    iput-object v7, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 123
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 124
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 125
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/cache/a;->d:Ljava/lang/Object;

    .line 126
    monitor-enter v2

    .line 127
    :try_start_2
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 128
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 129
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/cache/a;->a:Ljava/io/File;

    if-eqz v3, :cond_6

    .line 130
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 132
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 133
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 134
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/b;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)Lcom/fyber/inneractive/sdk/player/cache/b$a;

    .line 135
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 136
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 137
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->d:Lcom/fyber/inneractive/sdk/player/cache/b;

    .line 138
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/b;->a:Ljava/util/HashMap;

    .line 139
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/cache/a;->e:Ljava/util/HashMap;

    .line 140
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 141
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 142
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->f:Lcom/fyber/inneractive/sdk/player/cache/a;

    .line 143
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/cache/j;->a(Lcom/fyber/inneractive/sdk/player/cache/a;)V

    .line 144
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    sget-object v1, Lcom/fyber/inneractive/sdk/util/p;->b:Landroid/os/Handler;

    .line 147
    new-instance v3, Lcom/fyber/inneractive/sdk/player/cache/h;

    invoke-direct {v3, v0}, Lcom/fyber/inneractive/sdk/player/cache/h;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 148
    :cond_7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/cache/g;->a:Lcom/fyber/inneractive/sdk/player/cache/j;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v1, Lcom/fyber/inneractive/sdk/player/cache/g;

    invoke-direct {v1, v0}, Lcom/fyber/inneractive/sdk/player/cache/g;-><init>(Lcom/fyber/inneractive/sdk/player/cache/j;)V

    .line 208
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/cache/j;->j:Lcom/fyber/inneractive/sdk/util/n0;

    if-eqz v0, :cond_8

    .line 212
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 213
    :cond_8
    :goto_5
    monitor-exit v2

    :cond_9
    :goto_6
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
