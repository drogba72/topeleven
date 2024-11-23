.class public final Lcom/fyber/fairbid/w7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/fyber/fairbid/c7;Lcom/fyber/fairbid/mediation/display/NetworkModel;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/fyber/fairbid/c7;->a()Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    .line 12
    iget-wide p0, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    sub-double/2addr v0, p0

    cmpl-double p0, v0, v2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ltz p0, :cond_1

    new-array p0, v1, [Lcom/fyber/fairbid/t7;

    .line 13
    sget-object v1, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v1, p0, v0

    sget-object v0, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v0, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array p0, v1, [Lcom/fyber/fairbid/t7;

    sget-object v1, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v1, p0, v0

    sget-object v0, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v0, p0, p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_3

    .line 14
    :cond_2
    sget-object p0, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static a(Lcom/fyber/fairbid/t7;)Ljava/util/List;
    .locals 3

    const-string v0, "fallbackModeOnShow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p0, :cond_4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 7
    :cond_1
    sget-object p0, Lcom/fyber/fairbid/t7;->d:Lcom/fyber/fairbid/t7;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-array p0, v1, [Lcom/fyber/fairbid/t7;

    .line 9
    sget-object v1, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v1, p0, v0

    sget-object v0, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v0, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-array p0, v1, [Lcom/fyber/fairbid/t7;

    .line 10
    sget-object v1, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    aput-object v1, p0, v0

    sget-object v0, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    aput-object v0, p0, v2

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
