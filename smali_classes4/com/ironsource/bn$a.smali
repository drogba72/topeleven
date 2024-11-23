.class public final Lcom/ironsource/bn$a;
.super Lcom/ironsource/rb$a;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/um;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0084\u0004\u0018\u00002\u00060\u0001R\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ironsource/bn$a;",
        "Lcom/ironsource/rb$a;",
        "Lcom/ironsource/rb;",
        "Lcom/ironsource/um;",
        "Lcom/ironsource/sm;",
        "rewardInstance",
        "",
        "a",
        "<init>",
        "(Lcom/ironsource/bn;)V",
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
.field final synthetic c:Lcom/ironsource/bn;


# direct methods
.method public constructor <init>(Lcom/ironsource/bn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/bn$a;->c:Lcom/ironsource/bn;

    invoke-direct {p0, p1}, Lcom/ironsource/rb$a;-><init>(Lcom/ironsource/rb;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/sm;)V
    .locals 3

    const-string v0, "rewardInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/bn$a;->c:Lcom/ironsource/bn;

    invoke-virtual {p1}, Lcom/ironsource/x;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/k1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/bn$a;->c:Lcom/ironsource/bn;

    invoke-static {v0}, Lcom/ironsource/bn;->a(Lcom/ironsource/bn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dn;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/o1;

    iget-object v2, p0, Lcom/ironsource/bn$a;->c:Lcom/ironsource/bn;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/dn;->l(Lcom/ironsource/o1;)Lkotlin/Unit;

    :cond_0
    return-void
.end method
