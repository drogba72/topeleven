.class public final Lcom/chartboost/sdk/impl/e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e;-><init>(Lcom/chartboost/sdk/impl/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/e;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/e;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/e$a;->b:Lcom/chartboost/sdk/impl/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/e$a;->b:Lcom/chartboost/sdk/impl/e;

    invoke-static {v1}, Lcom/chartboost/sdk/impl/e;->a(Lcom/chartboost/sdk/impl/e;)Lcom/chartboost/sdk/impl/z0;

    move-result-object v1

    invoke-interface {v1}, Lcom/chartboost/sdk/impl/z0;->h()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/d;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/e$a;->a()Lcom/chartboost/sdk/impl/d;

    move-result-object v0

    return-object v0
.end method