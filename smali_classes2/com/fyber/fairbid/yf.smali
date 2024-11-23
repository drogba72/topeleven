.class public final Lcom/fyber/fairbid/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/xa;


# instance fields
.field public final a:Lcom/fyber/fairbid/wj;

.field public final b:Lcom/fyber/fairbid/j1$a;

.field public final c:Lcom/fyber/fairbid/z4;

.field public final d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/wj;Lcom/fyber/fairbid/j1$a;Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 1

    const-string v0, "sdkStartReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockingEventSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/yf;->a:Lcom/fyber/fairbid/wj;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/yf;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/yf;->a:Lcom/fyber/fairbid/wj;

    invoke-virtual {v0}, Lcom/fyber/fairbid/wj;->a()V

    return-void
.end method

.method public final a(JLcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "showOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestId"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object p3, p0, Lcom/fyber/fairbid/yf;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 426
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object p2, Lcom/fyber/fairbid/l1;->d1:Lcom/fyber/fairbid/l1;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 427
    new-instance p2, Lcom/fyber/fairbid/xf;

    invoke-direct {p2, p5, p4}, Lcom/fyber/fairbid/xf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 429
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 430
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    iget-object p2, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 472
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(JLcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V
    .locals 2

    const-string/jumbo v0, "showOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestId"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "error"

    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p3, p0, Lcom/fyber/fairbid/yf;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 246
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object p2, Lcom/fyber/fairbid/l1;->c1:Lcom/fyber/fairbid/l1;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 247
    new-instance p2, Lcom/fyber/fairbid/xf;

    invoke-direct {p2, p5, p4}, Lcom/fyber/fairbid/xf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 250
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    iget-object p5, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p5, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "ofw_error"

    .line 291
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object p3, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p3, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object p2, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 333
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(JLcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lcom/fyber/fairbid/yf;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 1121
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object p2, Lcom/fyber/fairbid/l1;->g1:Lcom/fyber/fairbid/l1;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 1122
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "currency_id"

    const-string v3, "key"

    .line 1123
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1163
    iget-object v4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;->getServerErrorMessage()Ljava/lang/String;

    move-result-object p2

    const-string v2, "error_message"

    .line 1165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    iget-object v4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    .line 1207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    iget-object v1, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1248
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;->getError()Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    move-result-object p2

    const-string p3, "ofw_error"

    .line 1249
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    iget-object v0, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    iget-object p2, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 v0, 0x0

    .line 1291
    invoke-static {p2, p1, p3, p1, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(JLcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;)V
    .locals 6

    const-string v0, "response"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    iget-object v0, p0, Lcom/fyber/fairbid/yf;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v0}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 780
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object p2, Lcom/fyber/fairbid/l1;->f1:Lcom/fyber/fairbid/l1;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 781
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object p2

    const-string v2, "currency_id"

    const-string v3, "key"

    .line 782
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    iget-object v4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "transaction_id"

    .line 824
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    iget-object v4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->getDeltaOfCoins()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v2, "amount"

    .line 866
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    iget-object v4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "latency"

    .line 908
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 948
    iget-object v1, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    invoke-virtual {p3}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->isDefault()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "is_default"

    .line 950
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 990
    iget-object v0, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    iget-object p2, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 v0, 0x0

    .line 992
    invoke-static {p2, p1, p3, p1, v0}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v0, "showOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->a1:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;->getCloseOnRedirect$fairbid_sdk_release()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "close_on_redirect"

    const-string v3, "key"

    .line 99
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/offerwall/ShowOptions;->getCustomParams$fairbid_sdk_release()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "custom_parameters"

    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v3, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance p1, Lcom/fyber/fairbid/xf;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p2}, Lcom/fyber/fairbid/xf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 184
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    .line 185
    invoke-static {p1, v0, p2, v0, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;)V
    .locals 5

    const-string/jumbo v0, "vcsRequestParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->e1:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 579
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;->getCurrencyId$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "currency_id"

    const-string v3, "key"

    .line 580
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iget-object v4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-virtual {p1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;->getToastOnReward$fairbid_sdk_release()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string/jumbo v1, "toast_on_reward"

    .line 622
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    const/4 v2, 0x0

    .line 664
    invoke-static {p1, v0, v1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final a(Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;)V
    .locals 3

    const-string v0, "privacyConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->Z0:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyConsent;->getPrivacyStandard$fairbid_sdk_release()Lcom/fyber/fairbid/sdk/privacy/OfferWallPrivacyStandard;

    move-result-object p1

    const-string v1, "privacy_standard"

    const-string v2, "key"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v2, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string v1, "event"

    const/4 v2, 0x0

    .line 46
    invoke-static {p1, v0, v1, v0, v2}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method

.method public final b(JLcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "showOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "requestId"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/fyber/fairbid/yf;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {p3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/yf;->b:Lcom/fyber/fairbid/j1$a;

    sget-object p2, Lcom/fyber/fairbid/l1;->b1:Lcom/fyber/fairbid/l1;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/fyber/fairbid/xf;

    invoke-direct {p2, p5, p4}, Lcom/fyber/fairbid/xf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p1, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "latency"

    const-string p4, "key"

    .line 6
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p4, p1, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p2, p0, Lcom/fyber/fairbid/yf;->c:Lcom/fyber/fairbid/z4;

    const-string p3, "event"

    const/4 p4, 0x0

    .line 48
    invoke-static {p2, p1, p3, p1, p4}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    return-void
.end method
