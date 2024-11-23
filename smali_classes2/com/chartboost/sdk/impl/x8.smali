.class public final Lcom/chartboost/sdk/impl/x8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/x8$a;,
        Lcom/chartboost/sdk/impl/x8$b;,
        Lcom/chartboost/sdk/impl/x8$c;,
        Lcom/chartboost/sdk/impl/x8$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q1;)V
    .locals 1

    const-string v0, "base64Wrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/x8;->a:Lcom/chartboost/sdk/impl/q1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f1;
    .locals 7

    if-eqz p1, :cond_1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    .line 54
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v1, Lcom/chartboost/sdk/impl/f1;

    const-string v2, "html"

    invoke-direct {v1, v2, v0, p1}, Lcom/chartboost/sdk/impl/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method

.method public final a(Ljava/util/List;)Lcom/chartboost/sdk/impl/f1;
    .locals 1

    .line 51
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/f1;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Lcom/chartboost/sdk/impl/f1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/v;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "adType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0, v2}, Lcom/chartboost/sdk/impl/x8;->d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$c;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x8$c;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/x8;->c(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chartboost/sdk/impl/x8;->b(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$a;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->b()Lcom/chartboost/sdk/impl/x8$b;

    move-result-object v4

    .line 4
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x8$c;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/x8;->a(Ljava/util/List;)Lcom/chartboost/sdk/impl/f1;

    move-result-object v5

    move-object/from16 v24, v5

    .line 5
    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/x8$c;->b()Ljava/util/Map;

    move-result-object v2

    move-object v15, v2

    const-string v6, "body"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->m()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 7
    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v28, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->g()Ljava/util/List;

    move-result-object v5

    const-string v6, "imptrackers"

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    move-object/from16 v25, v2

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v2, v3, v1}, Lcom/chartboost/sdk/impl/x8;->a(Ljava/util/Map;Lcom/chartboost/sdk/impl/x8$a;Lcom/chartboost/sdk/impl/u;)V

    .line 10
    new-instance v1, Lcom/chartboost/sdk/impl/v;

    move-object v6, v1

    .line 12
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->a()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->b()Ljava/lang/String;

    move-result-object v9

    .line 14
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->f()Ljava/lang/String;

    move-result-object v10

    .line 15
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->h()Lcom/chartboost/sdk/impl/n7;

    move-result-object v11

    .line 16
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->c()Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->e()Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->j()Lcom/chartboost/sdk/impl/aa;

    move-result-object v26

    .line 31
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->k()Ljava/util/List;

    move-result-object v27

    .line 33
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->a()Ljava/lang/String;

    move-result-object v29

    .line 34
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->i()Ljava/lang/String;

    move-result-object v30

    .line 35
    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->c()I

    move-result v2

    invoke-static {v2}, Lcom/chartboost/sdk/impl/g0;->a(I)Lcom/chartboost/sdk/impl/y7;

    move-result-object v31

    .line 36
    sget-object v2, Lcom/chartboost/sdk/impl/l3;->c:Lcom/chartboost/sdk/impl/l3$a;

    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/x8$b;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/chartboost/sdk/impl/l3$a;->a(I)Lcom/chartboost/sdk/impl/l3;

    move-result-object v32

    .line 37
    iget-object v2, v0, Lcom/chartboost/sdk/impl/x8;->a:Lcom/chartboost/sdk/impl/q1;

    invoke-virtual {v3}, Lcom/chartboost/sdk/impl/x8$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/sdk/impl/q1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const/16 v21, 0x0

    const-string v7, ""

    const-string v13, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v22, ""

    const-string v23, "dummy_template"

    .line 38
    invoke-direct/range {v6 .. v33}, Lcom/chartboost/sdk/impl/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/f1;Ljava/util/Map;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/l3;Ljava/lang/String;)V

    return-object v1

    .line 39
    :cond_0
    new-instance v1, Lorg/json/JSONException;

    const-string v2, "Missing response"

    invoke-direct {v1, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/x8$b;)Lcom/chartboost/sdk/impl/x8$a;
    .locals 11

    .line 70
    new-instance v10, Lcom/chartboost/sdk/impl/x8$a;

    const-string v0, "id"

    .line 71
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bid.getString(\"id\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impid"

    .line 72
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "bid.getString(\"impid\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v0, "burl"

    .line 74
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "bid.optString(\"burl\")"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crid"

    .line 75
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "bid.optString(\"crid\")"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adm"

    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "bid.optString(\"adm\")"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mtype"

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move-object v0, v10

    move-object v9, p2

    .line 78
    invoke-direct/range {v0 .. v9}, Lcom/chartboost/sdk/impl/x8$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/x8$b;)V

    return-object v10
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$b;
    .locals 25

    move-object/from16 v0, p1

    const-string v1, "impressionid"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ext.optString(\"impressionid\")"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "crtype"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "ext.optString(\"crtype\")"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adId"

    .line 58
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "ext.optString(\"adId\")"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cgn"

    .line 59
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "ext.optString(\"cgn\")"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "template"

    .line 60
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "ext.getString(\"template\")"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "videoUrl"

    .line 61
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "ext.optString(\"videoUrl\")"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imptrackers"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    move-object v9, v1

    const-string v1, "params"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "ext.optString(\"params\")"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clkp"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v1, "baseurl"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "ext.optString(BASE_URL_JSON_FIELD)"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infoicon"

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v15, p0

    if-eqz v1, :cond_2

    invoke-virtual {v15, v1}, Lcom/chartboost/sdk/impl/x8;->b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v1, Lcom/chartboost/sdk/impl/n7;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v13, v1

    .line 67
    sget-object v1, Lcom/chartboost/sdk/impl/aa;->c:Lcom/chartboost/sdk/impl/aa$a;

    const-string v2, "renderingengine"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chartboost/sdk/impl/aa$a;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/aa;

    move-result-object v14

    const-string v1, "scripts"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 69
    :cond_5
    new-instance v1, Lcom/chartboost/sdk/impl/x8$b;

    move-object v2, v1

    move-object v15, v0

    invoke-direct/range {v2 .. v15}, Lcom/chartboost/sdk/impl/x8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;)V

    return-object v1
