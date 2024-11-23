.class public final Lcom/fyber/fairbid/i4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsg/bigo/ads/api/AdError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "this.message"

    const/16 v3, 0x3eb

    if-eq v0, v3, :cond_1

    const/16 v3, 0x7d0

    if-eq v0, v3, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->AD_EXPIRED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v3, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->REQUEST_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lsg/bigo/ads/api/AdError;)Lcom/fyber/fairbid/common/lifecycle/FetchFailure;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    .line 16
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 19
    :pswitch_0
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 20
    :pswitch_1
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 34
    :pswitch_3
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->BAD_CREDENTIALS:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 35
    :pswitch_4
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 33
    :pswitch_5
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 17
    :pswitch_6
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->UNSUPPORTED_AD_TYPE:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 18
    :pswitch_7
    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    .line 44
    :goto_0
    new-instance v1, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    invoke-virtual {p0}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
