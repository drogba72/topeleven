.class public final Lcom/fyber/fairbid/p6$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/ya;JLcom/fyber/fairbid/ads/ShowOptions;Lcom/fyber/fairbid/wg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/p6;

.field public final synthetic b:Lcom/fyber/fairbid/ya;

.field public final synthetic c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic d:Lcom/fyber/fairbid/ii;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ii;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/p6$g;->a:Lcom/fyber/fairbid/p6;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$g;->b:Lcom/fyber/fairbid/ya;

    iput-object p3, p0, Lcom/fyber/fairbid/p6$g;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p4, p0, Lcom/fyber/fairbid/p6$g;->d:Lcom/fyber/fairbid/ii;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/p6$g;->a:Lcom/fyber/fairbid/p6;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/p6;->i:Lcom/fyber/fairbid/n7;

    .line 3
    iget-object v1, p0, Lcom/fyber/fairbid/p6$g;->b:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->k()Lcom/fyber/fairbid/h2;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "expirable"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lcom/fyber/fairbid/n7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/fairbid/l7;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, v0, Lcom/fyber/fairbid/l7;->d:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/p6$g;->c:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->isRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/fyber/fairbid/p6$g;->a:Lcom/fyber/fairbid/p6;

    .line 25
    iget-object v0, v0, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    .line 26
    iget-object v1, p0, Lcom/fyber/fairbid/p6$g;->d:Lcom/fyber/fairbid/ii;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "placementShow"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    iget-object v2, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v3, Lcom/fyber/fairbid/l1;->F:Lcom/fyber/fairbid/l1;

    invoke-virtual {v2, v3}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v2

    .line 681
    iget-object v3, v1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 682
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    .line 683
    iget-object v4, v1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v4}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v4

    .line 684
    invoke-virtual {v0, v2, v3, v4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v2

    .line 689
    invoke-static {v2, v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/j1;

    .line 690
    iget-object v3, v1, Lcom/fyber/fairbid/ii;->h:Lcom/fyber/fairbid/ii$b;

    .line 691
    iget-object v4, v1, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 692
    invoke-interface {v4}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;

    .line 693
    iget-object v1, v1, Lcom/fyber/fairbid/ii;->j:Lcom/fyber/fairbid/h2;

    .line 694
    invoke-static {v1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object v1

    .line 695
    iput-object v1, v2, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 696
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v1, 0x0

    const-string v3, "event"

    .line 697
    invoke-static {v0, v2, v3, v2, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 887
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
