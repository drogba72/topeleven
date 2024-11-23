.class public final Lcom/fyber/fairbid/od;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/od$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceAdLoadError;)Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/od$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    .line 7
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 12
    :cond_4
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    :goto_0
    return-object p0
.end method
