.class public final Lcom/chartboost/sdk/impl/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/a5;
.implements Lcom/chartboost/sdk/impl/z4;


# instance fields
.field public a:Lkotlin/Lazy;

.field public b:Lkotlin/Lazy;

.field public c:Lkotlin/Lazy;

.field public d:Lkotlin/Lazy;

.field public e:Lkotlin/Lazy;

.field public f:Lkotlin/Lazy;

.field public g:Lkotlin/Lazy;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throttler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEventCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/b5;->a:Lkotlin/Lazy;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/b5;->b:Lkotlin/Lazy;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/b5;->c:Lkotlin/Lazy;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/b5;->d:Lkotlin/Lazy;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/b5;->e:Lkotlin/Lazy;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/b5;->f:Lkotlin/Lazy;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/b5;->g:Lkotlin/Lazy;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b5;->h:Ljava/util/Map;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b5;->i:Ljava/util/Map;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b5;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/qb;)F
    .locals 4

    .line 21
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->b()F

    move-result p1

    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b5;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->e(Lcom/chartboost/sdk/impl/qb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qb;

    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->i()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qb;->i()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v0

    long-to-float p1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot calculate latency: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v0
.end method

.method public final a()Lcom/chartboost/sdk/impl/v4;
    .locals 41

    move-object/from16 v1, p0

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/chartboost/sdk/impl/b5;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ca;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object v0

    .line 3
    iget-object v2, v1, Lcom/chartboost/sdk/impl/b5;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/chartboost/sdk/impl/u4;

    .line 4
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->c()Lcom/chartboost/sdk/impl/i6;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->h()Lcom/chartboost/sdk/impl/ua;

    move-result-object v5

    .line 6
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ea;->g()Lcom/chartboost/sdk/impl/t9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/t9;->c()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v2, v1, Lcom/chartboost/sdk/impl/b5;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/chartboost/sdk/impl/j9;

    .line 8
    iget-object v8, v0, Lcom/chartboost/sdk/impl/ea;->h:Ljava/lang/String;

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/chartboost/sdk/impl/u4;->a(Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/ua;Ljava/lang/String;Lcom/chartboost/sdk/impl/j9;Ljava/lang/String;)Lcom/chartboost/sdk/impl/v4;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot create environment data for tracking: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/chartboost/sdk/impl/v4;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const v39, 0x7fffffff

    const/16 v40, 0x0

    invoke-direct/range {v3 .. v40}, Lcom/chartboost/sdk/impl/v4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIZIJJIIIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/chartboost/sdk/impl/ib;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/ib;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/vb;

    .line 31
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b5;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ob;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ob;->b()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1, p1}, Lcom/chartboost/sdk/impl/vb;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/chartboost/sdk/impl/qb;)V
    .locals 3

    const-string v0, "TAG"

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/b5;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/ob;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/ob;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->c(Lcom/chartboost/sdk/impl/qb;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->d(Lcom/chartboost/sdk/impl/qb;)V

    .line 5
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Cannot save empty event"

    invoke-static {p1, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 13
    :goto_2
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot send tracking event: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public final c(Lcom/chartboost/sdk/impl/qb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/rb;

    .line 3
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b5;->a()Lcom/chartboost/sdk/impl/v4;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/b5;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/sdk/impl/ob;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/ob;->e()I

    move-result v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/v4;I)V

    .line 11
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->g()Lcom/chartboost/sdk/impl/qb$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/qb$a;->c:Lcom/chartboost/sdk/impl/qb$a;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/rb;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/rb;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->i:Ljava/util/Map;

    .line 2
    invoke-virtual {p0, p2, p1}, Lcom/chartboost/sdk/impl/b5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/rb;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final d(Lcom/chartboost/sdk/impl/qb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->g()Lcom/chartboost/sdk/impl/qb$a;

    move-result-object p1

    sget-object v0, Lcom/chartboost/sdk/impl/qb$a;->c:Lcom/chartboost/sdk/impl/qb$a;

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/b5;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/sdk/impl/rb;

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->j:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b5;->a()Lcom/chartboost/sdk/impl/v4;

    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/rb;->a(Ljava/util/List;Lcom/chartboost/sdk/impl/v4;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/chartboost/sdk/impl/qb;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/chartboost/sdk/impl/qb;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->d:Lcom/chartboost/sdk/impl/tb$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/chartboost/sdk/impl/tb$h;->c:Lcom/chartboost/sdk/impl/tb$h;

    if-ne p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(Lcom/chartboost/sdk/impl/qb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->e(Lcom/chartboost/sdk/impl/qb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ib;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Lcom/chartboost/sdk/impl/ib;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Lcom/chartboost/sdk/impl/qb;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/qb;->a(F)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->b(Lcom/chartboost/sdk/impl/qb;)V

    .line 4
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->h(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public final h(Lcom/chartboost/sdk/impl/qb;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->f(Lcom/chartboost/sdk/impl/qb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->e(Lcom/chartboost/sdk/impl/qb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->e(Lcom/chartboost/sdk/impl/qb;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ib;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/qb;->a(Lcom/chartboost/sdk/impl/ib;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Lcom/chartboost/sdk/impl/qb;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/qb;->a(F)V

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persist event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/rb;

    .line 8
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/b5;->a()Lcom/chartboost/sdk/impl/v4;

    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/chartboost/sdk/impl/rb;->a(Lcom/chartboost/sdk/impl/qb;Lcom/chartboost/sdk/impl/v4;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lkotlin/LazyKt;->lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/sdk/impl/b5;->a:Lkotlin/Lazy;

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->h:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->a(Lcom/chartboost/sdk/impl/ib;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/b5;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/ob;

    .line 2
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ob;->g()Z

    move-result v1

    const-string v2, "TAG"

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Tracking is disabled"

    invoke-static {p1, v0}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ob;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/qb;->f()Lcom/chartboost/sdk/impl/tb;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is black-listed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/b5;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/y4;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/y4;->e(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, v0}, Lcom/chartboost/sdk/impl/b5;->g(Lcom/chartboost/sdk/impl/qb;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 15
    invoke-static {}, Lcom/chartboost/sdk/impl/c5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event is throttled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartboost/sdk/impl/w7;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
