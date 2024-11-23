.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/applovin/AppLovinAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(I)Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    const/16 v0, -0x3f1

    if-eq p0, v0, :cond_5

    const/16 v0, -0x3e9

    if-eq p0, v0, :cond_4

    const/16 v0, -0x1f4

    if-eq p0, v0, :cond_4

    const/16 v0, -0x190

    if-eq p0, v0, :cond_3

    const/16 v0, -0x12c

    if-eq p0, v0, :cond_2

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_2

    .line 1
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 8
    :cond_3
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->REMOTE_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 9
    :cond_4
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->TIMEOUT:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 10
    :cond_5
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    :goto_0
    return-object p0
.end method
