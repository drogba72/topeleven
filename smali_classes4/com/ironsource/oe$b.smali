.class public final Lcom/ironsource/oe$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/rj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/oe;->e()Lcom/ironsource/oe$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ironsource/oe$b",
        "Lcom/ironsource/rj$a;",
        "Lcom/ironsource/qe;",
        "adData",
        "",
        "a",
        "",
        "reason",
        "b",
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
.field final synthetic a:Lcom/ironsource/oe;


# direct methods
.method constructor <init>(Lcom/ironsource/oe;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-virtual {v0}, Lcom/ironsource/oe;->a()Lcom/ironsource/se$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/se$a;->onNativeAdShown()V

    :cond_0
    return-void
.end method

.method public a(Lcom/ironsource/qe;)V
    .locals 4

    const-string v0, "adData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-static {v0, p1}, Lcom/ironsource/oe;->a(Lcom/ironsource/oe;Lcom/ironsource/qe;)V

    iget-object v0, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-static {v0}, Lcom/ironsource/oe;->c(Lcom/ironsource/oe;)Lcom/ironsource/ge;

    move-result-object v0

    sget-object v1, Lcom/ironsource/wn;->l:Lcom/ironsource/wn$a;

    const-string v2, "loadAdSuccess"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-static {v2}, Lcom/ironsource/oe;->a(Lcom/ironsource/oe;)Lcom/ironsource/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "baseEventParams().data"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/ironsource/ge;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-virtual {v0}, Lcom/ironsource/oe;->a()Lcom/ironsource/se$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/se$a;->onNativeAdLoadSuccess(Lcom/ironsource/qe;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-static {v0}, Lcom/ironsource/oe;->a(Lcom/ironsource/oe;)Lcom/ironsource/fe;

    move-result-object v0

    const-string v1, "callfailreason"

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/fe;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-static {v1}, Lcom/ironsource/oe;->c(Lcom/ironsource/oe;)Lcom/ironsource/ge;

    move-result-object v1

    sget-object v2, Lcom/ironsource/wn;->g:Lcom/ironsource/wn$a;

    const-string v3, "loadAdFailed"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/fe;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "eventParams.data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/ironsource/ge;->a(Lcom/ironsource/wn$a;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-virtual {v0}, Lcom/ironsource/oe;->a()Lcom/ironsource/se$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/se$a;->onNativeAdLoadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/oe$b;->a:Lcom/ironsource/oe;

    invoke-virtual {v0}, Lcom/ironsource/oe;->a()Lcom/ironsource/se$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/se$a;->onNativeAdClicked()V

    :cond_0
    return-void
.end method
