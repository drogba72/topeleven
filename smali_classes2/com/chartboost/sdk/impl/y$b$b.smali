.class public final Lcom/chartboost/sdk/impl/y$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y$b;->a(Lcom/chartboost/sdk/impl/v7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/y;

.field public final synthetic c:Lcom/chartboost/sdk/impl/b1;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/b1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/internal/Model/CBError;)V
    .locals 2

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/b1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/internal/Model/CBError;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/chartboost/sdk/impl/y$b$b;->b:Lcom/chartboost/sdk/impl/y;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$b$b;->c:Lcom/chartboost/sdk/impl/b1;

    invoke-static {p2, p1, v0}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/b1;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/v7;

    check-cast p2, Lcom/chartboost/sdk/internal/Model/CBError;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/sdk/impl/y$b$b;->a(Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/internal/Model/CBError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
