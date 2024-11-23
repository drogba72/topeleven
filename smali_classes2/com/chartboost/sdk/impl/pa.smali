.class public Lcom/chartboost/sdk/impl/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/pa$a;,
        Lcom/chartboost/sdk/impl/pa$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/chartboost/sdk/impl/pa$a;

.field public C:Lcom/chartboost/sdk/impl/pa$b;

.field public final D:Ljava/lang/String;

.field public final E:Lcom/chartboost/sdk/impl/ob;

.field public final F:Lcom/chartboost/sdk/impl/xc;

.field public final G:Lcom/chartboost/sdk/impl/j8;

.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Ljava/util/List;

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:Z

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "configVariant"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->a:Ljava/lang/String;

    const-string v0, "prefetchDisable"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/pa;->b:Z

    const-string v0, "publisherDisable"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/pa;->c:Z

    .line 5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pa$a;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/pa$a;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->B:Lcom/chartboost/sdk/impl/pa$a;

    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pa$b;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/pa$b;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->C:Lcom/chartboost/sdk/impl/pa$b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    const-string v1, "publisherWarning"

    .line 14
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->D:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "invalidateFolderList"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 23
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->d:Ljava/util/List;

    const-string/jumbo v0, "trackingLevels"

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    const-string v1, "critical"

    const/4 v3, 0x1

    .line 33
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->e:Z

    const-string v1, "includeStackTrace"

    .line 34
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->l:Z

    const-string v1, "error"

    .line 35
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->f:Z

    const-string v1, "debug"

    .line 36
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->g:Z

    const-string v1, "session"

    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->h:Z

    const-string/jumbo v1, "system"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->i:Z

    const-string/jumbo v1, "timing"

    .line 39
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->j:Z

    const-string/jumbo v1, "user"

    .line 40
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/pa;->k:Z

    .line 41
    invoke-static {p1}, Lcom/chartboost/sdk/impl/pb;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/ob;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->E:Lcom/chartboost/sdk/impl/ob;

    const-string/jumbo v0, "videoPreCaching"

    .line 43
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 48
    :cond_3
    invoke-static {v0}, Lcom/chartboost/sdk/impl/xc;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/xc;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->F:Lcom/chartboost/sdk/impl/xc;

    const-string v0, "omSdk"

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_4

    .line 52
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :cond_4
    invoke-static {v0}, Lcom/chartboost/sdk/impl/k8;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/j8;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/pa;->G:Lcom/chartboost/sdk/impl/j8;

    const-string/jumbo v0, "webview"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    .line 60
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :cond_5
    const/high16 v1, 0x6400000

    const-string v4, "cacheMaxBytes"

    .line 64
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/impl/pa;->m:I

    const-string v1, "cacheMaxUnits"

    const/16 v4, 0xa

    .line 66
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_6

    move v4, v1

    .line 67
    :cond_6
    iput v4, p0, Lcom/chartboost/sdk/impl/pa;->n:I

    .line 68
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget v4, Lcom/chartboost/sdk/impl/v1;->a:I

    const-string v5, "cacheTTLs"

    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/chartboost/sdk/impl/pa;->o:I

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "directories"

    .line 71
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 73
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_8

    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 77
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 80
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/pa;->p:Ljava/util/List;

    .line 83
    invoke-static {}, Lcom/chartboost/sdk/impl/pa;->i()Z

    move-result v1

    const-string v4, "enabled"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->q:Z

    const-string v1, "inplayEnabled"

    .line 84
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->r:Z

    const-string v1, "interstitialEnabled"

    .line 85
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->s:Z

    const-string v1, "invalidatePendingImpression"

    const/4 v4, 0x3

    .line 87
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_9

    goto :goto_3

    :cond_9
    move v1, v4

    .line 92
    :goto_3
    iput v1, p0, Lcom/chartboost/sdk/impl/pa;->t:I

    const-string v1, "lockOrientation"

    .line 94
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->u:Z

    const-string v1, "prefetchSession"

    .line 95
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/chartboost/sdk/impl/pa;->v:I

    const-string v1, "rewardVideoEnabled"

    .line 96
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/chartboost/sdk/impl/pa;->w:Z

    const-string/jumbo v1, "version"

    const-string/jumbo v5, "v2"

    .line 97
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pa;->x:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    const-string v5, "/interstitial/get"

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const-string v5, "%s/%s%s"

    .line 99
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/pa;->y:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    const-string v7, "prefetch"

    aput-object v7, v1, v6

    const-string v7, "%s/%s/%s"

    .line 100
    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/chartboost/sdk/impl/pa;->z:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v2

    aput-object p1, v1, v3

    const-string p1, "/reward/get"

    aput-object p1, v1, v6

    .line 101
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/pa;->A:Ljava/lang/String;

    return-void
.end method

.method public static i()Z
    .locals 7

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/y0;->b()Lcom/chartboost/sdk/impl/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/y0;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "[^\\d.]"

    const-string v5, ""

    .line 10
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\\."

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v4, v3

    .line 14
    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_3

    if-ge v4, v0, :cond_3

    .line 17
    :try_start_0
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4

    if-le v5, v6, :cond_1

    const/4 v0, 0x1

    return v0

    .line 19
    :cond_1
    aget-object v5, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v6, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v5, v6, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    return v3

    nop

    :array_0
    .array-data 4
        0x4
        0x4
        0x2
    .end array-data
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/pa$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->B:Lcom/chartboost/sdk/impl/pa$a;

    return-object v0
.end method

.method public b()Lcom/chartboost/sdk/impl/j8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->G:Lcom/chartboost/sdk/impl/j8;

    return-object v0
.end method

.method public c()Lcom/chartboost/sdk/impl/xc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->F:Lcom/chartboost/sdk/impl/xc;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pa;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pa;->c:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->D:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lcom/chartboost/sdk/impl/ob;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/pa;->E:Lcom/chartboost/sdk/impl/ob;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/pa;->q:Z

    return v0
.end method

.method public j()Lcom/chartboost/sdk/impl/z3;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/z3;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/pa;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/pa;->q:Z

    iget-object v3, p0, Lcom/chartboost/sdk/impl/pa;->x:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/z3;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
