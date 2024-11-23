.class public final Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;
.super Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u0005J\"\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016R\u001a\u0010\u0011\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;",
        "Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "Lcom/chartboost/sdk/impl/o0;",
        "Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/CBAppRequest;",
        "appRequest",
        "",
        "processLoadParamsOnShow",
        "",
        "instanceId",
        "content",
        "storeMetadataForInstance",
        "a",
        "Ljava/lang/String;",
        "getNetwork",
        "()Ljava/lang/String;",
        "network",
        "<init>",
        "()V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;

    invoke-direct {v0}, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->CHARTBOOST:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMetadataForInstanceInternal(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;)V
    .locals 5

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Snoopy"

    const-string v3, "s"

    const-string v4, ". Waiting for the callback."

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "ChartboostInterceptor - Metadata is empty for the key "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 8
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    invoke-static {v2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onSuccess(Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V

    .line 85
    :goto_2
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 87
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "ChartboostInterceptor - There is no metadata for the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_5

    goto :goto_3

    .line 162
    :cond_5
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final processLoadParamsOnShow(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/chartboost/sdk/impl/o0;)V
    .locals 26

    move-object/from16 v0, p1

    const-string v1, "adType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appRequest"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ChartboostInterceptor - got LoadParams to process"

    const-string v3, "s"

    .line 2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-boolean v3, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Snoopy"

    .line 41
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/o0;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "extractLocation(appRequest)"

    .line 43
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/chartboost/sdk/impl/o0;->a()Lcom/chartboost/sdk/impl/q;

    move-result-object v2

    .line 45
    new-instance v15, Lcom/fyber/fairbid/d5;

    move-object v3, v15

    iget-object v4, v2, Lcom/chartboost/sdk/impl/q;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/chartboost/sdk/impl/q;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/sdk/impl/q;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/chartboost/sdk/impl/q;->d:Ljava/lang/String;

    iget-object v8, v2, Lcom/chartboost/sdk/impl/q;->e:Ljava/lang/String;

    iget-object v9, v2, Lcom/chartboost/sdk/impl/q;->f:Ljava/lang/String;

    iget-object v10, v2, Lcom/chartboost/sdk/impl/q;->g:Ljava/util/Map;

    iget-object v11, v2, Lcom/chartboost/sdk/impl/q;->h:Ljava/lang/String;

    iget-object v12, v2, Lcom/chartboost/sdk/impl/q;->i:Ljava/lang/String;

    iget-object v13, v2, Lcom/chartboost/sdk/impl/q;->j:Ljava/lang/String;

    iget-object v14, v2, Lcom/chartboost/sdk/impl/q;->k:Ljava/lang/String;

    move-object/from16 p2, v15

    iget-object v15, v2, Lcom/chartboost/sdk/impl/q;->l:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v25, v1

    iget v1, v2, Lcom/chartboost/sdk/impl/q;->m:I

    move/from16 v16, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->n:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->o:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->p:Lcom/chartboost/sdk/impl/n0;

    move-object/from16 v19, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->q:Lcom/chartboost/sdk/impl/r0;

    move-object/from16 v20, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->r:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->s:Ljava/util/Map;

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->t:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v2, Lcom/chartboost/sdk/impl/q;->u:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-direct/range {v3 .. v24}, Lcom/fyber/fairbid/d5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/n0;Lcom/chartboost/sdk/impl/r0;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "transformAdUnit(cbAdUnit)"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 48
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->e:Ljava/lang/String;

    const-string v3, "creative"

    .line 49
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->g:Ljava/util/Map;

    const-string v3, "assets"

    .line 51
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->c:Ljava/lang/String;

    const-string v3, "impressionID"

    .line 53
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->b:Ljava/lang/String;

    const-string v3, "adId"

    .line 55
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->j:Ljava/lang/String;

    const-string v3, "link"

    .line 57
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->n:Ljava/lang/String;

    const-string v3, "rewardCurrency"

    .line 59
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->l:Ljava/lang/String;

    const-string/jumbo v3, "to"

    .line 61
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->r:Ljava/util/Map;

    const-string v3, "parameters"

    .line 63
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    iget v2, v0, Lcom/fyber/fairbid/d5;->m:I

    const-string v3, "rewardAmount"

    .line 65
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    iget-object v2, v0, Lcom/fyber/fairbid/d5;->d:Ljava/lang/String;

    const-string v3, "cgn"

    .line 67
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, v0, Lcom/fyber/fairbid/d5;->h:Ljava/lang/String;

    const-string/jumbo v2, "videoUrl"

    .line 69
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v25

    invoke-virtual {v1, v2, v3, v0}, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_3

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ChartboostInterceptor - Storing metadata for key ["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "s"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "Snoopy"

    .line 22
    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_2
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;

    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p3}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onSuccess(Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V

    .line 26
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;

    goto :goto_3

    .line 30
    :cond_3
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/chartboost/ChartboostInterceptor;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;

    if-eqz p3, :cond_4

    .line 31
    sget-object v0, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {v0}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getAdNotInterceptedException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onError(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;)V

    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;

    :cond_4
    :goto_3
    return-void
.end method
