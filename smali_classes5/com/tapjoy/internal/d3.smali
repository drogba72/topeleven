.class public final Lcom/tapjoy/internal/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/tapjoy/internal/d3;


# instance fields
.field public final a:Lcom/tapjoy/internal/y2;

.field public final b:Lcom/tapjoy/internal/n;

.field public final c:Lcom/tapjoy/internal/pa;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/tapjoy/internal/i5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/i5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tapjoy/internal/e7;->a()V

    .line 4
    new-instance v0, Lcom/tapjoy/internal/y2;

    invoke-direct {v0}, Lcom/tapjoy/internal/y2;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    .line 5
    new-instance v1, Lcom/tapjoy/internal/n;

    invoke-direct {v1}, Lcom/tapjoy/internal/n;-><init>()V

    iput-object v1, p0, Lcom/tapjoy/internal/d3;->b:Lcom/tapjoy/internal/n;

    .line 6
    new-instance v2, Lcom/tapjoy/internal/pa;

    invoke-direct {v2}, Lcom/tapjoy/internal/pa;-><init>()V

    iput-object v2, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    const-string v2, "13.3.0/Android"

    .line 8
    iput-object v2, v0, Lcom/tapjoy/internal/y2;->o:Ljava/lang/String;

    const-string v2, "Android"

    .line 9
    iput-object v2, v0, Lcom/tapjoy/internal/y2;->f:Ljava/lang/String;

    .line 10
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->g:Ljava/lang/String;

    .line 11
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->d:Ljava/lang/String;

    .line 12
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->e:Ljava/lang/String;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->k:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tapjoy/internal/d3;->d:Landroid/content/Context;

    .line 19
    invoke-static {p1}, Lcom/tapjoy/internal/f1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->c:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/tapjoy/internal/ca;->a()Lcom/tapjoy/internal/t6;

    move-result-object v2

    const-string v3, "TJC_OPTION_DISABLE_ANDROID_ID_AS_ANALYTICS_ID"

    invoke-virtual {v2, v3}, Lcom/tapjoy/internal/n0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 23
    invoke-static {p1}, Lcom/tapjoy/internal/f1;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->r:Ljava/lang/String;

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "phone"

    .line 28
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/TelephonyManager;

    if-eqz v3, :cond_2

    .line 30
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 32
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tapjoy/internal/y2;->p:Ljava/lang/String;

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 38
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tapjoy/internal/y2;->q:Ljava/lang/String;

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 43
    iput-object p1, v0, Lcom/tapjoy/internal/y2;->m:Ljava/lang/String;

    .line 45
    invoke-static {v2, p1}, Lcom/tapjoy/internal/e5;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/internal/r9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tapjoy/internal/y2;->n:Ljava/lang/String;

    .line 47
    invoke-static {v2, p1}, Lcom/tapjoy/internal/e5;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/n;->c:Ljava/lang/String;

    .line 48
    invoke-static {v2, p1}, Lcom/tapjoy/internal/e5;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/n;->a(Ljava/lang/Integer;)V

    .line 50
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    iput-object v0, v1, Lcom/tapjoy/internal/n;->e:Ljava/lang/String;

    .line 55
    :cond_3
    invoke-static {v2, p1}, Lcom/tapjoy/internal/d3;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 57
    iput-object p1, v1, Lcom/tapjoy/internal/n;->f:Ljava/lang/String;

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/tapjoy/internal/d3;->c()V

    .line 62
    iput-object p2, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 63
    invoke-virtual {p0}, Lcom/tapjoy/internal/d3;->b()V

    return-void
.end method

