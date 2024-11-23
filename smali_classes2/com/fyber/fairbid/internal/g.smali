.class public final synthetic Lcom/fyber/fairbid/internal/g;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lcom/fyber/fairbid/sdk/placements/Placement;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)V
    .locals 7

    const-class v3, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    const/4 v1, 0x1

    const-string v4, "getPlacementForId"

    const-string v5, "getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->getPlacementForId(I)Lcom/fyber/fairbid/sdk/placements/Placement;

    move-result-object p1

    return-object p1
.end method
