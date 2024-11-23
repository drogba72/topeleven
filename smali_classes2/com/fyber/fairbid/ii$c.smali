.class public final Lcom/fyber/fairbid/ii$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/ii;->a(Ljava/util/List;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/fyber/fairbid/ii;

.field public final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            "Lcom/fyber/fairbid/h2;",
            "Lcom/fyber/fairbid/ii$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/ii;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/ii;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/fyber/fairbid/mediation/display/NetworkModel;",
            "-",
            "Lcom/fyber/fairbid/h2;",
            "-",
            "Lcom/fyber/fairbid/ii$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/fairbid/ii$c;->a:Lcom/fyber/fairbid/ii;

    iput-object p2, p0, Lcom/fyber/fairbid/ii$c;->b:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/fairbid/o2;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PlacementShow - Loading the exchange fallback fill"

    .line 275
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Lcom/fyber/fairbid/o2;->a()Lcom/fyber/fairbid/h2;

    move-result-object v2

    if-nez v2, :cond_0

    .line 277
    new-instance v2, Lcom/fyber/fairbid/h2$c;

    iget-object v3, v0, Lcom/fyber/fairbid/ii$c;->a:Lcom/fyber/fairbid/ii;

    .line 278
    iget-object v3, v3, Lcom/fyber/fairbid/ii;->c:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 279
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    .line 281
    :cond_0
    iget-object v3, v0, Lcom/fyber/fairbid/ii$c;->a:Lcom/fyber/fairbid/ii;

    .line 282
    iget-object v3, v3, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 283
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->e()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v7

    .line 284
    iget-object v3, v0, Lcom/fyber/fairbid/ii$c;->a:Lcom/fyber/fairbid/ii;

    .line 285
    iget-object v3, v3, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 286
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->getPlacementId()I

    move-result v9

    .line 287
    iget-object v3, v0, Lcom/fyber/fairbid/ii$c;->a:Lcom/fyber/fairbid/ii;

    .line 288
    iget-object v3, v3, Lcom/fyber/fairbid/ii;->a:Lcom/fyber/fairbid/ya;

    .line 289
    invoke-interface {v3}, Lcom/fyber/fairbid/ya;->j()Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 290
    invoke-virtual {v1}, Lcom/fyber/fairbid/o2;->a()Lcom/fyber/fairbid/h2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v4

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x0

    :goto_0
    move-wide v15, v4

    const-string v1, "adType"

    .line 291
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-fallback"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 426
    new-instance v1, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v4, v1

    .line 427
    sget-object v3, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v3}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 433
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 434
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 435
    sget-object v21, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    const/4 v6, -0x1

    const/4 v8, 0x3

    const-wide/16 v13, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    .line 436
    invoke-direct/range {v4 .. v22}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 437
    iget-object v3, v0, Lcom/fyber/fairbid/ii$c;->b:Lkotlin/jvm/functions/Function3;

    sget-object v4, Lcom/fyber/fairbid/ii$b;->d:Lcom/fyber/fairbid/ii$b;

    invoke-interface {v3, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
