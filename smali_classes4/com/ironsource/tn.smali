.class public Lcom/ironsource/tn;
.super Lcom/ironsource/d2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/d2;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/om;->b()V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/om;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/om;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/om;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/om;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/om;->c()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/om;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/om;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/om;->a()Lcom/ironsource/om;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/om;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method
