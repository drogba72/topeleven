.class public final Lcom/fyber/fairbid/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/c7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function1;)Lcom/fyber/fairbid/mediation/NetworkResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/mediation/request/MediationRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fyber/fairbid/o2;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fyber/fairbid/mediation/NetworkResult;"
        }
    .end annotation

    const-string v0, "loaderMediationRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "actionBeforeLoad"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/fyber/fairbid/c7$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/fyber/fairbid/mediation/request/MediationRequest;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/fyber/fairbid/p2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lcom/fyber/fairbid/c7$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/c7$a;->j:Lcom/fyber/fairbid/c7$a;

    return-object v0
.end method
