.class public final Lcom/fyber/fairbid/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/requesters/RequestCallback;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/cg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/fyber/fairbid/fg;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/cg;Ljava/lang/String;Lcom/fyber/fairbid/fg;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/eg;->a:Lcom/fyber/fairbid/cg;

    iput-object p2, p0, Lcom/fyber/fairbid/eg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/fairbid/eg;->c:Lcom/fyber/fairbid/fg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdAvailable(Landroid/content/Intent;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "EXTRA_REQUEST_ID"

    .line 1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/fyber/fairbid/eg;->c:Lcom/fyber/fairbid/fg;

    .line 3
    iget-object v2, v2, Lcom/fyber/fairbid/fg;->d:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 4
    invoke-interface {v2}, Lcom/fyber/fairbid/internal/ActivityProvider;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v8

    const-string v9, "requestId"

    if-eqz v8, :cond_2

    iget-object v0, p0, Lcom/fyber/fairbid/eg;->a:Lcom/fyber/fairbid/cg;

    iget-object v2, p0, Lcom/fyber/fairbid/eg;->c:Lcom/fyber/fairbid/fg;

    iget-object v10, p0, Lcom/fyber/fairbid/eg;->b:Ljava/lang/String;

    .line 5
    iget-object v2, v2, Lcom/fyber/fairbid/fg;->d:Lcom/fyber/fairbid/internal/ActivityProvider;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "activityProvider"

    .line 7
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcom/fyber/fairbid/wf;

    invoke-direct {v3, v10, v0, v2}, Lcom/fyber/fairbid/wf;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/cg;Lcom/fyber/fairbid/internal/ActivityProvider;)V

    invoke-interface {v2, v3}, Lcom/fyber/fairbid/internal/ActivityProvider;->a(Lcom/fyber/fairbid/g;)V

    .line 38
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Lcom/fyber/fairbid/cg;->b:Lcom/fyber/fairbid/xa;

    iget-wide v3, v0, Lcom/fyber/fairbid/cg;->c:J

    iget-object v5, v0, Lcom/fyber/fairbid/cg;->d:Lcom/fyber/fairbid/ads/offerwall/ShowOptions;

    move-object v6, v10

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Lcom/fyber/fairbid/xa;->b(JLcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, v0, Lcom/fyber/fairbid/cg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;

    invoke-interface {v0, v10}, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;->onShow(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v8, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    if-nez v0, :cond_3

    .line 81
    iget-object p1, p0, Lcom/fyber/fairbid/eg;->a:Lcom/fyber/fairbid/cg;

    iget-object v0, p0, Lcom/fyber/fairbid/eg;->b:Ljava/lang/String;

    .line 82
    sget-object v10, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "error"

    .line 83
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v2, p1, Lcom/fyber/fairbid/cg;->b:Lcom/fyber/fairbid/xa;

    iget-wide v3, p1, Lcom/fyber/fairbid/cg;->c:J

    iget-object v5, p1, Lcom/fyber/fairbid/cg;->d:Lcom/fyber/fairbid/ads/offerwall/ShowOptions;

    move-object v6, v0

    move-object v7, v1

    move-object v8, v10

    invoke-interface/range {v2 .. v8}, Lcom/fyber/fairbid/xa;->a(JLcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V

    .line 124
    iget-object p1, p1, Lcom/fyber/fairbid/cg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;

    invoke-interface {p1, v0, v10}, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;->onShowError(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V

    :cond_3
    return-void
.end method

.method public final onAdNotAvailable(Lcom/fyber/ads/AdFormat;)V
    .locals 0

    return-void
.end method

.method public final onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 10

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/fyber/fairbid/eg;->a:Lcom/fyber/fairbid/cg;

    iget-object v9, p0, Lcom/fyber/fairbid/eg;->b:Ljava/lang/String;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->Companion:Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/OfferWallError$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->UNKNOWN_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 10
    :pswitch_0
    sget-object p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->UNKNOWN_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 11
    :pswitch_1
    sget-object p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->NULL_CONTEXT_REFERENCE:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->SDK_NOT_STARTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->CONNECTION_ERROR:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    goto :goto_1

    .line 15
    :pswitch_5
    sget-object p1, Lcom/fyber/fairbid/ads/offerwall/OfferWallError;->DEVICE_NOT_SUPPORTED:Lcom/fyber/fairbid/ads/offerwall/OfferWallError;

    :goto_1
    const-string v7, ""

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v2, v1, Lcom/fyber/fairbid/cg;->b:Lcom/fyber/fairbid/xa;

    iget-wide v3, v1, Lcom/fyber/fairbid/cg;->c:J

    iget-object v5, v1, Lcom/fyber/fairbid/cg;->d:Lcom/fyber/fairbid/ads/offerwall/ShowOptions;

    move-object v6, v9

    move-object v8, p1

    invoke-interface/range {v2 .. v8}, Lcom/fyber/fairbid/xa;->a(JLcom/fyber/fairbid/ads/offerwall/ShowOptions;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V

    .line 58
    iget-object v0, v1, Lcom/fyber/fairbid/cg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;

    invoke-interface {v0, v9, p1}, Lcom/fyber/fairbid/ads/offerwall/OfferWallListener;->onShowError(Ljava/lang/String;Lcom/fyber/fairbid/ads/offerwall/OfferWallError;)V

    return-void

    nop

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