.method public static a(II)I
    .locals 1

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    and-int/2addr p0, p1

    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tapjoy/internal/d3;
    .locals 3

    const-class v0, Lcom/tapjoy/internal/d3;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tapjoy/internal/d3;->f:Lcom/tapjoy/internal/d3;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/tapjoy/internal/d3;

    .line 3
    new-instance v2, Lcom/tapjoy/internal/i5;

    invoke-direct {v2, p0}, Lcom/tapjoy/internal/i5;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-direct {v1, p0, v2}, Lcom/tapjoy/internal/d3;-><init>(Landroid/content/Context;Lcom/tapjoy/internal/i5;)V

    sput-object v1, Lcom/tapjoy/internal/d3;->f:Lcom/tapjoy/internal/d3;

    .line 6
    :cond_0
    sget-object p0, Lcom/tapjoy/internal/d3;->f:Lcom/tapjoy/internal/d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x80

    .line 7
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string p1, "com.tapjoy.appstore"

    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/c3;
    .locals 47

    move-object/from16 v1, p0

    .line 12
    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, v1, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->k:Ljava/lang/String;

    .line 15
    iget-object v0, v1, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tapjoy/internal/y2;->l:Ljava/lang/String;

    const/4 v0, 0x0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    sub-long/2addr v2, v4

    .line 21
    iget-object v4, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v4, v4, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tapjoy/internal/c6;

    .line 23
    iget-object v5, v5, Lcom/tapjoy/internal/c6;->d:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gtz v5, :cond_0

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/tapjoy/internal/d3;->d()V

    .line 33
    :cond_2
    new-instance v0, Lcom/tapjoy/internal/c3;

    iget-object v2, v1, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    .line 34
    new-instance v15, Lcom/tapjoy/internal/a3;

    .line 35
    iget-object v5, v2, Lcom/tapjoy/internal/y2;->c:Ljava/lang/String;

    .line 36
    iget-object v6, v2, Lcom/tapjoy/internal/y2;->d:Ljava/lang/String;

    iget-object v7, v2, Lcom/tapjoy/internal/y2;->e:Ljava/lang/String;

    iget-object v8, v2, Lcom/tapjoy/internal/y2;->f:Ljava/lang/String;

    iget-object v9, v2, Lcom/tapjoy/internal/y2;->g:Ljava/lang/String;

    iget-object v10, v2, Lcom/tapjoy/internal/y2;->h:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/tapjoy/internal/y2;->i:Ljava/lang/Integer;

    iget-object v12, v2, Lcom/tapjoy/internal/y2;->j:Ljava/lang/Integer;

    iget-object v13, v2, Lcom/tapjoy/internal/y2;->k:Ljava/lang/String;

    iget-object v14, v2, Lcom/tapjoy/internal/y2;->l:Ljava/lang/String;

    iget-object v3, v2, Lcom/tapjoy/internal/y2;->m:Ljava/lang/String;

    iget-object v4, v2, Lcom/tapjoy/internal/y2;->n:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-object v4, v2, Lcom/tapjoy/internal/y2;->o:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v4, v2, Lcom/tapjoy/internal/y2;->p:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/tapjoy/internal/y2;->q:Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/tapjoy/internal/y2;->r:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tapjoy/internal/p4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v22

    const/4 v2, 0x0

    move-object/from16 v21, v4

    move-object v4, v2

    const/16 v20, 0x0

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v23, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v22}, Lcom/tapjoy/internal/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/g0;)V

    .line 37
    iget-object v2, v1, Lcom/tapjoy/internal/d3;->b:Lcom/tapjoy/internal/n;

    .line 38
    new-instance v9, Lcom/tapjoy/internal/p;

    .line 39
    iget-object v4, v2, Lcom/tapjoy/internal/n;->c:Ljava/lang/String;

    .line 40
    iget-object v5, v2, Lcom/tapjoy/internal/n;->d:Ljava/lang/Integer;

    iget-object v6, v2, Lcom/tapjoy/internal/n;->e:Ljava/lang/String;

    iget-object v7, v2, Lcom/tapjoy/internal/n;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tapjoy/internal/p4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/tapjoy/internal/p;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/tapjoy/internal/g0;)V

    .line 41
    iget-object v2, v1, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lcom/tapjoy/internal/ra;

    iget-object v4, v2, Lcom/tapjoy/internal/pa;->c:Ljava/lang/Long;

    iget-object v5, v2, Lcom/tapjoy/internal/pa;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/tapjoy/internal/pa;->e:Ljava/lang/Integer;

    iget-object v7, v2, Lcom/tapjoy/internal/pa;->f:Ljava/lang/Integer;

    iget-object v8, v2, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    iget-object v10, v2, Lcom/tapjoy/internal/pa;->h:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/tapjoy/internal/pa;->i:Ljava/lang/Long;

    iget-object v12, v2, Lcom/tapjoy/internal/pa;->j:Ljava/lang/Long;

    iget-object v13, v2, Lcom/tapjoy/internal/pa;->l:Ljava/lang/Long;

    iget-object v14, v2, Lcom/tapjoy/internal/pa;->k:Ljava/lang/Long;

    iget-object v15, v2, Lcom/tapjoy/internal/pa;->m:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/tapjoy/internal/pa;->n:Ljava/lang/Integer;

    move-object/from16 v17, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->o:Ljava/lang/Double;

    move-object/from16 v18, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->p:Ljava/lang/Long;

    move-object/from16 v19, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->q:Ljava/lang/Double;

    move-object/from16 v20, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->r:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->s:Ljava/lang/Boolean;

    move-object/from16 v22, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->t:Ljava/lang/String;

    move-object/from16 v42, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->u:Ljava/lang/Integer;

    move-object/from16 v43, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    move-object/from16 v44, v9

    iget-object v9, v2, Lcom/tapjoy/internal/pa;->w:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/tapjoy/internal/p4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v46

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v36, v0

    move-object/from16 v37, v18

    move-object/from16 v38, v19

    move-object/from16 v39, v20

    move-object/from16 v40, v21

    move-object/from16 v41, v22

    move-object/from16 v45, v9

    invoke-direct/range {v24 .. v46}, Lcom/tapjoy/internal/ra;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/tapjoy/internal/r4;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/tapjoy/internal/r4;Ljava/lang/Boolean;Lcom/tapjoy/internal/g0;)V

    .line 43
    sget-object v0, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v4, v23

    invoke-direct {v2, v4, v5, v3, v0}, Lcom/tapjoy/internal/c3;-><init>(Lcom/tapjoy/internal/a3;Lcom/tapjoy/internal/p;Lcom/tapjoy/internal/ra;Lcom/tapjoy/internal/g0;)V

    .line 44
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JD)V
    .locals 3

    .line 112
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 114
    iget-object v0, v0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->p:Lcom/tapjoy/internal/k4;

    .line 117
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 118
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 119
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->q:Lcom/tapjoy/internal/m1;

    .line 120
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 121
    invoke-static {p3, p4}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/pa;->p:Ljava/lang/Long;

    .line 125
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/pa;->q:Ljava/lang/Double;

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(JJ)V
    .locals 2

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 53
    iget-object v0, v0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->j:Lcom/tapjoy/internal/k4;

    .line 56
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 57
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 58
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->l:Lcom/tapjoy/internal/k4;

    .line 59
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 60
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/tapjoy/internal/pa;->j:Ljava/lang/Long;

    .line 64
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/pa;->l:Ljava/lang/Long;

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .line 127
    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->s:Lcom/tapjoy/internal/h3;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/h3;->a(I)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->a()V

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->u:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object p1, v0, Lcom/tapjoy/internal/pa;->u:Ljava/lang/Integer;

    .line 136
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->d:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object p1, v0, Lcom/tapjoy/internal/pa;->d:Ljava/lang/String;

    .line 49
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 5

    .line 66
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    .line 70
    iget-object v0, v0, Lcom/tapjoy/internal/i5;->b:Landroid/content/SharedPreferences;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->m:Lcom/tapjoy/internal/l7;

    invoke-virtual {v1}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object p1, p1, Lcom/tapjoy/internal/i5;->n:Lcom/tapjoy/internal/h3;

    invoke-virtual {p1}, Lcom/tapjoy/internal/h3;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 74
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object p1, p1, Lcom/tapjoy/internal/i5;->n:Lcom/tapjoy/internal/h3;

    .line 75
    iget-object p1, p1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 76
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object p1, p1, Lcom/tapjoy/internal/i5;->o:Lcom/tapjoy/internal/m1;

    .line 78
    iget-object v1, p1, Lcom/tapjoy/internal/z6;->a:Landroid/content/SharedPreferences;

    .line 79
    iget-object p1, p1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 82
    :try_start_1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    add-double/2addr p2, v3

    .line 83
    :try_start_2
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object p1, p1, Lcom/tapjoy/internal/i5;->o:Lcom/tapjoy/internal/m1;

    .line 84
    iget-object p1, p1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 85
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 88
    :cond_1
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->m:Lcom/tapjoy/internal/l7;

    .line 89
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 90
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 91
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->n:Lcom/tapjoy/internal/h3;

    .line 92
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 94
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->o:Lcom/tapjoy/internal/m1;

    .line 95
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 96
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 97
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->p:Lcom/tapjoy/internal/k4;

    .line 98
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 99
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->q:Lcom/tapjoy/internal/m1;

    .line 101
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    .line 102
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object p1, v0, Lcom/tapjoy/internal/pa;->m:Ljava/lang/String;

    .line 106
    iput-object v3, v0, Lcom/tapjoy/internal/pa;->p:Ljava/lang/Long;

    .line 107
    iput-object v3, v0, Lcom/tapjoy/internal/pa;->q:Ljava/lang/Double;

    .line 109
    :goto_1
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/internal/pa;->n:Ljava/lang/Integer;

    .line 110
    iget-object p1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    iput-object p2, p1, Lcom/tapjoy/internal/pa;->o:Ljava/lang/Double;

    .line 111
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)Z
    .locals 2

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->w:Lcom/tapjoy/internal/a0;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/a0;->a(Z)V

    .line 140
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->w:Ljava/lang/Boolean;

    .line 141
    sget-object v1, Lcom/tapjoy/internal/ra;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v1

    .line 143
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lcom/tapjoy/internal/pa;->w:Ljava/lang/Boolean;

    .line 145
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 146
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->c:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    const-string v2, " 13.3.0/Android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/y2;->o:Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    invoke-virtual {v0}, Lcom/tapjoy/internal/i5;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object v0, v1, Lcom/tapjoy/internal/pa;->d:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    invoke-virtual {v1}, Lcom/tapjoy/internal/i5;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/pa;->c:Ljava/lang/Long;

    .line 13
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->f:Lcom/tapjoy/internal/h3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/h3;->b()I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    const/4 v2, 0x7

    invoke-static {v2, v0}, Lcom/tapjoy/internal/d3;->a(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/pa;->e:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    const/16 v2, 0x1e

    invoke-static {v2, v0}, Lcom/tapjoy/internal/d3;->a(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/pa;->f:Ljava/lang/Integer;

    .line 17
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->h:Lcom/tapjoy/internal/h3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/h3;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 19
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/pa;->h:Ljava/lang/Integer;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->i:Lcom/tapjoy/internal/k4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k4;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 23
    iget-object v4, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/tapjoy/internal/pa;->i:Ljava/lang/Long;

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->j:Lcom/tapjoy/internal/k4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k4;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 27
    iget-object v4, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/tapjoy/internal/pa;->j:Ljava/lang/Long;

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->k:Lcom/tapjoy/internal/k4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k4;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 32
    iget-object v4, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/tapjoy/internal/pa;->k:Ljava/lang/Long;

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->l:Lcom/tapjoy/internal/k4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k4;->b()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 37
    iget-object v4, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/tapjoy/internal/pa;->l:Ljava/lang/Long;

    .line 40
    :cond_6
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->m:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object v0, v1, Lcom/tapjoy/internal/pa;->m:Ljava/lang/String;

    .line 44
    :cond_7
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->n:Lcom/tapjoy/internal/h3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/h3;->b()I

    move-result v0

    if-lez v0, :cond_8

    .line 46
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/pa;->n:Ljava/lang/Integer;

    .line 48
    :cond_8
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->o:Lcom/tapjoy/internal/m1;

    .line 49
    iget-object v1, v0, Lcom/tapjoy/internal/z6;->a:Landroid/content/SharedPreferences;

    .line 50
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_9

    .line 53
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_9
    move-wide v0, v5

    :goto_0
    cmpl-double v7, v0, v5

    if-eqz v7, :cond_a

    .line 54
    iget-object v7, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lcom/tapjoy/internal/pa;->o:Ljava/lang/Double;

    .line 56
    :cond_a
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->p:Lcom/tapjoy/internal/k4;

    invoke-virtual {v0}, Lcom/tapjoy/internal/k4;->b()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-lez v2, :cond_b

    .line 58
    iget-object v2, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/pa;->p:Ljava/lang/Long;

    .line 60
    :cond_b
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->q:Lcom/tapjoy/internal/m1;

    .line 61
    iget-object v1, v0, Lcom/tapjoy/internal/z6;->a:Landroid/content/SharedPreferences;

    .line 62
    iget-object v0, v0, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 65
    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :cond_c
    move-wide v0, v5

    :goto_1
    cmpl-double v2, v0, v5

    if-eqz v2, :cond_d

    .line 66
    iget-object v2, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/pa;->q:Ljava/lang/Double;

    .line 69
    :cond_d
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->g:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "bytes == null"

    const/4 v3, 0x2

    const/4 v5, -0x1

    if-eqz v0, :cond_13

    .line 72
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_12

    .line 74
    new-instance v6, Lcom/tapjoy/internal/b0;

    invoke-direct {v6}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 75
    array-length v7, v0

    invoke-virtual {v6, v0, v7}, Lcom/tapjoy/internal/b0;->a([BI)Lcom/tapjoy/internal/b0;

    move-result-object v0

    .line 76
    new-instance v6, Lcom/tapjoy/internal/v5;

    invoke-direct {v6, v0}, Lcom/tapjoy/internal/v5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 77
    invoke-static {}, Lcom/tapjoy/internal/i3;->a()Lcom/tapjoy/internal/r4;

    move-result-object v0

    .line 78
    invoke-virtual {v6}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v7

    move-object v9, v4

    move-object v10, v9

    .line 79
    :goto_2
    invoke-virtual {v6}, Lcom/tapjoy/internal/v5;->d()I

    move-result v11

    if-eq v11, v5, :cond_10

    if-eq v11, v1, :cond_f

    .line 80
    iget v12, v6, Lcom/tapjoy/internal/v5;->h:I

    .line 81
    invoke-static {v12}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v13

    invoke-virtual {v13, v6}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_e

    .line 82
    new-instance v9, Lcom/tapjoy/internal/b0;

    invoke-direct {v9}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 83
    new-instance v10, Lcom/tapjoy/internal/w5;

    invoke-direct {v10, v9}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 86
    :cond_e
    :try_start_3
    invoke-static {v12}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v12

    .line 87
    invoke-virtual {v12, v10, v11, v13}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_2

    .line 89
    :catch_2
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_f
    sget-object v11, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-virtual {v11, v6}, Lcom/tapjoy/internal/b6;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tapjoy/internal/c6;

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_10
    invoke-virtual {v6, v7, v8}, Lcom/tapjoy/internal/v5;->a(J)V

    .line 99
    new-instance v6, Lcom/tapjoy/internal/e6;

    if-eqz v9, :cond_11

    .line 100
    invoke-virtual {v9}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v7

    .line 101
    new-instance v8, Lcom/tapjoy/internal/g0;

    invoke-virtual {v7}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/tapjoy/internal/g0;-><init>([B)V

    goto :goto_3

    .line 102
    :cond_11
    sget-object v8, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    .line 103
    :goto_3
    invoke-direct {v6, v0, v8}, Lcom/tapjoy/internal/e6;-><init>(Lcom/tapjoy/internal/r4;Lcom/tapjoy/internal/g0;)V

    .line 104
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    invoke-virtual {v0}, Ljava/util/AbstractList;->clear()V

    .line 105
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    iget-object v6, v6, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 106
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 107
    :catch_3
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->g:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->a()V

    goto :goto_4

    .line 108
    :catch_4
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->g:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->a()V

    .line 114
    :cond_13
    :goto_4
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v6, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v6, v6, Lcom/tapjoy/internal/i5;->r:Lcom/tapjoy/internal/l7;

    invoke-virtual {v6}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tapjoy/internal/pa;->t:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->s:Lcom/tapjoy/internal/h3;

    .line 117
    invoke-virtual {v0}, Lcom/tapjoy/internal/h3;->b()I

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    iget-object v6, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    if-eq v0, v5, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_14
    move-object v0, v4

    :goto_5
    iput-object v0, v6, Lcom/tapjoy/internal/pa;->u:Ljava/lang/Integer;

    .line 122
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->t:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 125
    :try_start_5
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    if-eqz v0, :cond_19

    .line 127
    new-instance v2, Lcom/tapjoy/internal/b0;

    invoke-direct {v2}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 128
    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/tapjoy/internal/b0;->a([BI)Lcom/tapjoy/internal/b0;

    move-result-object v0

    .line 129
    new-instance v2, Lcom/tapjoy/internal/v5;

    invoke-direct {v2, v0}, Lcom/tapjoy/internal/v5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 130
    invoke-static {}, Lcom/tapjoy/internal/i3;->a()Lcom/tapjoy/internal/r4;

    move-result-object v0

    .line 131
    invoke-virtual {v2}, Lcom/tapjoy/internal/v5;->b()J

    move-result-wide v6

    move-object v3, v4

    move-object v8, v3

    .line 132
    :goto_6
    invoke-virtual {v2}, Lcom/tapjoy/internal/v5;->d()I

    move-result v9

    if-eq v9, v5, :cond_17

    if-eq v9, v1, :cond_16

    .line 133
    iget v10, v2, Lcom/tapjoy/internal/v5;->h:I

    .line 134
    invoke-static {v10}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/v5;)Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_15

    .line 135
    new-instance v3, Lcom/tapjoy/internal/b0;

    invoke-direct {v3}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 136
    new-instance v8, Lcom/tapjoy/internal/w5;

    invoke-direct {v8, v3}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    .line 139
    :cond_15
    :try_start_6
    invoke-static {v10}, Lcom/tapjoy/internal/s1;->a(I)Lcom/tapjoy/internal/u5;

    move-result-object v10

    .line 140
    invoke-virtual {v10, v8, v9, v11}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_6

    .line 142
    :catch_5
    :try_start_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 143
    :cond_16
    invoke-virtual {v2}, Lcom/tapjoy/internal/v5;->a()J

    move-result-wide v9

    .line 144
    iget-object v11, v2, Lcom/tapjoy/internal/v5;->a:Lcom/tapjoy/internal/d0;

    check-cast v11, Lcom/tapjoy/internal/b0;

    invoke-virtual {v11, v9, v10}, Lcom/tapjoy/internal/b0;->b(J)Ljava/lang/String;

    move-result-object v9

    .line 145
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 153
    :cond_17
    invoke-virtual {v2, v6, v7}, Lcom/tapjoy/internal/v5;->a(J)V

    .line 154
    new-instance v1, Lcom/tapjoy/internal/i7;

    if-eqz v3, :cond_18

    .line 155
    invoke-virtual {v3}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v2

    .line 156
    new-instance v3, Lcom/tapjoy/internal/g0;

    invoke-virtual {v2}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/g0;-><init>([B)V

    goto :goto_7

    .line 157
    :cond_18
    sget-object v3, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    .line 158
    :goto_7
    invoke-direct {v1, v0, v3}, Lcom/tapjoy/internal/i7;-><init>(Ljava/util/AbstractList;Lcom/tapjoy/internal/g0;)V

    .line 159
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    invoke-virtual {v0}, Ljava/util/AbstractList;->clear()V

    .line 160
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->v:Lcom/tapjoy/internal/r4;

    iget-object v1, v1, Lcom/tapjoy/internal/i7;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_8

    .line 161
    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 162
    :catch_6
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->t:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->a()V

    goto :goto_8

    .line 163
    :catch_7
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->t:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/z6;->a()V

    .line 169
    :cond_1a
    :goto_8
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->u:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0}, Lcom/tapjoy/internal/l7;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->v:Lcom/tapjoy/internal/a0;

    .line 171
    iget-object v2, v1, Lcom/tapjoy/internal/z6;->a:Landroid/content/SharedPreferences;

    .line 172
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v0, :cond_1b

    .line 176
    iget-object v2, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object v0, v2, Lcom/tapjoy/internal/pa;->r:Ljava/lang/String;

    .line 177
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/tapjoy/internal/pa;->s:Ljava/lang/Boolean;

    goto :goto_9

    .line 179
    :cond_1b
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object v4, v0, Lcom/tapjoy/internal/pa;->r:Ljava/lang/String;

    .line 180
    iput-object v4, v0, Lcom/tapjoy/internal/pa;->s:Ljava/lang/Boolean;

    .line 183
    :goto_9
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->w:Lcom/tapjoy/internal/a0;

    .line 184
    iget-object v2, v1, Lcom/tapjoy/internal/z6;->a:Landroid/content/SharedPreferences;

    .line 185
    iget-object v1, v1, Lcom/tapjoy/internal/z6;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 186
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 187
    iput-object v1, v0, Lcom/tapjoy/internal/pa;->w:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 188
    monitor-enter p0

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->r:Lcom/tapjoy/internal/l7;

    invoke-virtual {v0, p1}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->t:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 192
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object p1, v0, Lcom/tapjoy/internal/pa;->t:Ljava/lang/String;

    .line 194
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 195
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->d:Landroid/content/Context;

    const-string/jumbo v2, "window"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 6
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    sget-object v1, Lcom/tapjoy/internal/t;->e:Lcom/tapjoy/internal/va;

    .line 8
    iget-object v1, v1, Lcom/tapjoy/internal/va;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 11
    invoke-static {}, Lcom/tapjoy/internal/t;->a()Landroid/app/Activity;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 15
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17
    iget v1, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    .line 18
    iput v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 21
    :cond_2
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/y2;->h:Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/tapjoy/internal/y2;->i:Ljava/lang/Integer;

    .line 23
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->a:Lcom/tapjoy/internal/y2;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/y2;->j:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 27
    :catch_0
    :goto_1
    :try_start_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iget-object v0, v0, Lcom/tapjoy/internal/pa;->g:Lcom/tapjoy/internal/r4;

    .line 2
    sget-object v1, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    const-string/jumbo v2, "unknownFields == null"

    .line 12
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "pushes"

    .line 3
    invoke-static {v2, v0}, Lcom/tapjoy/internal/i3;->a(Ljava/lang/String;Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/tapjoy/internal/b0;

    invoke-direct {v2}, Lcom/tapjoy/internal/b0;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Lcom/tapjoy/internal/w5;

    invoke-direct {v3, v2}, Lcom/tapjoy/internal/w5;-><init>(Lcom/tapjoy/internal/b0;)V

    .line 6
    sget-object v4, Lcom/tapjoy/internal/c6;->f:Lcom/tapjoy/internal/b6;

    invoke-virtual {v4}, Lcom/tapjoy/internal/u5;->a()Lcom/tapjoy/internal/u5;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5, v0}, Lcom/tapjoy/internal/u5;->a(Lcom/tapjoy/internal/w5;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v3, v1}, Lcom/tapjoy/internal/w5;->a(Lcom/tapjoy/internal/g0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {v2}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->g:Lcom/tapjoy/internal/l7;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/l7;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v0, v0, Lcom/tapjoy/internal/i5;->h:Lcom/tapjoy/internal/h3;

    invoke-virtual {v0}, Lcom/tapjoy/internal/h3;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->h:Lcom/tapjoy/internal/h3;

    invoke-virtual {v1, v0}, Lcom/tapjoy/internal/h3;->a(I)V

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tapjoy/internal/pa;->h:Ljava/lang/Integer;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->e:Lcom/tapjoy/internal/i5;

    iget-object v1, v1, Lcom/tapjoy/internal/i5;->k:Lcom/tapjoy/internal/k4;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tapjoy/internal/k4;->a(J)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/tapjoy/internal/z6;->a()V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/tapjoy/internal/d3;->c:Lcom/tapjoy/internal/pa;

    iput-object v0, v1, Lcom/tapjoy/internal/pa;->k:Ljava/lang/Long;

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
