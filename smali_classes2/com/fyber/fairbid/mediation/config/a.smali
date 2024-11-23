.class public final Lcom/fyber/fairbid/mediation/config/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$b;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/mediation/config/c;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/c;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    iput-boolean p2, p0, Lcom/fyber/fairbid/mediation/config/a;->b:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->m:Lcom/fyber/fairbid/qd;

    .line 4
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/qd;->a(Lorg/json/JSONObject;)V

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    .line 8
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 9
    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getSdkConfiguration()Lcom/fyber/fairbid/pj;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    .line 11
    iget-object v1, v1, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 12
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->getNetworksConfiguration()Lcom/fyber/fairbid/lf;

    move-result-object v1

    const-string v2, "jsonResponse"

    .line 13
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sdkConfig"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "networksConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/fyber/fairbid/sdk/placements/Placement;->Companion:Lcom/fyber/fairbid/sdk/placements/Placement$a;

    const-string v3, "placements"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v1}, Lcom/fyber/fairbid/sdk/placements/Placement$a;->a(Lorg/json/JSONArray;Lcom/fyber/fairbid/pj;Lcom/fyber/fairbid/lf;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "exchange_data"

    .line 72
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/internal/Utils;->createMapFromJsonObject(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "createMapFromJsonObject(\u2026NObject(\"exchange_data\"))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "report_active_user_url"

    const-string v3, ""

    .line 73
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    .line 74
    :cond_0
    sget-object v3, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->Companion:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration$a;

    const-string v5, "ad_transparency_configuration"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    :try_start_0
    new-instance v3, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    invoke-direct {v3, p1, v4}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;-><init>(Lorg/json/JSONObject;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    invoke-static {}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->access$getEMPTY$cp()Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    move-result-object v3

    .line 77
    :goto_0
    new-instance p1, Lcom/fyber/fairbid/sdk/placements/a$b;

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/fyber/fairbid/sdk/placements/a$b;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;)V

    .line 78
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    .line 79
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->b:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 80
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/mediation/config/MediationConfig;->refreshConfig(Lcom/fyber/fairbid/sdk/placements/a$b;)V

    .line 81
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    .line 82
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->c:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 83
    iget-object v1, p1, Lcom/fyber/fairbid/sdk/placements/a$b;->c:Ljava/util/Map;

    .line 84
    iget-boolean v2, p0, Lcom/fyber/fairbid/mediation/config/a;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->setPlacements(Ljava/util/Map;Z)V

    .line 85
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    .line 86
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/config/c;->i:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    .line 87
    iget-object v1, p1, Lcom/fyber/fairbid/sdk/placements/a$b;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 88
    iget-object v0, v0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->n:Ljava/util/HashMap;

    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 90
    iput-object v1, v2, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->adTransparencyConfiguration:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    goto :goto_1

    .line 91
    :cond_1
    sget-object v0, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 92
    iget-object p1, p1, Lcom/fyber/fairbid/sdk/placements/a$b;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    const-string v0, "<set-?>"

    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sput-object p1, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    goto :goto_2

    .line 101
    :cond_2
    iget-boolean p1, p0, Lcom/fyber/fairbid/mediation/config/a;->b:Z

    if-eqz p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/a;->a:Lcom/fyber/fairbid/mediation/config/c;

    .line 104
    iget-object p1, p1, Lcom/fyber/fairbid/mediation/config/c;->c:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 105
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacements()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->setPlacements(Ljava/util/Map;Z)V

    :cond_3
    const-string p1, "MediateEndpointHandler - Empty response from the backend, not refreshing the configurations"

    .line 107
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
