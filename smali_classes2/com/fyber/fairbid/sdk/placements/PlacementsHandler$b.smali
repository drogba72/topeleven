.class public final Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;-><init>(Lcom/fyber/fairbid/mediation/config/MediationConfig;Lcom/fyber/fairbid/fb;Ljava/util/concurrent/ScheduledExecutorService;Lcom/fyber/fairbid/o1;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/o8;Lcom/fyber/fairbid/bb;Lcom/fyber/fairbid/internal/c;Lcom/fyber/fairbid/vi;Lcom/fyber/fairbid/internal/utils/ScreenUtils;Lcom/fyber/fairbid/common/lifecycle/FetchResult$Factory;Lcom/fyber/fairbid/e7;Lcom/fyber/fairbid/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "+",
        "Lcom/fyber/fairbid/sdk/placements/Placement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/fyber/fairbid/sdk/placements/Placement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    .line 38
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->access$setNetworkModels$p(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Ljava/util/List;)V

    .line 39
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler$b;->a:Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;

    invoke-static {p1, p2}, Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;->access$setNetworkInstances$p(Lcom/fyber/fairbid/sdk/placements/PlacementsHandler;Ljava/util/Map;)V

    return-void
.end method
