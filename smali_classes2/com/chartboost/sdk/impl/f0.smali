.class public final Lcom/chartboost/sdk/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q1;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q1;)V
    .locals 1

    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->a:Lcom/chartboost/sdk/impl/q1;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_1

    .line 1
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v2, "webview"

    .line 4
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "elements"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, "it.getJSONArray(ELEMENTS_JSON_FIELD)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11, v15}, Lcom/chartboost/sdk/impl/f0;->a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V

    const-string/jumbo v3, "template"

    .line 6
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "it.getString(TEMPLATE_ELEMENT)"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ad_id"

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v6, v0, Lcom/chartboost/sdk/impl/f0;->e:Ljava/lang/String;

    const-string v2, "baseurl"

    .line 12
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "infoicon"

    .line 13
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/f0;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;

    move-result-object v7

    const-string v2, "cgn"

    .line 14
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "creative"

    .line 15
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "media-type"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 18
    iget-object v12, v0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    .line 19
    invoke-static {v12}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "link"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    const-string v2, "deep-link"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const-string/jumbo v2, "to"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v15

    .line 23
    iget v15, v0, Lcom/chartboost/sdk/impl/f0;->c:I

    move/from16 v19, v15

    .line 24
    iget-object v15, v0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    move-object/from16 v20, v2

    const-string v2, "body"

    .line 26
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/chartboost/sdk/impl/f1;

    if-eqz v21, :cond_0

    .line 28
    sget-object v2, Lcom/chartboost/sdk/impl/aa;->c:Lcom/chartboost/sdk/impl/aa$a;

    move-object/from16 v32, v14

    const-string v14, "renderingengine"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/chartboost/sdk/impl/aa$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/aa;

    move-result-object v22

    const-string v2, "scripts"

    .line 29
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/f0;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v23

    const-string v2, "events"

    .line 30
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/f0;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v24

    const-string v2, "mtype"

    .line 31
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(I)Lcom/chartboost/sdk/impl/y7;

    move-result-object v27

    .line 32
    sget-object v2, Lcom/chartboost/sdk/impl/l3;->c:Lcom/chartboost/sdk/impl/l3$a;

    const-string v14, "clkp"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/chartboost/sdk/impl/l3$a;->a(I)Lcom/chartboost/sdk/impl/l3;

    move-result-object v28

    .line 33
    iget-object v1, v0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    move-object/from16 v29, v1

    .line 34
    new-instance v1, Lcom/chartboost/sdk/impl/v;

    move-object/from16 v14, v16

    move-object/from16 v0, v17

    move-object/from16 v16, v15

    move-object/from16 v15, v20

    move-object v2, v1

    move-object/from16 p1, v1

    const-string v1, "optString(NAME_JSON_FIELD)"

    .line 35
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(ADID_JSON_FIELD)"

    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(BASE_URL_JSON_FIELD)"

    .line 38
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(CGN_JSON_FIELD)"

    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(CREATIVE_JSON_FIELD)"

    .line 41
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(MEDIA_TYPE_JSON_FIELD)"

    .line 42
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(LINK_JSON_FIELD)"

    .line 46
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "optString(DEEP_LINK_JSON_FIELD)"

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getString(TO_JSON_FIELD)"

    .line 48
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v30, 0xc00000

    const/16 v31, 0x0

    move-object/from16 v1, v32

    move-object/from16 v32, v18

    move/from16 v17, v19

    move-object/from16 v18, v16

    move-object/from16 v16, v15

    move-object v15, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v32

    .line 49
    invoke-direct/range {v2 .. v31}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f1;Ljava/util/Map;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/l3;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebView AdUnit does not have a template html body asset"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "Missing response"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    if-eqz p1, :cond_0

    .line 251
    invoke-static {p1}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 249
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 250
    :goto_0
    iput p1, p0, Lcom/chartboost/sdk/impl/f0;->c:I

    return-void
.end method

.method public final a(Lorg/json/JSONArray;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 69
    invoke-static {p1}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "name"

    .line 178
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    .line 179
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    .line 180
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "param"

    .line 181
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_f

    .line 183
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4f81b62a

    if-eq v6, v7, :cond_d

    const v7, 0x3107ab

    if-eq v6, v7, :cond_b

    const v7, 0x658188d

    if-eq v6, v7, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 189
    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x54c676f3

    if-eq v0, v2, :cond_9

    const v2, -0x52cc48ef

    if-eq v0, v2, :cond_7

    const v2, -0x345988df    # -2.1818946E7f

    if-eq v0, v2, :cond_5

    const v2, -0x12d4a498

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "reward_amount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 191
    :cond_4
    invoke-virtual {p0, v4}, Lcom/chartboost/sdk/impl/f0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "reward_currency"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 194
    :cond_6
    iput-object v4, p0, Lcom/chartboost/sdk/impl/f0;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    const-string v0, "impression_id"

    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    .line 198
    :cond_8
    iput-object v4, p0, Lcom/chartboost/sdk/impl/f0;->e:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v0, "adm.js"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    .line 203
    :cond_a
    iget-object v0, p0, Lcom/chartboost/sdk/impl/f0;->a:Lcom/chartboost/sdk/impl/q1;

    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/chartboost/sdk/impl/f0;->f:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v3, "html"

    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    .line 220
    :cond_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    const-string v0, "body"

    goto :goto_2

    :cond_d
    const-string v6, "preCachedVideo"

    .line 222
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_1

    .line 224
    :cond_e
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/chartboost/sdk/impl/f0;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 243
    :cond_f
    :goto_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_10

    move-object v0, v1

    .line 248
    :cond_10
    :goto_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/chartboost/sdk/impl/f1;

    invoke-direct {v3, v2, v1, v4}, Lcom/chartboost/sdk/impl/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_1
    if-ge v5, v6, :cond_0

    .line 70
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "urlArray.getString(i)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    const-string v3, "it"

    .line 72
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    .line 1
    new-instance v8, Lcom/chartboost/sdk/impl/n7;

    const-string v2, "imageurl"

    .line 2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.optString(INF\u2026CON_IMAGE_URL_JSON_FIELD)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "clickthroughUrl"

    .line 3
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "jsonObject.optString(INF\u2026CKTHROUGH_URL_JSON_FIELD)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/chartboost/sdk/impl/n7$b;->c:Lcom/chartboost/sdk/impl/n7$b$a;

    const-string v5, "position"

    .line 5
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 6
    invoke-virtual {v4, v5}, Lcom/chartboost/sdk/impl/n7$b$a;->a(I)Lcom/chartboost/sdk/impl/n7$b;

    move-result-object v4

    const-string v5, "margin"

    .line 9
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/f0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v5

    const-string v6, "padding"

    .line 10
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/f0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v6

    const-string/jumbo v7, "size"

    .line 11
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/f0;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v7

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance v8, Lcom/chartboost/sdk/impl/n7;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v8
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-string/jumbo v1, "w"

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "h"

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DD)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method
