.class public final Lcom/chartboost/sdk/impl/y$c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/y$c;->a(Lcom/chartboost/sdk/impl/v7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/chartboost/sdk/impl/b1;

.field public final synthetic c:Lcom/chartboost/sdk/impl/y;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/y;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/v7;)V
    .locals 2

    const-string v0, "$this$fold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/v7;->a()Lcom/chartboost/sdk/impl/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/b1;->a(Lcom/chartboost/sdk/impl/v;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/b1;)V

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    invoke-static {v0, p1, v1}, Lcom/chartboost/sdk/impl/y;->b(Lcom/chartboost/sdk/impl/y;Lcom/chartboost/sdk/impl/v7;Lcom/chartboost/sdk/impl/b1;)V

    .line 4
    iget-object p1, p0, Lcom/chartboost/sdk/impl/y$c$a;->c:Lcom/chartboost/sdk/impl/y;

    iget-object v0, p0, Lcom/chartboost/sdk/impl/y$c$a;->b:Lcom/chartboost/sdk/impl/b1;

    sget-object v1, Lcom/chartboost/sdk/impl/tb$a;->e:Lcom/chartboost/sdk/impl/tb$a;

    invoke-virtual {p1, v0, v1}, Lcom/chartboost/sdk/impl/y;->a(Lcom/chartboost/sdk/impl/b1;Lcom/chartboost/sdk/impl/tb;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/v7;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/y$c$a;->a(Lcom/chartboost/sdk/impl/v7;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
