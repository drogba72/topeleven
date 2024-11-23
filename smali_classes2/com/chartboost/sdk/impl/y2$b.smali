.class public final Lcom/chartboost/sdk/impl/y2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/f4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y2;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/chartboost/sdk/impl/y7;Ljava/lang/String;Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/v5;Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/w2;Lcom/chartboost/sdk/Mediation;Ljava/lang/String;Lcom/chartboost/sdk/impl/p8;Lcom/chartboost/sdk/impl/k0;Lcom/chartboost/sdk/impl/d7;Lcom/chartboost/sdk/impl/od;Lcom/chartboost/sdk/impl/a5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chartboost/sdk/impl/y2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y2;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/chartboost/sdk/impl/y2;->c(J)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->i()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y2;->i()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/y2;I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "obstructionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/chartboost/sdk/impl/p8;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/y2;->c(Ljava/lang/String;)Lcom/chartboost/sdk/internal/Model/CBError$CBImpressionError;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->I()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->z()Lcom/chartboost/sdk/impl/kd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/kd;->getWebView()Lcom/chartboost/sdk/impl/z2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/y7;

    move-result-object v1

    sget-object v2, Lcom/chartboost/sdk/impl/y7;->e:Lcom/chartboost/sdk/impl/y7;

    if-eq v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/y2;->s()Lcom/chartboost/sdk/impl/p8;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/y2;->a(Lcom/chartboost/sdk/impl/y2;)Lcom/chartboost/sdk/impl/y7;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "emptyList()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1, v2, v0, v3}, Lcom/chartboost/sdk/impl/p8;->a(Lcom/chartboost/sdk/impl/y7;Lcom/chartboost/sdk/impl/z2;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y2$b;->a:Lcom/chartboost/sdk/impl/y2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/y2;->E()V

    return-void
.end method
