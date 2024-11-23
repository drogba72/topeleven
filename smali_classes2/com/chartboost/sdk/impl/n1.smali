.class public final Lcom/chartboost/sdk/impl/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/m1;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/s4;

.field public final b:Lcom/chartboost/sdk/impl/gb;

.field public final c:Lcom/chartboost/sdk/impl/dd;

.field public d:Landroid/os/Handler;

.field public e:Lcom/chartboost/sdk/impl/u;

.field public final f:Lcom/chartboost/sdk/Mediation;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/s4;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/dd;Landroid/os/Handler;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/Mediation;)V
    .locals 1

    const-string v0, "downloader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/n1;->a:Lcom/chartboost/sdk/impl/s4;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/n1;->b:Lcom/chartboost/sdk/impl/gb;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/n1;->c:Lcom/chartboost/sdk/impl/dd;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/n1;->d:Landroid/os/Handler;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/n1;->e:Lcom/chartboost/sdk/impl/u;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/n1;->f:Lcom/chartboost/sdk/Mediation;

    return-void
.end method

.method public static final a(Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/i1;Z)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adUnitLoaderCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetDownloadedCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/n1;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;)Lcom/chartboost/sdk/impl/j1;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    .line 21
    sget-object p0, Lcom/chartboost/sdk/impl/j1;->b:Lcom/chartboost/sdk/impl/j1;

    .line 23
    :goto_0
    invoke-interface {p4, p1, p0}, Lcom/chartboost/sdk/impl/i1;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/j1;)V

    return-void

    .line 24
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;)Lcom/chartboost/sdk/impl/j1;
    .locals 2

    .line 25
    sget-object v0, Lcom/chartboost/sdk/impl/tb$a;->e:Lcom/chartboost/sdk/impl/tb$a;

    invoke-interface {p3, p1, v0}, Lcom/chartboost/sdk/impl/a0;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/tb;)V

    .line 26
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->D()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n1;->c:Lcom/chartboost/sdk/impl/dd;

    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->B()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/chartboost/sdk/impl/dd;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n1;->c:Lcom/chartboost/sdk/impl/dd;

    .line 29
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->C()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/v;->B()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-interface {p1, p3, p2, v0, v1}, Lcom/chartboost/sdk/impl/dd;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/chartboost/sdk/impl/n0;)V

    .line 41
    :cond_0
    sget-object p1, Lcom/chartboost/sdk/impl/j1;->d:Lcom/chartboost/sdk/impl/j1;

    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lcom/chartboost/sdk/impl/j1;->c:Lcom/chartboost/sdk/impl/j1;

    return-object p1
.end method

.method public a(Lcom/chartboost/sdk/impl/b1;Ljava/lang/String;Lcom/chartboost/sdk/impl/i1;Lcom/chartboost/sdk/impl/a0;)V
    .locals 8

    const-string v0, "appRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTypeTraitsName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDownloadedCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitLoaderCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/b1;->a()Lcom/chartboost/sdk/impl/v;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v7, Lcom/chartboost/sdk/impl/n1$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/n1$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/sdk/impl/n1;Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/a0;Lcom/chartboost/sdk/impl/i1;)V

    .line 13
    iget-object p1, p0, Lcom/chartboost/sdk/impl/n1;->a:Lcom/chartboost/sdk/impl/s4;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/s4;->c()V

    .line 14
    iget-object v1, p0, Lcom/chartboost/sdk/impl/n1;->a:Lcom/chartboost/sdk/impl/s4;

    .line 15
    sget-object v2, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    .line 16
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/v;->d()Ljava/util/Map;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    invoke-static {}, Lcom/chartboost/sdk/impl/t5;->a()Lcom/chartboost/sdk/impl/t5;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/chartboost/sdk/impl/t5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/chartboost/sdk/impl/g1;

    move-object v6, p2

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/chartboost/sdk/impl/s4;->a(Lcom/chartboost/sdk/impl/i9;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/chartboost/sdk/impl/g1;Ljava/lang/String;)V

    return-void
.end method
