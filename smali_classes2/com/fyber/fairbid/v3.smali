.class public final Lcom/fyber/fairbid/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/bidmachine/utils/BMError;)Lcom/fyber/fairbid/common/lifecycle/DisplayResult;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getCode()I

    move-result v0

    const-string/jumbo v1, "this.message"

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1

    const/16 v2, 0x66

    if-eq v0, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 7
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v0, v2, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->REQUEST_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v0, v2, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_0

    .line 10
    :pswitch_1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->INTERNAL_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v0, v2, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_0

    .line 11
    :pswitch_2
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->AD_EXPIRED:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v0, v2, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->TIMEOUT:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v0, v2, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;

    sget-object v2, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;->REQUEST_ERROR:Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;

    invoke-virtual {p0}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {v0, v2, p0, v1}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$ErrorType;Ljava/lang/String;Lcom/fyber/fairbid/ads/RequestFailure;)V

    .line 20
    :goto_0
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    invoke-direct {p0, v0}, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;-><init>(Lcom/fyber/fairbid/common/lifecycle/DisplayResult$Error;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6b
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
