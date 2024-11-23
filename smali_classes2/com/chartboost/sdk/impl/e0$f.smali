.class public final Lcom/chartboost/sdk/impl/e0$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e0;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v9;Lcom/chartboost/sdk/impl/m8;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/w6;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e0$f;->b:Lcom/chartboost/sdk/impl/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/c8;
    .locals 3

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/c8;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/e0$f;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/e0;->b(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->e()Lcom/chartboost/sdk/impl/bc;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/e0$f;->b:Lcom/chartboost/sdk/impl/e0;

    invoke-static {v2}, Lcom/chartboost/sdk/impl/e0;->m(Lcom/chartboost/sdk/impl/e0;)Lcom/chartboost/sdk/impl/gc;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/chartboost/sdk/impl/c8;-><init>(Lcom/chartboost/sdk/impl/bc;Lcom/chartboost/sdk/impl/gc;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e0$f;->a()Lcom/chartboost/sdk/impl/c8;

    move-result-object v0

    return-object v0
.end method
