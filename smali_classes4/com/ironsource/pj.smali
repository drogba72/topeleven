.class public final Lcom/ironsource/pj;
.super Lcom/ironsource/n;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/dk;
.implements Lcom/ironsource/e2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010!J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u001a\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0018\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/ironsource/pj;",
        "Lcom/ironsource/n;",
        "Lcom/ironsource/dk;",
        "Lcom/ironsource/e2;",
        "Lcom/ironsource/j1;",
        "tools",
        "Lcom/ironsource/zj;",
        "adProperties",
        "Lcom/ironsource/bk;",
        "a",
        "",
        "b",
        "Lcom/ironsource/mj;",
        "nativeAdBinder",
        "Lcom/ironsource/o1;",
        "adUnitCallback",
        "n",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "d",
        "o",
        "m",
        "Lcom/ironsource/sj;",
        "Lcom/ironsource/sj;",
        "listener",
        "Lcom/ironsource/j1;",
        "adTools",
        "c",
        "Lcom/ironsource/zj;",
        "nativeAdProperties",
        "Lcom/ironsource/bk;",
        "nativeAdUnit",
        "<init>",
        "(Lcom/ironsource/sj;Lcom/ironsource/j1;Lcom/ironsource/zj;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/sj;

.field private final b:Lcom/ironsource/j1;

.field private final c:Lcom/ironsource/zj;

.field private d:Lcom/ironsource/bk;


# direct methods
.method public constructor <init>(Lcom/ironsource/sj;Lcom/ironsource/j1;Lcom/ironsource/zj;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdProperties"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/n;-><init>()V

    iput-object p1, p0, Lcom/ironsource/pj;->a:Lcom/ironsource/sj;

    iput-object p2, p0, Lcom/ironsource/pj;->b:Lcom/ironsource/j1;

    iput-object p3, p0, Lcom/ironsource/pj;->c:Lcom/ironsource/zj;

    return-void
.end method

.method private final a(Lcom/ironsource/j1;Lcom/ironsource/zj;)Lcom/ironsource/bk;
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/ck;->z:Lcom/ironsource/ck$a;

    invoke-static {}, Lcom/ironsource/o;->a()Lcom/ironsource/ve;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/ve;->a()Lcom/ironsource/ei;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/ck$a;->a(Lcom/ironsource/b1;Lcom/ironsource/ei;)Lcom/ironsource/ck;

    move-result-object p2

    new-instance v0, Lcom/ironsource/bk;

    invoke-direct {v0, p1, p2, p0}, Lcom/ironsource/bk;-><init>(Lcom/ironsource/j1;Lcom/ironsource/ck;Lcom/ironsource/dk;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ironsource/o1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/pj;->d(Lcom/ironsource/o1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/pj;->d:Lcom/ironsource/bk;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ironsource/k1;->d()V

    return-void
.end method

.method public final a(Lcom/ironsource/mj;)V
    .locals 2

    const-string v0, "nativeAdBinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pj;->d:Lcom/ironsource/bk;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/ironsource/uj;

    invoke-direct {v1, p1}, Lcom/ironsource/uj;-><init>(Lcom/ironsource/mj;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/f0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/pj;->b:Lcom/ironsource/j1;

    iget-object v1, p0, Lcom/ironsource/pj;->c:Lcom/ironsource/zj;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/pj;->a(Lcom/ironsource/j1;Lcom/ironsource/zj;)Lcom/ironsource/bk;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/pj;->d:Lcom/ironsource/bk;

    if-nez v0, :cond_0

    const-string v0, "nativeAdUnit"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/ironsource/k1;->a(Lcom/ironsource/e2;)V

    return-void
.end method

.method public d(Lcom/ironsource/o1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/pj;->a:Lcom/ironsource/sj;

    invoke-interface {p1, p2}, Lcom/ironsource/sj;->onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public bridge synthetic i(Lcom/ironsource/o1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/pj;->m(Lcom/ironsource/o1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic j(Lcom/ironsource/o1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/pj;->n(Lcom/ironsource/o1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic k(Lcom/ironsource/o1;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ironsource/pj;->o(Lcom/ironsource/o1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public m(Lcom/ironsource/o1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pj;->a:Lcom/ironsource/sj;

    invoke-virtual {p1}, Lcom/ironsource/o1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sj;->onNativeAdClicked(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public n(Lcom/ironsource/o1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/pj;->a:Lcom/ironsource/sj;

    invoke-virtual {p1}, Lcom/ironsource/o1;->c()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ironsource/sj;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public o(Lcom/ironsource/o1;)V
    .locals 1

    const-string v0, "adUnitCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
