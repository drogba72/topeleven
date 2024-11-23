.class public final Lcom/fyber/fairbid/p6$f;
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
        "Lcom/fyber/fairbid/ii$a;",
        "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
        "Lcom/fyber/fairbid/mediation/NetworkResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/p6;

.field public final synthetic b:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic c:Lcom/fyber/fairbid/wg;

.field public final synthetic d:Lcom/fyber/fairbid/ii;

.field public final synthetic e:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic f:I

.field public final synthetic g:Lcom/fyber/fairbid/ya;


# direct methods
.method public constructor <init>(ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/ii;)V
    .locals 0

    iput-object p3, p0, Lcom/fyber/fairbid/p6$f;->a:Lcom/fyber/fairbid/p6;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$f;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput-object p4, p0, Lcom/fyber/fairbid/p6$f;->c:Lcom/fyber/fairbid/wg;

    iput-object p7, p0, Lcom/fyber/fairbid/p6$f;->d:Lcom/fyber/fairbid/ii;

    iput-object p5, p0, Lcom/fyber/fairbid/p6$f;->e:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput p1, p0, Lcom/fyber/fairbid/p6$f;->f:I

    iput-object p6, p0, Lcom/fyber/fairbid/p6$f;->g:Lcom/fyber/fairbid/ya;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/fyber/fairbid/ii$a;

    check-cast p2, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    check-cast p3, Lcom/fyber/fairbid/mediation/NetworkResult;

    const-string v0, "placementAdDisplay"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkAdDisplay"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "winner"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v6, p0, Lcom/fyber/fairbid/p6$f;->a:Lcom/fyber/fairbid/p6;

    iget-object v7, p0, Lcom/fyber/fairbid/p6$f;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 210
    iget-object v3, p0, Lcom/fyber/fairbid/p6$f;->c:Lcom/fyber/fairbid/wg;

    .line 211
    iget-object v4, p0, Lcom/fyber/fairbid/p6$f;->d:Lcom/fyber/fairbid/ii;

    .line 213
    iget-object v8, p0, Lcom/fyber/fairbid/p6$f;->e:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 214
    iget v9, p0, Lcom/fyber/fairbid/p6$f;->f:I

    .line 215
    iget-object v10, p0, Lcom/fyber/fairbid/p6$f;->g:Lcom/fyber/fairbid/ya;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "adType"

    .line 217
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementShow"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediationRequest"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementRequestResult"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    sget-object v1, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v7, v1, :cond_0

    .line 481
    invoke-virtual {v6, p1, p2, v3, v4}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/ii;)V

    .line 484
    :cond_0
    iget-object p2, v6, Lcom/fyber/fairbid/p6;->b:Lcom/fyber/fairbid/o;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object p2, p2, Lcom/fyber/fairbid/o;->c:Lcom/fyber/fairbid/common/lifecycle/EventStream;

    new-instance v0, Lcom/fyber/fairbid/z;

    invoke-direct {v0, v4, p1}, Lcom/fyber/fairbid/z;-><init>(Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    invoke-virtual {p2, v0}, Lcom/fyber/fairbid/common/lifecycle/EventStream;->sendEvent(Ljava/lang/Object;)V

    .line 522
    iget-object v1, v6, Lcom/fyber/fairbid/p6;->h:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    move-object v0, v6

    move-object v2, v8

    move-object v3, p1

    move-object v4, v7

    move v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/internal/Constants$AdType;I)V

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    move-object v4, v8

    move-object v5, v7

    move-object v6, v10

    .line 531
    invoke-virtual/range {v0 .. v6}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/mediation/NetworkResult;ILcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/ya;)V

    .line 532
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
