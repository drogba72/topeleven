.class public final Lcom/fyber/fairbid/bi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/o2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/ai;

.field public final synthetic b:Lcom/fyber/fairbid/v7;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ai;Lcom/fyber/fairbid/v7;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/bi;->a:Lcom/fyber/fairbid/ai;

    iput-object p2, p0, Lcom/fyber/fairbid/bi;->b:Lcom/fyber/fairbid/v7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/fairbid/o2;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    iget-object v2, v0, Lcom/fyber/fairbid/bi;->a:Lcom/fyber/fairbid/ai;

    .line 545
    iget-object v2, v2, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 546
    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v6

    .line 547
    iget-object v2, v0, Lcom/fyber/fairbid/bi;->a:Lcom/fyber/fairbid/ai;

    .line 548
    iget-object v3, v2, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 549
    iget v8, v3, Lcom/fyber/fairbid/e0;->b:I

    .line 550
    iget-object v2, v2, Lcom/fyber/fairbid/ai;->a:Lcom/fyber/fairbid/sdk/placements/Placement;

    .line 551
    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v2

    .line 552
    invoke-virtual {v1}, Lcom/fyber/fairbid/o2;->a()Lcom/fyber/fairbid/h2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v14, v3

    const-string v1, "adType"

    .line 553
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementId"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-fallback"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 688
    new-instance v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v3, v1

    .line 689
    sget-object v2, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 695
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 696
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 697
    sget-object v20, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    const/4 v5, -0x1

    const/4 v7, 0x3

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    .line 698
    invoke-direct/range {v3 .. v21}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 699
    new-instance v2, Lcom/fyber/fairbid/ya$a$b;

    iget-object v3, v0, Lcom/fyber/fairbid/bi;->b:Lcom/fyber/fairbid/v7;

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/ya$a$b;-><init>(Lcom/fyber/fairbid/v7;)V

    .line 700
    iget-object v3, v0, Lcom/fyber/fairbid/bi;->a:Lcom/fyber/fairbid/ai;

    .line 701
    iget-object v4, v3, Lcom/fyber/fairbid/ai;->f:Lcom/fyber/fairbid/o1;

    .line 702
    iget-object v5, v3, Lcom/fyber/fairbid/ai;->b:Lcom/fyber/fairbid/e0;

    .line 703
    iget-object v3, v3, Lcom/fyber/fairbid/ai;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 704
    invoke-virtual {v4, v1, v5, v3, v2}, Lcom/fyber/fairbid/o1;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/e0;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya$a;)V

    .line 705
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
