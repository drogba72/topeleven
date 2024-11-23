.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/meta/MetaAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/facebook/ads/AdError;)Lcom/fyber/fairbid/ads/RequestFailure;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result p0

    const/16 v0, 0x7d0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->UNKNOWN:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->NO_FILL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/fyber/fairbid/ads/RequestFailure;->REMOTE_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
