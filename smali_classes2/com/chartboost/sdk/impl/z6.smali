.class public final Lcom/chartboost/sdk/impl/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/b7;
.implements Lcom/chartboost/sdk/impl/a5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/z6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/chartboost/sdk/impl/u;

.field public final d:Lcom/chartboost/sdk/impl/k0;

.field public final e:Lcom/chartboost/sdk/impl/e7;

.field public final f:Lcom/chartboost/sdk/impl/b1;

.field public final g:Lcom/chartboost/sdk/impl/s4;

.field public final h:Lcom/chartboost/sdk/impl/p8;

.field public final synthetic i:Lcom/chartboost/sdk/impl/a5;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Ljava/lang/String;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/e7;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/a5;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionIntermediateCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appRequest"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloader"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openMeasurementImpressionCallback"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/v;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/z6;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/z6;->c:Lcom/chartboost/sdk/impl/u;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/z6;->d:Lcom/chartboost/sdk/impl/k0;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/z6;->e:Lcom/chartboost/sdk/impl/e7;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/z6;->f:Lcom/chartboost/sdk/impl/b1;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/z6;->g:Lcom/chartboost/sdk/impl/s4;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/z6;->h:Lcom/chartboost/sdk/impl/p8;

    .line 11
    iput-object p9, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/z6;->j:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 31
    invoke-static {}, Lcom/chartboost/sdk/impl/a7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Dismissing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->e:Lcom/chartboost/sdk/impl/e7;

    sget-object v1, Lcom/chartboost/sdk/impl/g7;->g:Lcom/chartboost/sdk/impl/g7;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/g7;)V

    .line 33
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z6;->b()V

    return-void
.end method

.method public a(Lcom/chartboost/sdk/impl/g7;)V
    .locals 10

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/chartboost/sdk/impl/z6;->j:Z

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/z6;->h:Lcom/chartboost/sdk/impl/p8;

    sget-object v2, Lcom/chartboost/sdk/impl/f9;->e:Lcom/chartboost/sdk/impl/f9;

    invoke-interface {v1, v2}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/f9;)V

    .line 3
    sget-object v1, Lcom/chartboost/sdk/impl/z6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z6;->b()V

    .line 7
    new-instance p1, Lcom/chartboost/sdk/impl/d4;

    .line 8
    sget-object v2, Lcom/chartboost/sdk/impl/tb$h;->n:Lcom/chartboost/sdk/impl/tb$h;

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->c:Lcom/chartboost/sdk/impl/u;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/u;->b()Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, p0, Lcom/chartboost/sdk/impl/z6;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v3, "onClose with state Loaded"

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v9}, Lcom/chartboost/sdk/impl/d4;-><init>(Lcom/chartboost/sdk/impl/tb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/ib;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/z6;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/z6;->a()V

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/chartboost/sdk/impl/z6;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->f:Lcom/chartboost/sdk/impl/b1;

    invoke-interface {p1, v0}, Lcom/chartboost/sdk/impl/k0;->b(Lcom/chartboost/sdk/impl/b1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/a7;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Removing impression"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->e:Lcom/chartboost/sdk/impl/e7;

    sget-object v1, Lcom/chartboost/sdk/impl/g7;->h:Lcom/chartboost/sdk/impl/g7;

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/e7;->a(Lcom/chartboost/sdk/impl/g7;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->e:Lcom/chartboost/sdk/impl/e7;

    invoke-interface {v0}, Lcom/chartboost/sdk/impl/e7;->r()V

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->g:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/s4;->c()V

    return-void
.end method

.method public clear(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1, p2}, Lcom/chartboost/sdk/impl/z4;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->clearFromStorage(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->d:Lcom/chartboost/sdk/impl/k0;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/z6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/chartboost/sdk/impl/k0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/z6;->j:Z

    return-void
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->persist(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public persist(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->persist(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->refresh(Lcom/chartboost/sdk/impl/ob;)Lcom/chartboost/sdk/impl/ob;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Lcom/chartboost/sdk/impl/ob;)V
    .locals 1

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->refresh(Lcom/chartboost/sdk/impl/ob;)V

    return-void
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->store(Lcom/chartboost/sdk/impl/ib;)Lcom/chartboost/sdk/impl/ib;

    move-result-object p1

    return-object p1
.end method

.method public store(Lcom/chartboost/sdk/impl/ib;)V
    .locals 1

    const-string v0, "ad"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->store(Lcom/chartboost/sdk/impl/ib;)V

    return-void
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;
    .locals 1

    const-string v0, "<this>"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/a5;->track(Lcom/chartboost/sdk/impl/qb;)Lcom/chartboost/sdk/impl/qb;

    move-result-object p1

    return-object p1
.end method

.method public track(Lcom/chartboost/sdk/impl/qb;)V
    .locals 1

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/sdk/impl/z6;->i:Lcom/chartboost/sdk/impl/a5;

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/z4;->track(Lcom/chartboost/sdk/impl/qb;)V

    return-void
.end method
