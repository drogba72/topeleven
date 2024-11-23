.class public final Lcom/chartboost/sdk/impl/lb$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/lb;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lkotlin/Lazy;

.field public final synthetic c:Lcom/chartboost/sdk/impl/lb;

.field public final synthetic d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lkotlin/Lazy;Lcom/chartboost/sdk/impl/lb;Lkotlin/Lazy;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/sdk/impl/lb$c;->b:Lkotlin/Lazy;

    iput-object p2, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    iput-object p3, p0, Lcom/chartboost/sdk/impl/lb$c;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/b5;
    .locals 10

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$a;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$a;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 2
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$b;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$b;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 3
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$c;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->d:Lkotlin/Lazy;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$c;-><init>(Lkotlin/Lazy;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 5
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$d;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$d;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$e;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$e;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 7
    new-instance v0, Lcom/chartboost/sdk/impl/lb$c$f;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/lb$c;->c:Lcom/chartboost/sdk/impl/lb;

    invoke-direct {v0, v1}, Lcom/chartboost/sdk/impl/lb$c$f;-><init>(Lcom/chartboost/sdk/impl/lb;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 8
    new-instance v0, Lcom/chartboost/sdk/impl/b5;

    .line 12
    iget-object v6, p0, Lcom/chartboost/sdk/impl/lb$c;->b:Lkotlin/Lazy;

    move-object v2, v0

    .line 13
    invoke-direct/range {v2 .. v9}, Lcom/chartboost/sdk/impl/b5;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/lb$c;->a()Lcom/chartboost/sdk/impl/b5;

    move-result-object v0

    return-object v0
.end method
