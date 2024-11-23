.class public final Lcom/fyber/fairbid/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Lcom/fyber/fairbid/t7;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xcbbc6ee

    if-eq v2, v3, :cond_7

    const v3, 0x33af38

    if-eq v2, v3, :cond_5

    const v3, 0x65fb149

    if-eq v2, v3, :cond_3

    const v3, 0x76998e23

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "exchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    goto :goto_2

    :cond_3
    const-string v2, "price"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lcom/fyber/fairbid/t7;->d:Lcom/fyber/fairbid/t7;

    goto :goto_2

    :cond_5
    const-string v2, "none"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "waterfall"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    sget-object v0, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    goto :goto_2

    .line 19
    :cond_9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find a fallback mode (on request) for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/fyber/fairbid/t7;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0xcbbc6ee

    if-eq v2, v3, :cond_7

    const v3, 0x33af38

    if-eq v2, v3, :cond_5

    const v3, 0x65fb149

    if-eq v2, v3, :cond_3

    const v3, 0x76998e23

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "exchange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Lcom/fyber/fairbid/t7;->b:Lcom/fyber/fairbid/t7;

    goto :goto_2

    :cond_3
    const-string v2, "price"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lcom/fyber/fairbid/t7;->d:Lcom/fyber/fairbid/t7;

    goto :goto_2

    :cond_5
    const-string v2, "none"

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    sget-object v0, Lcom/fyber/fairbid/t7;->e:Lcom/fyber/fairbid/t7;

    goto :goto_2

    :cond_7
    const-string/jumbo v2, "waterfall"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    .line 14
    :cond_8
    sget-object v0, Lcom/fyber/fairbid/t7;->a:Lcom/fyber/fairbid/t7;

    goto :goto_2

    .line 19
    :cond_9
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find a fallback mode (on show) for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
