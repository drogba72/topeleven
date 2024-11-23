.class public final Lcom/fyber/fairbid/sf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sf$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/fyber/fairbid/common/lifecycle/FetchResult;)Lcom/fyber/fairbid/fn$b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/fyber/fairbid/fn$b;->b:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchResult;->getFetchFailure()Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->getErrorType()Lcom/fyber/fairbid/ads/RequestFailure;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    const/4 p0, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/fyber/fairbid/sf$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_1
    packed-switch p0, :pswitch_data_0

    goto :goto_2

    .line 17
    :pswitch_0
    sget-object v1, Lcom/fyber/fairbid/fn$b;->h:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 18
    :pswitch_1
    sget-object v1, Lcom/fyber/fairbid/fn$b;->g:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 19
    :pswitch_2
    sget-object v1, Lcom/fyber/fairbid/fn$b;->f:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 20
    :pswitch_3
    sget-object v1, Lcom/fyber/fairbid/fn$b;->e:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 21
    :pswitch_4
    sget-object v1, Lcom/fyber/fairbid/fn$b;->c:Lcom/fyber/fairbid/fn$b;

    goto :goto_2

    .line 22
    :pswitch_5
    sget-object v1, Lcom/fyber/fairbid/fn$b;->d:Lcom/fyber/fairbid/fn$b;

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
