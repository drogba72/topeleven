.class public abstract Lcom/ironsource/rb;
.super Lcom/ironsource/k1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/rb$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0007B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001c\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008R\"\u0010\u000f\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ironsource/rb;",
        "Lcom/ironsource/k1;",
        "Lcom/ironsource/mediationsdk/logger/IronSourceError;",
        "error",
        "Lcom/ironsource/ob;",
        "instance",
        "",
        "a",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/sb;",
        "kotlin.jvm.PlatformType",
        "h",
        "Ljava/lang/ref/WeakReference;",
        "listener",
        "Lcom/ironsource/j1;",
        "adTools",
        "Lcom/ironsource/r1;",
        "adUnitData",
        "<init>",
        "(Lcom/ironsource/j1;Lcom/ironsource/r1;Lcom/ironsource/sb;)V",
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
.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/sb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/j1;Lcom/ironsource/r1;Lcom/ironsource/sb;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/k1;-><init>(Lcom/ironsource/j1;Lcom/ironsource/r1;Lcom/ironsource/c2;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/rb;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/rb;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/rb;->h:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ob;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ironsource/k1;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/k1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ironsource/j0;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/rb;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/sb;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/o1;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {v1, p0, p2}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1, p1}, Lcom/ironsource/sb;->b(Lcom/ironsource/o1;Lcom/ironsource/mediationsdk/logger/IronSourceError;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/rb;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ob;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/rb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ob;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/rb;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ob;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/rb;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ob;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleShowFailed"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "showAd called"

    invoke-virtual {p0, v1}, Lcom/ironsource/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k1;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Lcom/ironsource/j0;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/k1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/j0;->a(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/k1;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x1fd

    const-string v3, "show called while ad unit is not ready to show"

    invoke-direct {v0, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1, v1}, Lcom/ironsource/rb;->a(Lcom/ironsource/rb;Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/ob;ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/ironsource/qb;

    invoke-direct {v0, p1}, Lcom/ironsource/qb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/k1;->a(Lcom/ironsource/f0;)V

    return-void
.end method
