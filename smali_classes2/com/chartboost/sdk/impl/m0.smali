.class public final Lcom/chartboost/sdk/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t2$a;
.implements Lcom/chartboost/sdk/impl/a5;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q2;

.field public final b:Lcom/chartboost/sdk/impl/ca;

.field public final c:Lcom/chartboost/sdk/impl/a5;

.field public d:Lcom/chartboost/sdk/impl/xa;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/ca;Lcom/chartboost/sdk/impl/a5;)V
    .locals 1

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestBodyBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/q2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/ca;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/xa;)V
    .locals 2

    const-string v0, "cached"

    const-string v1, "0"

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xa;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "video_cached"

    invoke-virtual {p1, v1, v0}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xa;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "ad_id"

    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/chartboost/sdk/impl/t2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 6

    .line 30
    new-instance p1, Lcom/chartboost/sdk/impl/x4;

    .line 31
    sget-object v1, Lcom/chartboost/sdk/impl/tb$h;->m:Lcom/chartboost/sdk/impl/tb$h;

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Lcom/chartboost/sdk/internal/Model/CBError;->getErrorDesc()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, "Show failure"

    :cond_1
    move-object v2, p2

    .line 33
    iget-object p2, p0, Lcom/chartboost/sdk/impl/m0;->d:Lcom/chartboost/sdk/impl/xa;

    const/4 v0, 0x0

    const-string/jumbo v3, "showParams"

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/xa;->b()Ljava/lang/String;

    move-result-object p2

    .line 34
    iget-object v4, p0, Lcom/chartboost/sdk/impl/m0;->d:Lcom/chartboost/sdk/impl/xa;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    :cond_3
    invoke-virtual {v4}, Lcom/chartboost/sdk/impl/xa;->c()Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/chartboost/sdk/impl/m0;->d:Lcom/chartboost/sdk/impl/xa;

    if-nez v5, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v5

    :goto_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/xa;->d()Lcom/chartboost/sdk/Mediation;

    move-result-object v5

    move-object v0, p1

    move-object v3, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/x4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/m0;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/t2;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/chartboost/sdk/impl/xa;)V
    .locals 8

    const-string v0, "endpointPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "showParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/chartboost/sdk/impl/m0;->d:Lcom/chartboost/sdk/impl/xa;

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/t2;

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/m0;->b:Lcom/chartboost/sdk/impl/ca;

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/ca;->a()Lcom/chartboost/sdk/impl/ea;

    move-result-object v4

    .line 7
    sget-object v5, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 9
    iget-object v7, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    const-string v2, "https://live.chartboost.com"

    move-object v1, v0

    move-object v3, p1

    move-object v6, p0

    .line 10
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    const/4 p1, 0x1

    .line 18
    iput p1, v0, Lcom/chartboost/sdk/impl/l2;->i:I

    .line 19
    invoke-virtual {p0, v0, p2}, Lcom/chartboost/sdk/impl/m0;->a(Lcom/chartboost/sdk/impl/t2;Lcom/chartboost/sdk/impl/xa;)V

    .line 20
    iget-object p1, p0, Lcom/chartboost/sdk/impl/m0;->a:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .locals 1

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .locals 1

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0;->c:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
