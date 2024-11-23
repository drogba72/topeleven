.class public final Lcom/ironsource/k1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/k1;->c()Lcom/ironsource/k1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ironsource/k1$b",
        "Lcom/ironsource/gs;",
        "Lcom/ironsource/x;",
        "instance",
        "",
        "a",
        "",
        "errorCode",
        "",
        "errorReason",
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
.method constructor <init>(Lcom/ironsource/k1;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/k1$b;->a:Lcom/ironsource/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k1$b;->a:Lcom/ironsource/k1;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/k1;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ironsource/x;)V
    .locals 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/k1$b;->a:Lcom/ironsource/k1;

    invoke-static {v0}, Lcom/ironsource/k1;->d(Lcom/ironsource/k1;)Lcom/ironsource/x9;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/x9;->a(Lcom/ironsource/x9;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/k1$b;->a:Lcom/ironsource/k1;

    invoke-static {v2}, Lcom/ironsource/k1;->b(Lcom/ironsource/k1;)Lcom/ironsource/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ma;->e()Lcom/ironsource/xi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/ironsource/xi;->a(JZ)V

    iget-object v0, p0, Lcom/ironsource/k1$b;->a:Lcom/ironsource/k1;

    invoke-static {v0}, Lcom/ironsource/k1;->e(Lcom/ironsource/k1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/e2;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/ironsource/o1;

    iget-object v2, p0, Lcom/ironsource/k1$b;->a:Lcom/ironsource/k1;

    invoke-virtual {p1}, Lcom/ironsource/x;->d()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/o1;-><init>(Lcom/ironsource/k1;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    invoke-interface {v0, v1}, Lcom/ironsource/e2;->j(Lcom/ironsource/o1;)Lkotlin/Unit;

    :cond_1
    return-void
.end method
