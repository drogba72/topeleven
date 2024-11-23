.class public final Lcom/fyber/fairbid/yl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/requesters/VirtualCurrencyCallback;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;

.field public final synthetic b:Lcom/fyber/fairbid/ig;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;Lcom/fyber/fairbid/ig;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/yl;->a:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;

    iput-object p2, p0, Lcom/fyber/fairbid/yl;->b:Lcom/fyber/fairbid/ig;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcom/fyber/currency/VirtualCurrencyErrorResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->Companion:Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;

    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->getError()Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a$a;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 7
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->UNKNOWN_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 8
    :cond_1
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->VIRTUAL_CURRENCY_SERVER_RETURNED_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->INVALID_VIRTUAL_CURRENCY_RESPONSE_SIGNATURE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 10
    :cond_3
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->INVALID_VIRTUAL_CURRENCY_RESPONSE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    .line 11
    :goto_1
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lcom/fyber/fairbid/yl;->a:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;

    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;->getCurrencyId$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/fairbid/ads/offerwall/OfferWallError;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/fyber/fairbid/yl;->b:Lcom/fyber/fairbid/ig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/fyber/fairbid/ig;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1, v0}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;->onVirtualCurrencyError(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;)V

    .line 44
    iget-object v1, p1, Lcom/fyber/fairbid/ig;->b:Lcom/fyber/fairbid/xa;

    iget-wide v2, p1, Lcom/fyber/fairbid/ig;->c:J

    invoke-interface {v1, v2, v3, v0}, Lcom/fyber/fairbid/xa;->a(JLcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;)V

    :cond_4
    return-void
.end method

.method public final onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->Companion:Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 10
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->UNKNOWN_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 11
    :pswitch_0
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->UNKNOWN_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 12
    :pswitch_1
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 14
    :pswitch_3
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->SDK_NOT_STARTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 15
    :pswitch_4
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->CONNECTION_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 16
    :pswitch_5
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    :goto_1
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/fyber/requesters/RequestError;->getDescription()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_2
    iget-object v2, p0, Lcom/fyber/fairbid/yl;->a:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;

    invoke-virtual {v2}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyRequestOptions;->getCurrencyId$fairbid_sdk_release()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v0, v1, p1, v2}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;-><init>(Lcom/fyber/fairbid/ads/offerwall/OfferWallError;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/fyber/fairbid/yl;->b:Lcom/fyber/fairbid/ig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "error"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p1, Lcom/fyber/fairbid/ig;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;

    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v1, v0}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;->onVirtualCurrencyError(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;)V

    .line 50
    iget-object v1, p1, Lcom/fyber/fairbid/ig;->b:Lcom/fyber/fairbid/xa;

    iget-wide v2, p1, Lcom/fyber/fairbid/ig;->c:J

    invoke-interface {v1, v2, v3, v0}, Lcom/fyber/fairbid/xa;->a(JLcom/fyber/fairbid/ads/offerwall/VirtualCurrencyErrorResponse;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Lcom/fyber/currency/VirtualCurrencyResponse;)V
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;->Companion:Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;

    .line 17
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getDeltaOfCoins()D

    move-result-wide v3

    .line 18
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getLatestTransactionId()Ljava/lang/String;

    move-result-object v5

    const-string v2, "response.latestTransactionId"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyId()Ljava/lang/String;

    move-result-object v6

    const-string v2, "response.currencyId"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->getCurrencyName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "response.currencyName"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/fyber/currency/VirtualCurrencyResponse;->isDefault()Z

    move-result v8

    move-object v2, v1

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;-><init>(DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    iget-object p1, p0, Lcom/fyber/fairbid/yl;->b:Lcom/fyber/fairbid/ig;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p1, Lcom/fyber/fairbid/ig;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, v1}, Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencyListener;->onVirtualCurrencySuccess(Lcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;)V

    .line 42
    iget-object v0, p1, Lcom/fyber/fairbid/ig;->b:Lcom/fyber/fairbid/xa;

    iget-wide v2, p1, Lcom/fyber/fairbid/ig;->c:J

    invoke-interface {v0, v2, v3, v1}, Lcom/fyber/fairbid/xa;->a(JLcom/fyber/fairbid/ads/offerwall/VirtualCurrencySuccessfulResponse;)V

    :cond_0
    return-void
.end method
