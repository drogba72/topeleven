.class public Lcom/chartboost/sdk/impl/ce;
.super Lcom/chartboost/sdk/impl/qe;
.source "SourceFile"


# static fields
.field public static d:Lcom/chartboost/sdk/impl/ce;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ce;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ce;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ce;->d:Lcom/chartboost/sdk/impl/ce;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/qe;-><init>()V

    return-void
.end method

.method public static g()Lcom/chartboost/sdk/impl/ce;
    .locals 1

    sget-object v0, Lcom/chartboost/sdk/impl/ce;->d:Lcom/chartboost/sdk/impl/ce;

    return-object v0
.end method


# virtual methods
.method public b(Z)V
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->k()Lcom/chartboost/sdk/impl/t;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/chartboost/sdk/impl/t;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    invoke-static {}, Lcom/chartboost/sdk/impl/ke;->c()Lcom/chartboost/sdk/impl/ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ke;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/sdk/impl/qd;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/qd;->e()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
