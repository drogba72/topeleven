.class Lcom/mbridge/msdk/tracker/k;
.super Ljava/lang/Object;
.source "Global.java"


# static fields
.field private static a:Lcom/mbridge/msdk/tracker/x; = null

.field private static volatile o:Ljava/lang/String; = ""


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/mbridge/msdk/tracker/m;

.field private d:Landroid/content/Context;

.field private e:Lcom/mbridge/msdk/tracker/w;

.field private f:Lorg/json/JSONObject;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Lcom/mbridge/msdk/tracker/c;

.field private volatile j:Lcom/mbridge/msdk/tracker/l;

.field private volatile k:Lcom/mbridge/msdk/tracker/d;

.field private volatile l:Lcom/mbridge/msdk/tracker/j;

.field private volatile m:Lcom/mbridge/msdk/tracker/r;

.field private volatile n:Z

.field private volatile p:Lcom/mbridge/msdk/tracker/n;

.field private volatile q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    .line 38
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 6

    const-string v0, "TrackManager"

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 49
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/r;->a()V

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    .line 51
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    .line 52
    sget-object v1, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    .line 1338
    :cond_1
    sget-object v1, Lcom/mbridge/msdk/tracker/k;->a:Lcom/mbridge/msdk/tracker/x;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1342
    :cond_2
    :try_start_1
    sget-object v1, Lcom/mbridge/msdk/tracker/k;->a:Lcom/mbridge/msdk/tracker/x;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->b()Ljava/lang/String;

    move-result-object v3

    .line 2073
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 2181
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    .line 1342
    invoke-interface {v1, v3, v4, v5}, Lcom/mbridge/msdk/tracker/x;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;)V

    .line 1343
    invoke-static {}, Lcom/mbridge/msdk/tracker/t;->a()Lcom/mbridge/msdk/tracker/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/t;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1345
    :try_start_2
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_3

    const-string/jumbo v3, "track manager start exception"

    .line 1346
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    :cond_3
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v1

    .line 58
    sget-boolean v3, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v3, :cond_4

    const-string/jumbo v3, "start error"

    .line 59
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    :cond_5
    :goto_1
    return-object v2
.end method

