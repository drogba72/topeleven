.class public final Lcom/chartboost/sdk/impl/vb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/q2;

.field public final b:Lcom/chartboost/sdk/impl/rb;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lcom/chartboost/sdk/impl/z4;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/rb;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/z4;)V
    .locals 1

    const-string v0, "networkService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingEventCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/q2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/chartboost/sdk/impl/rb;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/vb;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/vb;->d:Lcom/chartboost/sdk/impl/z4;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/rb;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/z4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 6
    sget-object p3, Lcom/chartboost/sdk/impl/vb$a;->b:Lcom/chartboost/sdk/impl/vb$a;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/vb;-><init>(Lcom/chartboost/sdk/impl/q2;Lcom/chartboost/sdk/impl/rb;Lkotlin/jvm/functions/Function1;Lcom/chartboost/sdk/impl/z4;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "events"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/wb;

    .line 3
    iget-object v3, p0, Lcom/chartboost/sdk/impl/vb;->b:Lcom/chartboost/sdk/impl/rb;

    .line 4
    iget-object v5, p0, Lcom/chartboost/sdk/impl/vb;->d:Lcom/chartboost/sdk/impl/z4;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/chartboost/sdk/impl/wb;-><init>(Ljava/lang/String;Lcom/chartboost/sdk/impl/rb;Lcom/chartboost/sdk/impl/t2$a;Lcom/chartboost/sdk/impl/z4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vb;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONArray;

    iput-object p1, v0, Lcom/chartboost/sdk/impl/t2;->q:Lorg/json/JSONArray;

    .line 11
    iget-object p1, p0, Lcom/chartboost/sdk/impl/vb;->a:Lcom/chartboost/sdk/impl/q2;

    invoke-virtual {p1, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/impl/l2;)V

    return-void
.end method
