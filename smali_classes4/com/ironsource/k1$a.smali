.class public Lcom/ironsource/k1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0094\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ironsource/k1$a;",
        "Lcom/ironsource/b0;",
        "Lcom/ironsource/x;",
        "instance",
        "",
        "b",
        "a",
        "<init>",
        "(Lcom/ironsource/k1;)V",
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
.field final synthetic a:Lcom/ironsource/k1;


# direct methods
.method public constructor <init>(Lcom/ironsource/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/x;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-static {v0}, Lcom/ironsource/k1;->b(Lcom/ironsource/k1;)Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Lcom/ironsource/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-virtual {v1}, Lcom/ironsource/k1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-static {v0}, Lcom/ironsource/k1;->c(Lcom/ironsource/k1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/o1;

    iget-object v2, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/c2;->i(Lcom/ironsource/o1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/x;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-static {v0}, Lcom/ironsource/k1;->f(Lcom/ironsource/k1;)Lcom/ironsource/as;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/as;->b(Lcom/ironsource/x;)V

    iget-object v0, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-static {v0}, Lcom/ironsource/k1;->b(Lcom/ironsource/k1;)Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Lcom/ironsource/j0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-virtual {v1}, Lcom/ironsource/k1;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/j0;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-virtual {v0}, Lcom/ironsource/k1;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n2;->m()Lcom/ironsource/ze$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-static {v1}, Lcom/ironsource/k1;->a(Lcom/ironsource/k1;)Lcom/ironsource/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r1;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ironsource/ze$a;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object v0, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-static {v0}, Lcom/ironsource/k1;->c(Lcom/ironsource/k1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/c2;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/o1;

    iget-object v2, p0, Lcom/ironsource/k1$a;->a:Lcom/ironsource/k1;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/c2;->k(Lcom/ironsource/o1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method
