.class public final Lcom/chartboost/sdk/impl/t8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/t8$a;,
        Lcom/chartboost/sdk/impl/t8$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/q;
    .locals 4

    .line 70
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/t8;->b(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/c4;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/chartboost/sdk/impl/h7;->f:Lcom/chartboost/sdk/impl/h7;

    .line 72
    sget-object v2, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    .line 73
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/t8;->c(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/d9;

    move-result-object p1

    const/4 v3, 0x0

    .line 74
    invoke-static {v0, v1, v2, p1, v3}, Lcom/chartboost/sdk/impl/q;->a(Lcom/chartboost/sdk/impl/c4;Lcom/chartboost/sdk/impl/h7;Lcom/chartboost/sdk/impl/d9;Lcom/chartboost/sdk/impl/d9;Z)Lcom/chartboost/sdk/impl/q;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 82
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildAdSessionVideoConfig error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;
    .locals 3

    const/4 v0, 0x0

    .line 50
    :try_start_0
    invoke-static {p1, p2, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/e9;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "TAG"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildHtmlContext error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;
    .locals 1

    const/4 v0, 0x0

    .line 37
    :try_start_0
    invoke-virtual {p0, p3, p5, p4}, Lcom/chartboost/sdk/impl/t8;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    .line 38
    invoke-static {p1, p2, p3, v0, v0}, Lcom/chartboost/sdk/impl/r;->a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/sdk/impl/r;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TAG"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "buildNativeContext error: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;
    .locals 1

    .line 33
    sget-object v0, Lcom/chartboost/sdk/impl/y7;->d:Lcom/chartboost/sdk/impl/y7;

    if-ne p6, v0, :cond_0

    .line 34
    invoke-virtual {p0, p1, p7}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/e9;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/r;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/chartboost/sdk/impl/z2;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;)Lcom/chartboost/sdk/impl/t8$a;
    .locals 12

    move-object v9, p0

    move-object v0, p1

    move-object v10, p2

    const-string/jumbo v1, "webView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mtype"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "verificationScriptResourcesList"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "verificationListConfig"

    move-object/from16 v6, p7

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/q;

    move-result-object v11

    move-object v1, p0

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p2

    move-object v8, p1

    .line 2
    invoke-virtual/range {v1 .. v8}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/e9;Ljava/lang/String;Ljava/util/List;ZLjava/util/List;Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;)Lcom/chartboost/sdk/impl/r;

    move-result-object v1

    .line 3
    invoke-static {v11, v1}, Lcom/chartboost/sdk/impl/p;->a(Lcom/chartboost/sdk/impl/q;Lcom/chartboost/sdk/impl/r;)Lcom/chartboost/sdk/impl/p;

    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/p;->a(Landroid/view/View;)V

    .line 17
    new-instance v0, Lcom/chartboost/sdk/impl/t8$a;

    .line 19
    invoke-static {v1}, Lcom/chartboost/sdk/impl/k;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/k;

    move-result-object v2

    const-string v3, "it"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v1}, Lcom/chartboost/sdk/impl/t8;->a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/x7;

    move-result-object v3

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/t8$a;-><init>(Lcom/chartboost/sdk/impl/p;Lcom/chartboost/sdk/impl/k;Lcom/chartboost/sdk/impl/x7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 28
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OMSDK create session exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/chartboost/sdk/impl/w7;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/x7;
    .locals 1

    .line 29
    sget-object v0, Lcom/chartboost/sdk/impl/y7;->d:Lcom/chartboost/sdk/impl/y7;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p2}, Lcom/chartboost/sdk/impl/x7;->a(Lcom/chartboost/sdk/impl/p;)Lcom/chartboost/sdk/impl/x7;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 3

    .line 67
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 69
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildVerificationResources invalid url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 83
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lcom/chartboost/sdk/impl/pc;

    .line 86
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/chartboost/sdk/impl/t8;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    .line 88
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->c()Ljava/lang/String;

    move-result-object v3

    .line 90
    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/pc;->a()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v3, v2, v1}, Lcom/chartboost/sdk/impl/qc;->a(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/chartboost/sdk/impl/qc;

    move-result-object v1

    .line 156
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    invoke-static {}, Lcom/chartboost/sdk/impl/u8;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "buildVerificationResources error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_0

    .line 61
    invoke-virtual {p0, p2}, Lcom/chartboost/sdk/impl/t8;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final b(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/c4;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/t8$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->e:Lcom/chartboost/sdk/impl/c4;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->g:Lcom/chartboost/sdk/impl/c4;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->f:Lcom/chartboost/sdk/impl/c4;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->d:Lcom/chartboost/sdk/impl/c4;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/c4;->e:Lcom/chartboost/sdk/impl/c4;

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/chartboost/sdk/impl/y7;)Lcom/chartboost/sdk/impl/d9;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/t8$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 6
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->e:Lcom/chartboost/sdk/impl/d9;

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/chartboost/sdk/impl/d9;->c:Lcom/chartboost/sdk/impl/d9;

    :goto_0
    return-object p1
.end method
