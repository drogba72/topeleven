.class public final Lcom/fyber/fairbid/li;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "\n"

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 86
    check-cast v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 87
    sget-object v4, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    const-string v4, "<this>"

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    new-instance v5, Lcom/fyber/fairbid/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "instance id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getInstanceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 226
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 227
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget v5, v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 229
    new-instance v5, Lcom/fyber/fairbid/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "pricing value: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    iget-wide v7, v3, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 231
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    :cond_1
    new-instance v5, Lcom/fyber/fairbid/d$a;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Network name: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/display/NetworkModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_2
    new-instance p1, Lcom/fyber/fairbid/d$a;

    invoke-direct {p1, p0, v2}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_3
    if-eqz p2, :cond_4

    .line 240
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/fyber/fairbid/d$a;

    new-instance v0, Lcom/fyber/fairbid/d$a;

    .line 241
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "None"

    invoke-direct {v0, v2, v1}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 242
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, p0, v0}, Lcom/fyber/fairbid/d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, ""

    :cond_5
    :goto_2
    return-object p1
.end method
