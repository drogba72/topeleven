.class public final Lcom/fyber/fairbid/gl;
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
.field public final synthetic a:Lcom/fyber/fairbid/fl;

.field public final synthetic b:Lcom/fyber/fairbid/sdk/placements/Placement;

.field public final synthetic c:Lcom/fyber/fairbid/el;

.field public final synthetic d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

.field public final synthetic e:Lcom/fyber/fairbid/ya$a$b;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/fl;Lcom/fyber/fairbid/sdk/placements/Placement;Lcom/fyber/fairbid/el;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/ya$a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/gl;->a:Lcom/fyber/fairbid/fl;

    iput-object p2, p0, Lcom/fyber/fairbid/gl;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    iput-object p3, p0, Lcom/fyber/fairbid/gl;->c:Lcom/fyber/fairbid/el;

    iput-object p4, p0, Lcom/fyber/fairbid/gl;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iput-object p5, p0, Lcom/fyber/fairbid/gl;->e:Lcom/fyber/fairbid/ya$a$b;

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

    const-string v2, "UnavailabilityFallbackHandler - Loading the exchange fallback fill"

    .line 214
    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Lcom/fyber/fairbid/o2;->a()Lcom/fyber/fairbid/h2;

    move-result-object v1

    if-nez v1, :cond_0

    .line 216
    new-instance v1, Lcom/fyber/fairbid/h2$c;

    iget-object v2, v0, Lcom/fyber/fairbid/gl;->a:Lcom/fyber/fairbid/fl;

    .line 217
    iget-object v2, v2, Lcom/fyber/fairbid/fl;->d:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 218
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/fyber/fairbid/h2$c;-><init>(J)V

    .line 220
    :cond_0
    iget-object v2, v0, Lcom/fyber/fairbid/gl;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v2}, Lcom/fyber/fairbid/sdk/placements/Placement;->getAdType()Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v2

    move-object v6, v2

    .line 221
    iget-object v3, v0, Lcom/fyber/fairbid/gl;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getId()I

    move-result v8

    .line 222
    iget-object v3, v0, Lcom/fyber/fairbid/gl;->b:Lcom/fyber/fairbid/sdk/placements/Placement;

    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/placements/Placement;->getName()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-virtual {v1}, Lcom/fyber/fairbid/h2;->l()D

    move-result-wide v14

    const-string v4, "adType"

    .line 224
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 359
    new-instance v2, Lcom/fyber/fairbid/mediation/display/NetworkModel;

    move-object v3, v2

    .line 360
    sget-object v4, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v4}, Lcom/fyber/fairbid/mediation/Network;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 367
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v11

    .line 368
    sget-object v20, Lcom/fyber/fairbid/c0;->c:Lcom/fyber/fairbid/c0;

    const/4 v5, -0x1

    const/4 v7, 0x3

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    .line 369
    invoke-direct/range {v3 .. v21}, Lcom/fyber/fairbid/mediation/display/NetworkModel;-><init>(Ljava/lang/String;ILcom/fyber/fairbid/internal/Constants$AdType;IILjava/lang/String;Ljava/util/List;Ljava/util/Map;DDDDLcom/fyber/fairbid/c0;I)V

    .line 370
    iget-object v3, v0, Lcom/fyber/fairbid/gl;->c:Lcom/fyber/fairbid/el;

    iget-object v4, v0, Lcom/fyber/fairbid/gl;->d:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    iget-object v5, v0, Lcom/fyber/fairbid/gl;->e:Lcom/fyber/fairbid/ya$a$b;

    invoke-interface {v3, v2, v4, v1, v5}, Lcom/fyber/fairbid/el;->a(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;Lcom/fyber/fairbid/h2;Lcom/fyber/fairbid/ya$a;)V

    .line 371
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
