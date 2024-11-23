.class public final Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;
.super Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\"\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;",
        "Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;",
        "",
        "adJsonRaw",
        "",
        "processAd",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "adId",
        "content",
        "storeMetadataForInstance",
        "a",
        "Ljava/lang/String;",
        "getNetwork",
        "()Ljava/lang/String;",
        "network",
        "TAG",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;

.field public static final TAG:Ljava/lang/String; = "AppLovinInterceptor"

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;

    invoke-direct {v0}, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->APPLOVIN:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->b:Ljava/util/LinkedHashMap;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->c:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->d:Ljava/util/LinkedHashMap;

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
    sget-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Snoopy"

    if-nez p2, :cond_1

    const-string p1, "Unable to find the adId for given instanceId"

    const-string p2, "msg"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 110
    :cond_1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 111
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v1, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "s"

    const-string v4, ". Waiting for the callback."

    if-eqz v2, :cond_6

    .line 113
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_5

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Metadata is empty for the key "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    sget-boolean v1, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 190
    :cond_4
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 191
    :cond_5
    new-instance v0, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onSuccess(Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V

    .line 193
    :goto_3
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 195
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "There is no metadata for the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_7

    goto :goto_4

    .line 270
    :cond_7
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final processAd(Ljava/lang/String;)V
    .locals 8

    const-string v0, "adJsonRaw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "AppLovinInterceptor - received a JSONObject with an ad!"

    .line 2
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    const-string/jumbo p1, "zone_id"

    .line 3
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "ads"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v2, "ad_type"

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "adJson.optString(\"ad_type\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->AUTO_INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->INCENTIVIZED:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_3

    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->REWARDED:Lcom/fyber/fairbid/internal/Constants$AdType;

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lcom/applovin/sdk/AppLovinAdType;->REGULAR:Lcom/applovin/sdk/AppLovinAdType;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->INTERSTITIAL:Lcom/fyber/fairbid/internal/Constants$AdType;

    goto :goto_1

    .line 9
    :cond_4
    sget-object v0, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    :goto_1
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ads.getJSONObject(i)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ad_id"

    .line 12
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    sget-object v6, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->d:Ljava/util/LinkedHashMap;

    const-string v7, "adId"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v5, v4}, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

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

    const-string v0, "AppLovinInterceptor - Storing metadata for key ["

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
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->c:Ljava/util/LinkedHashMap;

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
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/applovin/AppLovinInterceptor;->c:Ljava/util/LinkedHashMap;

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
