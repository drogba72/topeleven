.class public final Lcom/fyber/inneractive/sdk/config/global/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/fyber/inneractive/sdk/config/global/l;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/l;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/l;-><init>()V

    const-string v1, "features"

    move-object/from16 v2, p0

    .line 2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 7
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 8
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/fyber/inneractive/sdk/config/global/q;

    invoke-direct {v5}, Lcom/fyber/inneractive/sdk/config/global/q;-><init>()V

    const-string v6, "id"

    .line 10
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    const-string v7, "params"

    .line 12
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    .line 13
    new-instance v10, Lcom/fyber/inneractive/sdk/config/global/o;

    invoke-direct {v10, v8}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 14
    iput-object v10, v5, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    goto :goto_1

    :cond_0
    new-array v8, v9, [Ljava/lang/Object;

    .line 16
    iget-object v10, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    aput-object v10, v8, v2

    const-string v10, "RemoteFeature fromJson. feature %s has no params!"

    .line 17
    invoke-static {v10, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v8, "experiments"

    .line 21
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_3

    move v8, v2

    .line 23
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v8, v10, :cond_3

    .line 24
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 25
    new-instance v11, Lcom/fyber/inneractive/sdk/config/global/b;

    invoke-direct {v11}, Lcom/fyber/inneractive/sdk/config/global/b;-><init>()V

    .line 29
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    const/16 v12, 0xa

    const-string v13, "perc"

    .line 32
    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    iput v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->b:I

    const-string/jumbo v12, "variants"

    .line 33
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    move v14, v2

    .line 34
    :goto_3
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_2

    .line 35
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 36
    new-instance v2, Lcom/fyber/inneractive/sdk/config/global/k;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/config/global/k;-><init>()V

    .line 39
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v2, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v2, Lcom/fyber/inneractive/sdk/config/global/k;->c:I

    .line 42
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 43
    new-instance v15, Lcom/fyber/inneractive/sdk/config/global/o;

    invoke-direct {v15, v9}, Lcom/fyber/inneractive/sdk/config/global/o;-><init>(Lorg/json/JSONObject;)V

    .line 44
    iput-object v15, v2, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 45
    :cond_1
    iget-object v9, v11, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const-string v2, "include"

    .line 46
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v9, 0x1

    invoke-static {v11, v2, v9}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    const-string v2, "exclude"

    .line 47
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v11, v2, v10}, Lcom/fyber/inneractive/sdk/config/global/b;->a(Lcom/fyber/inneractive/sdk/config/global/b;Lorg/json/JSONObject;Z)V

    .line 48
    iget-object v2, v5, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/HashMap;

    .line 49
    iget-object v12, v11, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    move v2, v10

    goto :goto_2

    :cond_3
    move v10, v2

    .line 51
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    .line 52
    iget-object v4, v5, Lcom/fyber/inneractive/sdk/config/global/q;->b:Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move v2, v10

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fyber/inneractive/sdk/config/global/l;

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/l;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/config/global/l;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "remoteConfig - features: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
