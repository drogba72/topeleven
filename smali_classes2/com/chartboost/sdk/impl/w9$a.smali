.class public final Lcom/chartboost/sdk/impl/w9$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/w9;-><init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/jb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/z0;

.field public final synthetic c:Lcom/chartboost/sdk/impl/c1;

.field public final synthetic d:Lcom/chartboost/sdk/impl/jb;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/z0;Lcom/chartboost/sdk/impl/c1;Lcom/chartboost/sdk/impl/jb;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/w9$a;->b:Lcom/chartboost/sdk/impl/z0;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/w9$a;->c:Lcom/chartboost/sdk/impl/c1;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/w9$a;->d:Lcom/chartboost/sdk/impl/jb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/y9;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/y9;

    .line 2
    new-instance v1, Lcom/chartboost/sdk/impl/k6;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/w9$a;->b:Lcom/chartboost/sdk/impl/z0;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/z0;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/chartboost/sdk/impl/k6;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/w9$a;->c:Lcom/chartboost/sdk/impl/c1;

    invoke-interface {v2}, Lcom/chartboost/sdk/impl/c1;->b()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/chartboost/sdk/impl/w9$a;->d:Lcom/chartboost/sdk/impl/jb;

    invoke-interface {v3}, Lcom/chartboost/sdk/impl/jb;->a()Lcom/chartboost/sdk/impl/a5;

    move-result-object v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/y9;-><init>(Lcom/chartboost/sdk/impl/k6;Ljava/util/concurrent/atomic/AtomicReference;Lcom/chartboost/sdk/impl/a5;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/w9$a;->a()Lcom/chartboost/sdk/impl/y9;

    move-result-object v0

    return-object v0
.end method
