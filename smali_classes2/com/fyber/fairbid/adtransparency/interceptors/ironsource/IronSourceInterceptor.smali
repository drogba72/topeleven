.class public final Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;
.super Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002J&\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J&\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002J\"\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u0016R\u001a\u0010\u0018\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;",
        "Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;",
        "",
        "clazz",
        "methodName",
        "Landroid/webkit/WebView;",
        "webView",
        "url",
        "",
        "onPageFinished",
        "value",
        "javascriptInterface",
        "functionName",
        "params",
        "javascriptMessage",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
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
.field public static final INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;

    invoke-direct {v0}, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->INSTANCE:Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;

    .line 1
    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->IRONSOURCE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->b:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/adtransparency/interceptors/AbstractInterceptor;-><init>()V

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "$webView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Reading metadata"

    .line 1
    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:FairBidBridge.getContent(\'IronSource\', \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\', JSON.stringify(SSA_CORE.SDKController.getCurrentDisplayedAd()));"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMetadataForInstanceInternal(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;)V
    .locals 4

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 2
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No metadata found for the key "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Waiting for the callback\u2026"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "s"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Snoopy"

    .line 11
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v2, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onSuccess(Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public getNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final javascriptInterface(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    const-string v4, "demandSourceId"

    const-string v5, "()\nValue\n"

    const-string v6, "s"

    const-string v7, "Snoopy"

    const-string v8, "IronSourceInterceptor - Could not extract the instance ID from the json\n"

    const-string v9, "IronSourceInterceptor - Javascript interface - Invoked "

    const-string v10, "clazz"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "methodName"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "value"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "webView"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x2e

    .line 1
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 3
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-boolean v13, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v13, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v7, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string v12, "onShowInterstitialSuccess"

    .line 22
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 23
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 24
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v11, :cond_1

    const-string v8, "_"

    .line 25
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    const/4 v11, 0x1

    if-eqz v8, :cond_4

    .line 122
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    const-string v15, "rew"

    .line 123
    invoke-static {v14, v15, v11}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    :cond_3
    move-object v13, v4

    :goto_2
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_4

    const-string v12, "rewarded"

    goto :goto_3

    :cond_4
    const-string v12, "interstitial"

    :goto_3
    if-eqz v8, :cond_5

    .line 128
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    .line 129
    :goto_4
    sget-object v13, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 130
    invoke-static {v12}, Lcom/fyber/fairbid/internal/Constants$AdType;->fromPlacementType(Ljava/lang/String;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v14

    const-string v15, "fromPlacementType(adType)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v13}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getMetadata()Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    move-result-object v13

    invoke-virtual {v13}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->getNetworksAdFormats$fairbid_sdk_release()Lcom/fyber/fairbid/sdk/configs/adtransparency/b;

    move-result-object v13

    .line 132
    sget-object v15, Lcom/fyber/fairbid/mediation/Network;->IRONSOURCE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v15}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "networkName"

    .line 133
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    new-instance v10, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

    .line 135
    invoke-direct {v10, v4}, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;-><init>(Lorg/json/JSONObject;)V

    .line 136
    invoke-virtual {v13, v15, v10}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;

    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "adType"

    .line 138
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    sget-object v13, Lcom/fyber/fairbid/sdk/configs/adtransparency/a$b;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v13, v13, v14

    if-eq v13, v11, :cond_8

    if-eq v13, v9, :cond_7

    const/4 v9, 0x3

    if-eq v13, v9, :cond_6

    .line 170
    new-instance v9, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    .line 171
    invoke-direct {v9, v4}, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;-><init>(Lorg/json/JSONObject;)V

    goto :goto_6

    .line 172
    :cond_6
    iget-object v4, v10, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->e:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    goto :goto_5

    .line 173
    :cond_7
    iget-object v4, v10, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    goto :goto_5

    .line 174
    :cond_8
    iget-object v4, v10, Lcom/fyber/fairbid/sdk/configs/adtransparency/a;->c:Lcom/fyber/fairbid/sdk/configs/adtransparency/c;

    :goto_5
    move-object v9, v4

    .line 175
    :goto_6
    iget-object v4, v9, Lcom/fyber/fairbid/sdk/configs/adtransparency/c;->d:Lcom/fyber/fairbid/sdk/configs/adtransparency/d;

    .line 176
    iget-wide v9, v4, Lcom/fyber/fairbid/sdk/configs/adtransparency/d;->c:J

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Applying the WebView interceptor delay: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 178
    sget-object v4, Lcom/fyber/fairbid/yj;->a:Landroid/os/Handler;

    .line 179
    new-instance v11, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v11, v0, v12, v8}, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor$$ExternalSyntheticLambda0;-><init>(Landroid/webkit/WebView;Ljava/lang/String;I)V

    invoke-virtual {v4, v11, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 187
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-boolean v4, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v4, :cond_a

    goto :goto_8

    .line 190
    :cond_a
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v4, "IronSourceInterceptor - Javascript message - Unable to parse JSON"

    const-string v8, "msg"

    .line 192
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    sget-boolean v8, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v8, :cond_b

    goto :goto_7

    .line 257
    :cond_b
    invoke-static {v7, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 258
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "IronSourceInterceptor - Javascript message - Invoked "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    sget-boolean v1, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v1, :cond_c

    goto :goto_8

    .line 277
    :cond_c
    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_8
    return-void
.end method

.method public final javascriptMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "s"

    const-string v1, "\nParams\n"

    const-string v2, "() - function name "

    const-string v3, "IronSourceInterceptor - Javascript message - Invoked "

    const-string v4, "Snoopy"

    const-string v5, "clazz"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "methodName"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "functionName"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "params"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2e

    .line 1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-boolean v7, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v7, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "IronSourceInterceptor - Javascript message - Unable to parse JSON"

    const-string v8, "msg"

    .line 23
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-boolean v8, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v8, :cond_1

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v4, v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 108
    :cond_2
    invoke-static {v4, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final onPageFinished(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IronSourceInterceptor Invoked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "() with webview "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and url "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "s"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Snoopy"

    .line 20
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const-string p1, "javascript:FairBidBridge.processHTML(document.documentElement.outerHTML);"

    .line 21
    invoke-virtual {p3, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/hk;->a:Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;

    .line 2
    invoke-virtual {v0}, Lcom/fyber/fairbid/sdk/configs/adtransparency/AdTransparencyConfiguration;->getMetadata()Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;

    move-result-object v0

    sget-object v1, Lcom/fyber/fairbid/mediation/Network;->IRONSOURCE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/sdk/configs/adtransparency/MetadataConfig;->forNetworkAndFormat(Lcom/fyber/fairbid/mediation/Network;Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "Snoopy"

    const-string v2, "s"

    const/16 v3, 0x5d

    const-string v4, " - "

    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IronSourceInterceptor - Storing metadata for instance ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_1
    sget-object p1, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p2, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;

    const/4 v3, 0x0

    invoke-direct {v2, p3, v3}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onSuccess(Lcom/fyber/fairbid/adtransparency/interceptors/MetadataReport;)V

    .line 30
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 35
    :cond_4
    sget-object p3, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 36
    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;

    if-eqz v5, :cond_5

    sget-object v6, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;->Companion:Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;

    invoke-virtual {v6}, Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException$Companion;->getAdNotInterceptedException()Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/fyber/fairbid/adtransparency/interceptors/MetadataStore$MetadataCallback;->onError(Lcom/fyber/fairbid/adtransparency/common/MissingMetadataException;)V

    .line 37
    :cond_5
    sget-object v5, Lcom/fyber/fairbid/adtransparency/interceptors/ironsource/IronSourceInterceptor;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "IronSourceInterceptor - There was no content retrieved for the instance ["

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_7

    goto :goto_2

    .line 43
    :cond_7
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_2
    return-void
.end method
