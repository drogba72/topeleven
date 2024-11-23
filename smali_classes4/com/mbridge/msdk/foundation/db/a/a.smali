.class public Lcom/mbridge/msdk/foundation/db/a/a;
.super Ljava/lang/Object;
.source "FrequencyDaoMiddle.java"


# static fields
.field private static a:Ljava/lang/String; = "FrequencyDaoMiddle"

.field private static b:Lcom/mbridge/msdk/foundation/db/a/a; = null

.field private static c:Ljava/lang/String; = "FrequencyDaoMiddle"

.field private static d:Lorg/json/JSONArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/al;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1043
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1047
    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/db/a/a;
    .locals 2

    .line 26
    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/db/a/a;

    if-nez v0, :cond_1

    .line 27
    const-class v0, Lcom/mbridge/msdk/foundation/db/a/a;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/db/a/a;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/mbridge/msdk/foundation/db/a/a;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/db/a/a;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/db/a/a;

    .line 31
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->b:Lcom/mbridge/msdk/foundation/db/a/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;IIJII)Lorg/json/JSONObject;
    .locals 2

    const/4 v0, 0x0

    .line 137
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "id"

    .line 138
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "fc_a"

    .line 139
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "fc_b"

    .line 140
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "ts"

    .line 141
    invoke-virtual {v1, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "impression_count"

    .line 142
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "click_count"

    .line 143
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 145
    :goto_0
    sget-object p2, Lcom/mbridge/msdk/foundation/db/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private c()V
    .locals 3

    .line 152
    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/c;->c()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->c:Ljava/lang/String;

    sget-object v2, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/al;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 156
    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 114
    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    .line 115
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 116
    :goto_0
    sget-object v2, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 118
    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "ts"

    .line 120
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    cmp-long v3, v3, p1

    if-ltz v3, :cond_0

    .line 121
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 124
    sget-object v3, Lcom/mbridge/msdk/foundation/db/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 128
    sput-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    .line 131
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/a/a;->c()V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/g;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->c()I

    move-result v2

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->d()I

    move-result v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->e()I

    move-result v6

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/g;->b()I

    move-result v7

    move-object v0, p0

    .line 53
    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/foundation/db/a/a;->a(Ljava/lang/String;IIJII)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 56
    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    .line 59
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/a/a;->c()V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "impression_count"

    .line 66
    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    if-eqz v1, :cond_4

    .line 67
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 68
    :goto_0
    sget-object v4, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 70
    :try_start_0
    sget-object v4, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "id"

    const-string v6, ""

    .line 72
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 73
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 76
    :cond_0
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 80
    sget-object v5, Lcom/mbridge/msdk/foundation/db/a/a;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 84
    sput-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    .line 86
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/db/a/a;->c()V

    :cond_4
    return-void
.end method

.method public final b()[Ljava/lang/String;
    .locals 6

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    sget-object v1, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    .line 94
    :goto_0
    sget-object v3, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 96
    :try_start_0
    sget-object v3, Lcom/mbridge/msdk/foundation/db/a/a;->d:Lorg/json/JSONArray;

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "fc_a"

    .line 98
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "impression_count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    if-ge v4, v5, :cond_0

    const-string v4, "id"

    .line 99
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 102
    sget-object v4, Lcom/mbridge/msdk/foundation/db/a/a;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    .line 107
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 108
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v1
.end method
