.class public final Lcom/fyber/fairbid/yh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/xh;

.field public final synthetic b:Lcom/fyber/fairbid/ads/ImpressionData;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/xh;Lcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/yh;->a:Lcom/fyber/fairbid/xh;

    iput-object p2, p0, Lcom/fyber/fairbid/yh;->b:Lcom/fyber/fairbid/ads/ImpressionData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/yh;->a:Lcom/fyber/fairbid/xh;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/xh;->i:Lcom/fyber/fairbid/w2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "auctionSummary"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/fyber/fairbid/yh;->b:Lcom/fyber/fairbid/ads/ImpressionData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "impressionData"

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v3, v0, Lcom/fyber/fairbid/w2;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-interface {v2}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetworkInstanceId()Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-interface {v2}, Lcom/fyber/fairbid/ads/ImpressionData;->getDemandSource()Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-interface {v2}, Lcom/fyber/fairbid/ads/ImpressionData;->getNetPayout()D

    move-result-wide v6

    .line 31
    invoke-interface {v2}, Lcom/fyber/fairbid/ads/ImpressionData;->getAdvertiserDomain()Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v5, :cond_1

    const-string v9, "mock"

    .line 32
    invoke-static {v5, v9, v4, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v4

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v5, :cond_6

    const-string v9, " "

    .line 33
    invoke-static {v5, v9, v5}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    .line 36
    :cond_2
    invoke-static {}, Lcom/fyber/fairbid/mediation/Network;->values()[Lcom/fyber/fairbid/mediation/Network;

    move-result-object v9

    array-length v10, v9

    move v11, v4

    :goto_1
    if-ge v11, v10, :cond_5

    aget-object v12, v9, v11

    if-eqz v5, :cond_3

    invoke-virtual {v12}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13, v4, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    goto :goto_2

    :cond_3
    move v13, v4

    :goto_2
    if-eqz v13, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    move-object v12, v1

    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_6
    move-object v9, v1

    .line 37
    :goto_4
    sget-object v10, Lcom/fyber/fairbid/pi;->g:Lcom/fyber/fairbid/pi$b;

    invoke-virtual {v10}, Lcom/fyber/fairbid/pi$b;->a()Lcom/fyber/fairbid/pi;

    move-result-object v10

    if-eqz v9, :cond_9

    .line 38
    iget-object v10, v10, Lcom/fyber/fairbid/pi;->d:Ljava/util/List;

    .line 133
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 134
    invoke-virtual {v12}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_5

    :cond_8
    move-object v11, v1

    .line 230
    :goto_5
    check-cast v11, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    :goto_6
    if-nez v11, :cond_d

    .line 232
    sget-object v9, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    .line 233
    sget-object v10, Lcom/fyber/fairbid/pi;->g:Lcom/fyber/fairbid/pi$b;

    invoke-virtual {v10}, Lcom/fyber/fairbid/pi$b;->a()Lcom/fyber/fairbid/pi;

    move-result-object v10

    if-eqz v9, :cond_c

    .line 234
    iget-object v10, v10, Lcom/fyber/fairbid/pi;->d:Ljava/util/List;

    .line 329
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 330
    invoke-virtual {v12}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_b
    move-object v11, v1

    .line 426
    :goto_7
    check-cast v11, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    goto :goto_8

    .line 427
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v1

    :goto_8
    const-string v9, "null cannot be cast to non-null type com.fyber.fairbid.sdk.mediation.adapter.marketplace.MarketplaceAdapter"

    .line 428
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/fyber/fairbid/sdk/mediation/adapter/marketplace/MarketplaceAdapter;

    .line 429
    :cond_d
    invoke-virtual {v11}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getIconResource()I

    move-result v9

    .line 431
    iget-object v10, v0, Lcom/fyber/fairbid/w2;->c:Landroid/widget/ImageView;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v9, v0, Lcom/fyber/fairbid/w2;->d:Landroid/widget/TextView;

    sget v10, Lcom/fyber/fairbid/sdk/R$string;->winner_ad:I

    .line 433
    iget-object v11, v0, Lcom/fyber/fairbid/w2;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v5, v13, v4

    invoke-virtual {v11, v10, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "view.context.getString(resourceId, string)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    invoke-interface {v2}, Lcom/fyber/fairbid/ads/ImpressionData;->getRenderingSdk()Ljava/lang/String;

    move-result-object v2

    sget-object v9, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10, v4, v8, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v8, 0x8

    if-eqz v2, :cond_e

    .line 436
    iget-object v2, v0, Lcom/fyber/fairbid/w2;->d:Landroid/widget/TextView;

    sget v3, Lcom/fyber/fairbid/sdk/R$string;->winner_ad:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 437
    iget-object v9, v0, Lcom/fyber/fairbid/w2;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v4

    invoke-virtual {v9, v3, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object v2, v0, Lcom/fyber/fairbid/w2;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 441
    :cond_e
    iget-object v2, v0, Lcom/fyber/fairbid/w2;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iget-object v2, v0, Lcom/fyber/fairbid/w2;->e:Landroid/widget/TextView;

    sget v5, Lcom/fyber/fairbid/sdk/R$string;->instance_id:I

    .line 443
    iget-object v9, v0, Lcom/fyber/fairbid/w2;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v3, v10, v4

    invoke-virtual {v9, v5, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    :goto_9
    iget-object v2, v0, Lcom/fyber/fairbid/w2;->f:Landroid/widget/TextView;

    sget v3, Lcom/fyber/fairbid/sdk/R$string;->net_payout:I

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    .line 447
    iget-object v0, v0, Lcom/fyber/fairbid/w2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v4

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    iget-object v0, p0, Lcom/fyber/fairbid/yh;->a:Lcom/fyber/fairbid/xh;

    .line 450
    iget-object v0, v0, Lcom/fyber/fairbid/xh;->j:Landroid/view/View;

    if-nez v0, :cond_f

    const-string v0, "auctionNoFillContainer"

    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    move-object v1, v0

    :goto_a
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 452
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
