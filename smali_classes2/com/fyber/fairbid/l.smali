.class public final Lcom/fyber/fairbid/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/th;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/th;)V
    .locals 1

    const-string v0, "photographerResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/l;->a:Lcom/fyber/fairbid/th;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/app/Activity;I)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "s"

    const/4 v2, 0x0

    const-string v3, "Snoopy"

    const/16 v4, 0x1a

    if-ge v0, v4, :cond_1

    const-string p1, "AdImageProcessor - Unable to take the pic; the OS is below Android O"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    :cond_1
    if-nez p3, :cond_3

    const-string p1, "AdImageProcessor - ad format is null"

    const-string p2, "msg"

    .line 44
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_2

    goto :goto_1

    .line 150
    :cond_2
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2

    :cond_3
    const-string v0, "AdImageProcessor - Let\'s see what do we have in here"

    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    sget-boolean v1, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v1, :cond_4

    goto :goto_2

    .line 191
    :cond_4
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :goto_2
    iget-object v0, p0, Lcom/fyber/fairbid/l;->a:Lcom/fyber/fairbid/th;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "marketingName"

    .line 193
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    sget-object v1, Lcom/fyber/fairbid/mediation/Network;->MINTEGRAL:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    move v1, v3

    goto :goto_3

    .line 208
    :cond_5
    sget-object v1, Lcom/fyber/fairbid/mediation/Network;->APPLOVIN:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_6

    move p1, v3

    goto :goto_4

    .line 209
    :cond_6
    sget-object v1, Lcom/fyber/fairbid/mediation/Network;->PANGLE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    if-eqz p1, :cond_7

    .line 210
    iget-object p1, v0, Lcom/fyber/fairbid/th;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/xj;

    goto :goto_5

    .line 211
    :cond_7
    iget-object p1, v0, Lcom/fyber/fairbid/th;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/uh;

    :goto_5
    if-eqz p3, :cond_a

    sub-int/2addr p3, v3

    if-eqz p3, :cond_9

    if-ne p3, v3, :cond_8

    .line 212
    invoke-interface {p1, p2}, Lcom/fyber/fairbid/sh;->a(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_6

    .line 213
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    invoke-interface {p1, p2}, Lcom/fyber/fairbid/sh;->b(Landroid/app/Activity;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_6
    return-object p1

    .line 214
    :cond_a
    throw v2
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const-string v3, "Snoopy"

    const-string v4, "s"

    const/16 v5, 0x1a

    if-ge v1, v5, :cond_1

    const-string p1, "AdImageProcessor - Unable to take the pic; the OS is below Android O"

    .line 217
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    sget-boolean p2, Lcom/fyber/fairbid/rj;->a:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v2

    :cond_1
    const-string v1, "AdImageProcessor - Let\'s see what do we have in here"

    .line 258
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    sget-boolean v5, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v5, :cond_2

    goto :goto_1

    .line 297
    :cond_2
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    :goto_1
    iget-object v1, p0, Lcom/fyber/fairbid/l;->a:Lcom/fyber/fairbid/th;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "marketingName"

    .line 299
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    sget-object v5, Lcom/fyber/fairbid/mediation/Network;->MINTEGRAL:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    .line 314
    :cond_3
    sget-object v5, Lcom/fyber/fairbid/mediation/Network;->APPLOVIN:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_4

    move p1, v6

    goto :goto_3

    .line 315
    :cond_4
    sget-object v5, Lcom/fyber/fairbid/mediation/Network;->PANGLE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v5}, Lcom/fyber/fairbid/mediation/Network;->getMarketingName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    :goto_3
    if-eqz p1, :cond_5

    .line 316
    iget-object p1, v1, Lcom/fyber/fairbid/th;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/xj;

    goto :goto_4

    .line 317
    :cond_5
    iget-object p1, v1, Lcom/fyber/fairbid/th;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/fairbid/uh;

    .line 318
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    :try_start_0
    invoke-virtual {p2, v6}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 376
    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 p1, 0x0

    .line 377
    invoke-virtual {p2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "ViewPhotographer - Not proceeding with taking a screenshot due to \ud83d\udc47"

    .line 380
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    sget-boolean v0, Lcom/fyber/fairbid/rj;->a:Z

    if-nez v0, :cond_6

    goto :goto_5

    .line 433
    :cond_6
    invoke-static {v3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v2
.end method
