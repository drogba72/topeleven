.class public final Lcom/ironsource/d4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/l7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/d4;->a()Lcom/ironsource/d4$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/d4$b",
        "Lcom/ironsource/l7;",
        "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
        "providerSettings",
        "",
        "a",
        "",
        "message",
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
.field final synthetic a:Lcom/ironsource/d4;


# direct methods
.method constructor <init>(Lcom/ironsource/d4;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/d4$b;->a:Lcom/ironsource/d4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/d4$b;->a:Lcom/ironsource/d4;

    invoke-static {v1}, Lcom/ironsource/d4;->b(Lcom/ironsource/d4;)Lcom/ironsource/r1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r1;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/d4$b;->a:Lcom/ironsource/d4;

    invoke-static {v2}, Lcom/ironsource/d4;->b(Lcom/ironsource/d4;)Lcom/ironsource/r1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r1;->b()Lcom/ironsource/b1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b1;->d()Lcom/ironsource/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/ai;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/d4$b;->a:Lcom/ironsource/d4;

    invoke-static {v1, p1, v0}, Lcom/ironsource/d4;->a(Lcom/ironsource/d4;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/d4$b;->a:Lcom/ironsource/d4;

    invoke-static {v0}, Lcom/ironsource/d4;->a(Lcom/ironsource/d4;)Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->f()Lcom/ironsource/fr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/fr;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d4$b;->a:Lcom/ironsource/d4;

    invoke-static {v0}, Lcom/ironsource/d4;->a(Lcom/ironsource/d4;)Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->g()Lcom/ironsource/kr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/kr;->f(Ljava/lang/String;)V

    return-void
.end method
