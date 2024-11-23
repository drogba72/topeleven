.class public final Lcom/tapjoy/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/tapjoy/internal/l7;

.field public final d:Lcom/tapjoy/internal/l7;

.field public final e:Lcom/tapjoy/internal/h3;

.field public final f:Lcom/tapjoy/internal/h3;

.field public final g:Lcom/tapjoy/internal/l7;

.field public final h:Lcom/tapjoy/internal/h3;

.field public final i:Lcom/tapjoy/internal/k4;

.field public final j:Lcom/tapjoy/internal/k4;

.field public final k:Lcom/tapjoy/internal/k4;

.field public final l:Lcom/tapjoy/internal/k4;

.field public final m:Lcom/tapjoy/internal/l7;

.field public final n:Lcom/tapjoy/internal/h3;

.field public final o:Lcom/tapjoy/internal/m1;

.field public final p:Lcom/tapjoy/internal/k4;

.field public final q:Lcom/tapjoy/internal/m1;

.field public final r:Lcom/tapjoy/internal/l7;

.field public final s:Lcom/tapjoy/internal/h3;

.field public final t:Lcom/tapjoy/internal/l7;

.field public final u:Lcom/tapjoy/internal/l7;

.field public final v:Lcom/tapjoy/internal/a0;

.field public final w:Lcom/tapjoy/internal/a0;

.field public final x:Lcom/tapjoy/internal/l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/tapjoy/internal/i5;->a:Landroid/content/Context;

    const-string v0, "fiverocks"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    .line 6
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string v2, "sdk"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->c:Lcom/tapjoy/internal/l7;

    .line 8
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string v2, "ir"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->d:Lcom/tapjoy/internal/l7;

    .line 9
    new-instance v0, Lcom/tapjoy/internal/h3;

    const-string v2, "fql"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/h3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->e:Lcom/tapjoy/internal/h3;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/h3;

    const-string v2, "fq"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/h3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->f:Lcom/tapjoy/internal/h3;

    .line 11
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string v2, "push"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->g:Lcom/tapjoy/internal/l7;

    .line 13
    new-instance v0, Lcom/tapjoy/internal/h3;

    const-string/jumbo v2, "ss"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/h3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->h:Lcom/tapjoy/internal/h3;

    .line 14
    new-instance v0, Lcom/tapjoy/internal/k4;

    const-string/jumbo v2, "std"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->i:Lcom/tapjoy/internal/k4;

    .line 15
    new-instance v0, Lcom/tapjoy/internal/k4;

    const-string/jumbo v2, "slt"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->j:Lcom/tapjoy/internal/k4;

    .line 16
    new-instance v0, Lcom/tapjoy/internal/k4;

    const-string/jumbo v2, "sst"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->k:Lcom/tapjoy/internal/k4;

    .line 17
    new-instance v0, Lcom/tapjoy/internal/k4;

    const-string/jumbo v2, "sld"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->l:Lcom/tapjoy/internal/k4;

    .line 19
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string v2, "ptc"

    invoke-direct {v0, p1, v2}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->m:Lcom/tapjoy/internal/l7;

    .line 20
    new-instance v0, Lcom/tapjoy/internal/h3;

    const-string v2, "pc"

    invoke-direct {v0, p1, v2, v1}, Lcom/tapjoy/internal/h3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->n:Lcom/tapjoy/internal/h3;

    .line 21
    new-instance v0, Lcom/tapjoy/internal/m1;

    const-string v1, "ptp"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/m1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->o:Lcom/tapjoy/internal/m1;

    .line 22
    new-instance v0, Lcom/tapjoy/internal/k4;

    const-string v1, "lpt"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/k4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->p:Lcom/tapjoy/internal/k4;

    .line 23
    new-instance v0, Lcom/tapjoy/internal/m1;

    const-string v1, "plp"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/m1;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->q:Lcom/tapjoy/internal/m1;

    .line 24
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string/jumbo v1, "ui"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->r:Lcom/tapjoy/internal/l7;

    .line 25
    new-instance v0, Lcom/tapjoy/internal/h3;

    const-string/jumbo v1, "ul"

    const/4 v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/tapjoy/internal/h3;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->s:Lcom/tapjoy/internal/h3;

    .line 27
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string/jumbo v1, "utags"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->t:Lcom/tapjoy/internal/l7;

    .line 29
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string v1, "idfa"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->u:Lcom/tapjoy/internal/l7;

    .line 30
    new-instance v0, Lcom/tapjoy/internal/a0;

    const-string v1, "idfa.optout"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/a0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->v:Lcom/tapjoy/internal/a0;

    .line 32
    new-instance v0, Lcom/tapjoy/internal/a0;

    const-string v1, "push.optout"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/a0;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->w:Lcom/tapjoy/internal/a0;

    .line 34
    new-instance v0, Lcom/tapjoy/internal/l7;

    const-string v1, "appId"

    invoke-direct {v0, p1, v1}, Lcom/tapjoy/internal/l7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tapjoy/internal/i5;->x:Lcom/tapjoy/internal/l7;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    const-string v1, "ir"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    move-object v2, v0

    :cond_0
    return-object v2

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/tapjoy/internal/i5;->a:Landroid/content/Context;

    const-class v4, Lcom/tapjoy/internal/v1;

    monitor-enter v4

    .line 8
    :try_start_0
    sget-object v5, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;

    if-nez v5, :cond_2

    const-string v5, "fiverocks"

    const/4 v6, 0x0

    .line 9
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    sput-object v3, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;

    .line 11
    :cond_2
    sget-object v3, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const-string v4, "referrer"

    .line 12
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    :try_start_1
    invoke-static {v1}, Lcom/tapjoy/internal/g7;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    :catch_0
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "ir"

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    const-string v4, ""

    :goto_0
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5

    move-object v2, v0

    :cond_5
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    const-string v1, "it"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 3
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v0, v2

    :goto_0
    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 6
    iget-object v0, p0, Lcom/tapjoy/internal/i5;->a:Landroid/content/Context;

    sget-object v1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 7
    new-instance v1, Ljava/io/File;

    const-class v5, Lcom/tapjoy/internal/v1;

    monitor-enter v5

    .line 8
    :try_start_1
    sget-object v6, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;

    if-nez v6, :cond_1

    const-string v6, "fiverocks"

    .line 9
    invoke-virtual {v0, v6, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;

    .line 11
    :cond_1
    sget-object v0, Lcom/tapjoy/internal/v1;->o:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    const-string v5, "install"

    .line 12
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 15
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tapjoy/internal/i5;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 17
    :try_start_2
    invoke-virtual {v5, v1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/tapjoy/internal/r9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    const/4 v1, 0x0

    .line 18
    :goto_1
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v5

    throw v0

    .line 22
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "it"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-wide v0
.end method
