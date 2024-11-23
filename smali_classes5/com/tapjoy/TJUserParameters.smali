.class public Lcom/tapjoy/TJUserParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lcom/tapjoy/TJUserParameters;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/tapjoy/TJSegment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tapjoy/TJUserParameters;->b:I

    .line 6
    iput v0, p0, Lcom/tapjoy/TJUserParameters;->c:I

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TJUserParameters;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJUserParameters;->f:Lcom/tapjoy/TJUserParameters;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/tapjoy/TJUserParameters;

    invoke-direct {v0}, Lcom/tapjoy/TJUserParameters;-><init>()V

    sput-object v0, Lcom/tapjoy/TJUserParameters;->f:Lcom/tapjoy/TJUserParameters;

    .line 4
    :cond_0
    sget-object v0, Lcom/tapjoy/TJUserParameters;->f:Lcom/tapjoy/TJUserParameters;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/tapjoy/TJUserParameters;->b:I

    const/4 v2, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/tapjoy/TJUserParameters;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TJUserParameters;->getPrevMaxLevel()I

    move-result v5

    .line 6
    iget v6, p0, Lcom/tapjoy/TJUserParameters;->b:I

    iput v6, p0, Lcom/tapjoy/TJUserParameters;->c:I

    .line 9
    iget-object v6, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    if-eqz v6, :cond_1

    .line 11
    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v7, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v6, p0, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 13
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 18
    iget-object v6, p0, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/tapjoy/TJUserParameters;->b:I

    if-eq v5, v1, :cond_8

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    const-string/jumbo v4, "tjcPrefrences"

    if-eqz v1, :cond_5

    iget v5, p0, Lcom/tapjoy/TJUserParameters;->c:I

    if-gtz v5, :cond_4

    goto :goto_1

    .line 20
    :cond_4
    new-instance v5, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {v5, v1, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    iget v1, p0, Lcom/tapjoy/TJUserParameters;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "pref_max_level_cache"

    invoke-virtual {v5, v6, v1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    iget-object v5, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    invoke-direct {v1, v5, v4}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;

    const-string v5, "pref_app_version"

    invoke-virtual {v1, v5, v4}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move v4, v2

    :cond_8
    :goto_3
    if-eqz v4, :cond_9

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/tapjoy/TJUserParameters;->b:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "max_level"

    invoke-static {v0, v3, v1, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevMaxLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJUserParameters;->c:I

    return v0
.end method

.method public getUserMaxLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tapjoy/TJUserParameters;->b:I

    return v0
.end method

.method public getUserSegment()Lcom/tapjoy/TJSegment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    :cond_0
    return-object v0
.end method

.method public declared-synchronized setContext(Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    if-nez v0, :cond_8

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/tapjoy/TJKeyValueStorage;

    .line 5
    iget-object v1, p1, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    const-string/jumbo v2, "tjcPrefrences"

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    iget v1, p1, Lcom/tapjoy/TJUserParameters;->b:I

    const/4 v2, -0x1

    if-gtz v1, :cond_0

    const-string v1, "pref_max_level"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pref_max_level"

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tapjoy/TJUserParameters;->b:I

    .line 11
    :cond_0
    iget v1, p1, Lcom/tapjoy/TJUserParameters;->c:I

    if-gtz v1, :cond_1

    const-string v1, "pref_max_level_cache"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pref_max_level_cache"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p1, Lcom/tapjoy/TJUserParameters;->c:I

    .line 14
    :cond_1
    iget-object v1, p1, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "pref_app_version"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "pref_app_version"

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJKeyValueStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tapjoy/TJUserParameters;->d:Ljava/lang/String;

    .line 18
    :cond_2
    iget-object v1, p1, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    if-nez v1, :cond_3

    const-string v1, "pref_user_segment"

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJKeyValueStorage;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object v1, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    invoke-virtual {v1}, Lcom/tapjoy/TJSegment;->getValue()I

    move-result v1

    const-string v2, "pref_user_segment"

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/TJKeyValueStorage;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tapjoy/TJSegment;->valueOf(I)Lcom/tapjoy/TJSegment;

    move-result-object v0

    iput-object v0, p1, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    .line 20
    :cond_3
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object p1

    .line 21
    iget-object v0, p1, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 22
    iget v1, p1, Lcom/tapjoy/TJUserParameters;->b:I

    if-gtz v1, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string/jumbo v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iget p1, p1, Lcom/tapjoy/TJUserParameters;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pref_max_level"

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    :cond_5
    :goto_0
    invoke-static {}, Lcom/tapjoy/TJUserParameters;->getInstance()Lcom/tapjoy/TJUserParameters;

    move-result-object p1

    .line 26
    iget-object v0, p1, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    if-eqz v0, :cond_8

    .line 27
    iget-object v1, p1, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    if-nez v1, :cond_6

    goto :goto_1

    .line 29
    :cond_6
    sget-object v2, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    if-ne v1, v2, :cond_7

    .line 30
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    const-string/jumbo v1, "tjcPrefrences"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "pref_user_segment"

    invoke-virtual {p1, v0}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_7
    new-instance v1, Lcom/tapjoy/TJKeyValueStorage;

    const-string/jumbo v2, "tjcPrefrences"

    invoke-direct {v1, v0, v2}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    invoke-virtual {p1}, Lcom/tapjoy/TJSegment;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "pref_user_segment"

    invoke-virtual {v1, v0, p1}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public setUserMaxLevel(I)V
    .locals 2

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/tapjoy/TJUserParameters;->b:I

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-gtz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    const-string/jumbo v1, "tjcPrefrences"

    invoke-direct {p1, v0, v1}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/tapjoy/TJUserParameters;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pref_max_level"

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUserSegment(Lcom/tapjoy/TJSegment;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJUserParameters;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/tapjoy/TJSegment;->UNKNOWN:Lcom/tapjoy/TJSegment;

    const-string v2, "pref_user_segment"

    const-string/jumbo v3, "tjcPrefrences"

    if-ne p1, v1, :cond_1

    .line 5
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/tapjoy/TJKeyValueStorage;->remove(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/tapjoy/TJKeyValueStorage;

    invoke-direct {p1, v0, v3}, Lcom/tapjoy/TJKeyValueStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tapjoy/TJUserParameters;->e:Lcom/tapjoy/TJSegment;

    invoke-virtual {v0}, Lcom/tapjoy/TJSegment;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/tapjoy/TJKeyValueStorage;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
