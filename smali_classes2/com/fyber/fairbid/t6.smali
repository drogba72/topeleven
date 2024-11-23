.class public final Lcom/fyber/fairbid/t6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
        "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
        "Lcom/fyber/fairbid/h2;",
        "Lcom/fyber/fairbid/ya$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/p6;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/p6;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/t6;->a:Lcom/fyber/fairbid/p6;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    check-cast p2, Lcom/fyber/fairbid/mediation/request/MediationRequest;

    check-cast p3, Lcom/fyber/fairbid/h2;

    check-cast p4, Lcom/fyber/fairbid/ya$a;

    const-string v0, "networkModel"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediationRequest"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "auctionData"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "winnerSource"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object v4, p0, Lcom/fyber/fairbid/t6;->a:Lcom/fyber/fairbid/p6;

    .line 536
    iget-object v6, v4, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    .line 537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1229
    iget-object v0, v6, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v1, Lcom/fyber/fairbid/l1;->G:Lcom/fyber/fairbid/l1;

    invoke-virtual {v0, v1}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 1230
    invoke-virtual {p2}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v5

    const-string v1, "mediationRequest.adType"

    move-object v0, v5

    move-object v2, p2

    move-object v3, v6

    .line 1231
    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/s6;->a(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/j1;

    move-result-object v0

    .line 1232
    invoke-static {p2}, Lcom/fyber/fairbid/o1;->d(Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/u;

    move-result-object p2

    .line 1233
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1234
    invoke-static {p1}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;)Lcom/fyber/fairbid/vb;

    move-result-object p2

    .line 1235
    iput-object p2, v0, Lcom/fyber/fairbid/j1;->c:Lcom/fyber/fairbid/xb;

    .line 1236
    sget-object p2, Lcom/fyber/fairbid/ii$b;->c:Lcom/fyber/fairbid/ii$b;

    invoke-static {v0, p2, p4}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/ii$b;Lcom/fyber/fairbid/ya$a;)Lcom/fyber/fairbid/j1;

    .line 1237
    iget-wide p1, p1, Lcom/fyber/fairbid/mediation/display/NetworkModel;->j:D

    .line 1238
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "ecpm"

    const-string p4, "key"

    .line 1239
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    iget-object p4, v0, Lcom/fyber/fairbid/j1;->k:Ljava/util/HashMap;

    invoke-virtual {p4, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    invoke-static {p3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/h2;)Lcom/fyber/fairbid/ld;

    move-result-object p1

    .line 1281
    iput-object p1, v0, Lcom/fyber/fairbid/j1;->e:Lcom/fyber/fairbid/ld;

    .line 1282
    iget-object p1, v6, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const-string p2, "event"

    const/4 p3, 0x0

    .line 1283
    invoke-static {p1, v0, p2, v0, p3}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 1815
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
