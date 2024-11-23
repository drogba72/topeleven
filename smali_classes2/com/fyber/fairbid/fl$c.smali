.class public final Lcom/fyber/fairbid/fl$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/fl;->a(Lcom/fyber/fairbid/sdk/placements/Placement;)Lcom/fyber/fairbid/fl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/b8;",
        "Lcom/fyber/fairbid/fl$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final synthetic b:Lcom/fyber/fairbid/e0;

.field public final synthetic c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final synthetic d:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/fl$c;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iput-object p2, p0, Lcom/fyber/fairbid/fl$c;->b:Lcom/fyber/fairbid/e0;

    iput-object p3, p0, Lcom/fyber/fairbid/fl$c;->c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iput-object p4, p0, Lcom/fyber/fairbid/fl$c;->d:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/fyber/fairbid/b8;

    const-string v0, "fsm"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lcom/fyber/fairbid/fl$b;

    iget-object v2, p0, Lcom/fyber/fairbid/fl$c;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    iget-object v3, p0, Lcom/fyber/fairbid/fl$c;->b:Lcom/fyber/fairbid/e0;

    iget-object v4, p0, Lcom/fyber/fairbid/fl$c;->c:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    iget-object v5, p0, Lcom/fyber/fairbid/fl$c;->d:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 298
    iget-object v1, p1, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    .line 299
    invoke-virtual {v1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getAdRequestId()Ljava/lang/String;

    move-result-object v6

    .line 300
    iget-object p1, p1, Lcom/fyber/fairbid/b8;->a:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    .line 301
    invoke-virtual {p1}, Lcom/fyber/fairbid/common/lifecycle/FetchOptions;->getMediationSessionId()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/fl$b;-><init>(Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
