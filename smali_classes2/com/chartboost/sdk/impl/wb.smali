.class public final Lcom/chartboost/sdk/impl/wb;
.super Lcom/chartboost/sdk/impl/t2;
.source "SourceFile"


# instance fields
.field public final s:Lcom/chartboost/sdk/impl/rb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/rb;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V
    .locals 8

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p1}, Lcom/chartboost/sdk/internal/Networking/NetworkHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v5, Lcom/chartboost/sdk/impl/i9;->e:Lcom/chartboost/sdk/impl/i9;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/t2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/ea;Lcom/chartboost/sdk/impl/i9;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    .line 8
    iput-object p2, p0, Lcom/chartboost/sdk/impl/wb;->s:Lcom/chartboost/sdk/impl/rb;

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/t2;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/rb;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    new-instance p3, Lcom/chartboost/sdk/impl/wb$a;

    invoke-direct {p3, p2}, Lcom/chartboost/sdk/impl/wb$a;-><init>(Lcom/chartboost/sdk/impl/rb;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/rb;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/m2;
    .locals 4

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/m2;

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/wb;->k()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/chartboost/sdk/impl/t2;->q:Lorg/json/JSONArray;

    const-string v3, "bodyArray"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/chartboost/sdk/impl/i2;->a(Lorg/json/JSONArray;)[B

    move-result-object v2

    const-string v3, "application/json"

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lcom/chartboost/sdk/impl/m2;-><init>(Ljava/util/Map;[BLjava/lang/String;)V

    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/internal/Libraries/CBUtility;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Chartboost-Client"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "X-Chartboost-API"

    const-string v2, "9.7.0"

    .line 3
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