.end method

.method public final a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$c;
    .locals 8

    .line 79
    new-instance v7, Lcom/chartboost/sdk/impl/x8$c;

    const-string v0, "id"

    .line 80
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "response.getString(\"id\")"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nbr"

    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "response.optString(\"nbr\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cur"

    const-string v3, "USD"

    .line 82
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "response.optString(\"cur\", \"USD\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidid"

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "response.optString(\"bidid\")"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    move-object v5, p2

    move-object v6, p3

    .line 84
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/x8$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public final a(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "true"

    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const-string p1, "false"

    :goto_1
    return-object p1

    .line 50
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/Map;Lcom/chartboost/sdk/impl/x8$a;Lcom/chartboost/sdk/impl/u;)V
    .locals 2

    const-string/jumbo v0, "{% encoding %}"

    const-string v1, "base64"

    .line 40
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/x8$a;->a()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "{% adm %}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/x8;->b(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "{{ ad_type }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, p3}, Lcom/chartboost/sdk/impl/x8;->a(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "{{ show_close_button }}"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "{{ preroll_popup }}"

    const-string v0, "false"

    .line 44
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p2, "{{ post_video_reward_toaster_enabled }}"

    .line 45
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object p2, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p2, "{% is_banner %}"

    const-string/jumbo p3, "true"

    .line 47
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7;
    .locals 14

    const-string v0, "imageurl"

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "infoIcon.optString(\"imageurl\")"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickthroughurl"

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "infoIcon.optString(\"clickthroughurl\")"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/chartboost/sdk/impl/n7$b;->c:Lcom/chartboost/sdk/impl/n7$b$a;

    const-string v1, "position"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/n7$b$a;->a(I)Lcom/chartboost/sdk/impl/n7$b;

    move-result-object v4

    const-string v0, "margin"

    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x8;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    const-string v0, "padding"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/x8;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v0

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    const-string/jumbo v0, "size"

    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x8;->c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, p1

    goto :goto_5

    :cond_5
    :goto_4
    new-instance p1, Lcom/chartboost/sdk/impl/n7$a;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    :goto_5
    new-instance p1, Lcom/chartboost/sdk/impl/n7;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/n7;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n7$b;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;Lcom/chartboost/sdk/impl/n7$a;)V

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$a;
    .locals 12

    .line 5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/x8$a;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/x8$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/x8$a;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/chartboost/sdk/impl/x8$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final b(Lcom/chartboost/sdk/impl/u;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/u$a;->g:Lcom/chartboost/sdk/impl/u$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "10"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "8"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "9"

    :goto_0
    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/n7$a;
    .locals 5

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/n7$a;

    const-string/jumbo v1, "w"

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "h"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 5
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/chartboost/sdk/impl/n7$a;-><init>(DD)V

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$d;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/x8$d;

    if-nez p1, :cond_0

    new-instance p1, Lcom/chartboost/sdk/impl/x8$d;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/chartboost/sdk/impl/x8$d;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$c;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "seatbid"

    .line 2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 3
    new-instance v20, Lcom/chartboost/sdk/impl/x8$b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    move-object/from16 v4, v20

    invoke-direct/range {v4 .. v19}, Lcom/chartboost/sdk/impl/x8$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/sdk/impl/n7;Lcom/chartboost/sdk/impl/aa;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v3}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 153
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    const-string v7, "seat"

    .line 154
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "bid"

    .line 155
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v9, "bidArray"

    .line 156
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/chartboost/sdk/impl/r5;->asList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 301
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/json/JSONObject;

    const-string v10, "ext"

    .line 302
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_0

    const-string v11, "optJSONObject(\"ext\")"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v0, v10}, Lcom/chartboost/sdk/impl/x8;->a(Lorg/json/JSONObject;)Lcom/chartboost/sdk/impl/x8$b;

    move-result-object v10

    .line 304
    invoke-virtual {v10}, Lcom/chartboost/sdk/impl/x8$b;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/chartboost/sdk/impl/x8;->a(Ljava/lang/String;)Lcom/chartboost/sdk/impl/f1;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 305
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object/from16 v10, v20

    .line 308
    :cond_1
    :goto_2
    invoke-virtual {v0, v9, v10}, Lcom/chartboost/sdk/impl/x8;->a(Lorg/json/JSONObject;Lcom/chartboost/sdk/impl/x8$b;)Lcom/chartboost/sdk/impl/x8$a;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v10

    goto :goto_1

    .line 310
    :cond_2
    new-instance v6, Lcom/chartboost/sdk/impl/x8$d;

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v4}, Lcom/chartboost/sdk/impl/x8$d;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 312
    :cond_3
    invoke-virtual {v0, v1, v5, v2}, Lcom/chartboost/sdk/impl/x8;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/util/List;)Lcom/chartboost/sdk/impl/x8$c;

    move-result-object v1

    return-object v1
.end method
