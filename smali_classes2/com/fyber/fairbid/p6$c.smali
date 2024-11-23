.class public final Lcom/fyber/fairbid/p6$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/common/lifecycle/DisplayResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/p6;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic c:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic d:Lcom/fyber/fairbid/ii;

.field public final synthetic e:Lcom/fyber/fairbid/ya;

.field public final synthetic f:I

.field public final synthetic g:Lcom/fyber/fairbid/wg;


# direct methods
.method public constructor <init>(ILcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/wg;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/ii;)V
    .locals 0

    iput-object p3, p0, Lcom/fyber/fairbid/p6$c;->a:Lcom/fyber/fairbid/p6;

    iput-object p5, p0, Lcom/fyber/fairbid/p6$c;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p2, p0, Lcom/fyber/fairbid/p6$c;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput-object p7, p0, Lcom/fyber/fairbid/p6$c;->d:Lcom/fyber/fairbid/ii;

    iput-object p6, p0, Lcom/fyber/fairbid/p6$c;->e:Lcom/fyber/fairbid/ya;

    iput p1, p0, Lcom/fyber/fairbid/p6$c;->f:I

    iput-object p4, p0, Lcom/fyber/fairbid/p6$c;->g:Lcom/fyber/fairbid/wg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/DisplayResult;

    const-string v0, "displayResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/fyber/fairbid/p6$c;->a:Lcom/fyber/fairbid/p6;

    iget-object v1, p0, Lcom/fyber/fairbid/p6$c;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v2, p0, Lcom/fyber/fairbid/p6$c;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/fyber/fairbid/p6$c;->d:Lcom/fyber/fairbid/ii;

    .line 229
    iget-object v0, v0, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 230
    invoke-interface {v0}, Lcom/fyber/fairbid/ya;->j()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/fyber/fairbid/p6$c;->a:Lcom/fyber/fairbid/p6;

    .line 232
    iget-object v2, v2, Lcom/fyber/fairbid/p6;->b:Lcom/fyber/fairbid/o;

    .line 233
    iget-object v3, p0, Lcom/fyber/fairbid/p6$c;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    invoke-virtual {v2, p1, v3, v0, v1}, Lcom/fyber/fairbid/o;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya;Lcom/fyber/fairbid/sdk/placements/Placement;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/p6$c;->a:Lcom/fyber/fairbid/p6;

    iget-object v1, p0, Lcom/fyber/fairbid/p6$c;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-static {v0, p1, v1}, Lcom/fyber/fairbid/p6;->a(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/internal/Constants$AdType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/fyber/fairbid/p6$c;->a:Lcom/fyber/fairbid/p6;

    iget-object v1, p0, Lcom/fyber/fairbid/p6$c;->e:Lcom/fyber/fairbid/ya;

    invoke-interface {v1}, Lcom/fyber/fairbid/ya;->b()Lcom/fyber/fairbid/mediation/request/MediationRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/request/MediationRequest;->getMediationSessionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/fairbid/p6$c;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget v3, p0, Lcom/fyber/fairbid/p6$c;->f:I

    .line 237
    iget-object v0, v0, Lcom/fyber/fairbid/p6;->d:Lcom/fyber/fairbid/o1;

    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adType"

    .line 239
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1037
    iget-object v4, v0, Lcom/fyber/fairbid/o1;->a:Lcom/fyber/fairbid/j1$a;

    sget-object v5, Lcom/fyber/fairbid/l1;->m:Lcom/fyber/fairbid/l1;

    invoke-virtual {v4, v5}, Lcom/fyber/fairbid/j1$a;->a(Lcom/fyber/fairbid/l1;)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 1038
    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/j1;Lcom/fyber/fairbid/internal/Constants$AdType;I)Lcom/fyber/fairbid/j1;

    move-result-object v4

    .line 1044
    new-instance v5, Lcom/fyber/fairbid/u;

    invoke-static {v2}, Lcom/fyber/fairbid/v;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)I

    move-result v2

    const/4 v6, 0x0

    invoke-direct {v5, v6, v1, v2, v3}, Lcom/fyber/fairbid/u;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1045
    iput-object v5, v4, Lcom/fyber/fairbid/j1;->d:Lcom/fyber/fairbid/na;

    .line 1046
    iget-object v0, v0, Lcom/fyber/fairbid/o1;->f:Lcom/fyber/fairbid/z4;

    const/4 v1, 0x0

    const-string v2, "event"

    .line 1047
    invoke-static {v0, v4, v2, v4, v1}, Lcom/fyber/fairbid/q6;->a(Lcom/fyber/fairbid/z4;Lcom/fyber/fairbid/j1;Ljava/lang/String;Lcom/fyber/fairbid/j1;Z)V

    .line 1048
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/p6$c;->g:Lcom/fyber/fairbid/wg;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/fyber/fairbid/p6$c;->d:Lcom/fyber/fairbid/ii;

    invoke-static {}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;->newBuilder()Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fyber/fairbid/common/lifecycle/AdDisplay$Builder;->build()Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    move-result-object v2

    const-string v3, "newBuilder().build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/fyber/fairbid/wg;->a(Lcom/fyber/fairbid/common/lifecycle/DisplayResult;Lcom/fyber/fairbid/ii;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;)V

    .line 1049
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