.method final a(Landroid/content/Context;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/tracker/w;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    return-void
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    return-void
.end method

.method final a(Lcom/mbridge/msdk/tracker/e;)Z
    .locals 4

    .line 223
    invoke-static {p1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->j:Lcom/mbridge/msdk/tracker/f;

    .line 228
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->b(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "TrackManager"

    if-eqz v2, :cond_1

    .line 230
    :try_start_0
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/f;->a(Lcom/mbridge/msdk/tracker/e;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    .line 232
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "event filter apply exception"

    .line 233
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/tracker/e;->a()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->h:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 245
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    xor-int/2addr p1, v1

    return p1

    :catch_1
    move-exception v0

    .line 247
    sget-boolean v2, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "disallowTrackEventNames contains exception"

    .line 248
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->g:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 255
    :try_start_2
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return p1

    :catch_2
    move-exception p1

    .line 257
    sget-boolean v0, Lcom/mbridge/msdk/tracker/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "allowTrackEventNames contains exception"

    .line 258
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return v1
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/tracker/k;->o:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lcom/mbridge/msdk/tracker/w;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/tracker/w$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->e:Lcom/mbridge/msdk/tracker/w;

    :cond_0
    return-object v0
.end method

.method final e()Landroid/content/Context;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    return-object v0
.end method

.method final f()Lorg/json/JSONObject;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->f:Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method final g()Lcom/mbridge/msdk/tracker/c;
    .locals 9

    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    .line 138
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "event_table"

    .line 140
    new-instance v2, Lcom/mbridge/msdk/tracker/c;

    new-instance v3, Lcom/mbridge/msdk/tracker/b;

    .line 3094
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/k;->d:Landroid/content/Context;

    .line 4073
    iget-object v5, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    .line 3272
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    const-string/jumbo v5, "track_manager_%s.db"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "default"

    aput-object v8, v7, v6

    .line 3273
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string/jumbo v5, "track_manager_%s.db"

    new-array v7, v7, [Ljava/lang/Object;

    .line 5073
    iget-object v8, p0, Lcom/mbridge/msdk/tracker/k;->b:Ljava/lang/String;

    aput-object v8, v7, v6

    .line 3275
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 140
    :goto_0
    invoke-direct {v3, v4, v5, v1}, Lcom/mbridge/msdk/tracker/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/mbridge/msdk/tracker/c;-><init>(Lcom/mbridge/msdk/tracker/b;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    .line 142
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 144
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->i:Lcom/mbridge/msdk/tracker/c;

    return-object v0
.end method

.method final h()Lcom/mbridge/msdk/tracker/l;
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 152
    new-instance v1, Lcom/mbridge/msdk/tracker/p;

    new-instance v2, Lcom/mbridge/msdk/tracker/g;

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->g()Lcom/mbridge/msdk/tracker/c;

    move-result-object v3

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->o()Lcom/mbridge/msdk/tracker/r;

    move-result-object v4

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->i()Lcom/mbridge/msdk/tracker/j;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/g;-><init>(Lcom/mbridge/msdk/tracker/c;Lcom/mbridge/msdk/tracker/r;Lcom/mbridge/msdk/tracker/j;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/tracker/p;-><init>(Lcom/mbridge/msdk/tracker/g;)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    .line 154
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 156
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->j:Lcom/mbridge/msdk/tracker/l;

    return-object v0
.end method

.method final i()Lcom/mbridge/msdk/tracker/j;
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    new-instance v1, Lcom/mbridge/msdk/tracker/j;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/j;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    .line 166
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 168
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->l:Lcom/mbridge/msdk/tracker/j;

    return-object v0
.end method

.method final j()Lcom/mbridge/msdk/tracker/d;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->h:Lcom/mbridge/msdk/tracker/d;

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->k:Lcom/mbridge/msdk/tracker/d;

    return-object v0
.end method

.method final k()Lcom/mbridge/msdk/tracker/m;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->c:Lcom/mbridge/msdk/tracker/m;

    return-object v0
.end method

.method final l()I
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->a:I

    if-gez v0, :cond_0

    const/16 v0, 0x32

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->a:I

    :goto_0
    return v0
.end method

.method final m()I
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final n()I
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->e:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method final o()Lcom/mbridge/msdk/tracker/r;
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    new-instance v1, Lcom/mbridge/msdk/tracker/r;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/tracker/r;-><init>(Lcom/mbridge/msdk/tracker/k;)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    .line 216
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 218
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->m:Lcom/mbridge/msdk/tracker/r;

    return-object v0
.end method

.method final p()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 284
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 288
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->j()Lcom/mbridge/msdk/tracker/d;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5280
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->i:Lcom/mbridge/msdk/tracker/v;

    .line 292
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6099
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 296
    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7099
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 296
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->c()Lcom/mbridge/msdk/tracker/network/toolbox/a;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8099
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 300
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/o;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 301
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "report url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "networkStackConfig or stack can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "responseHandler can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "decorate can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 285
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "config can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final q()Lcom/mbridge/msdk/tracker/n;
    .locals 6

    .line 309
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 310
    const-class v0, Lcom/mbridge/msdk/tracker/k;

    monitor-enter v0

    .line 311
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    invoke-static {v1}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 312
    new-instance v1, Lcom/mbridge/msdk/tracker/n;

    .line 8201
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/tracker/w;->d:I

    if-gtz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v2

    iget v2, v2, Lcom/mbridge/msdk/tracker/w;->d:I

    .line 9099
    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v3

    iget-object v3, v3, Lcom/mbridge/msdk/tracker/w;->g:Lcom/mbridge/msdk/tracker/o;

    .line 9280
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v4

    iget-object v4, v4, Lcom/mbridge/msdk/tracker/w;->i:Lcom/mbridge/msdk/tracker/v;

    .line 10186
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v5

    iget v5, v5, Lcom/mbridge/msdk/tracker/w;->c:I

    .line 312
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mbridge/msdk/tracker/n;-><init>(ILcom/mbridge/msdk/tracker/o;Lcom/mbridge/msdk/tracker/v;I)V

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    .line 314
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 316
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/k;->p:Lcom/mbridge/msdk/tracker/n;

    return-object v0
.end method

.method final r()Z
    .locals 1

    .line 321
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->n:Z

    return v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    .line 369
    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 373
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/k;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
