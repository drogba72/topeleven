.class public final Lcom/fyber/fairbid/p6$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "Lcom/fyber/fairbid/h2;",
        "Lcom/fyber/fairbid/ii$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/p6;

.field public final synthetic b:Lcom/fyber/fairbid/ii;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/ii;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/p6$e;->a:Lcom/fyber/fairbid/p6;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$e;->b:Lcom/fyber/fairbid/ii;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    check-cast p2, Lcom/fyber/fairbid/h2;

    check-cast p3, Lcom/fyber/fairbid/ii$b;

    const-string v0, "networkModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "auctionData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "showSource"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    iget-object v3, p0, Lcom/fyber/fairbid/p6$e;->a:Lcom/fyber/fairbid/p6;

    .line 203
    iget-object v3, v3, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    .line 204
    iget-object v4, p0, Lcom/fyber/fairbid/p6$e;->b:Lcom/fyber/fairbid/ii;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "placementShow"

    .line 205
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    iget-object v0, v3, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->G:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 877
    iget-object v1, v4, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 878
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v1

    .line 879
    iget-object v2, v4, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    invoke-interface {v2}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v2

    .line 880
    invoke-virtual {v3, v0, v1, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 881
    iget-object v1, v4, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 882
    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object v1

    .line 883
    iput-object v1, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 884
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p1

    .line 885
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 886
    iget-object p1, v4, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 887
    invoke-interface {p1}, Lcom/fyber/fairbid/ya;->o()Lcom/fyber/fairbid/ya$a;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;

    .line 888
    iget-object p1, v4, Lcom/fyber/fairbid/ii;->i:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 889
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/NetworkResult;)Ljava/lang/Double;

    move-result-object p1

    const-string p3, "ecpm"

    const-string v1, "key"

    .line 890
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    iget-object v1, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 932
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 933
    iget-object p1, v3, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 934
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 1133
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
