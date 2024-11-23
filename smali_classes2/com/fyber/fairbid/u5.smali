.class public final Lcom/fyber/fairbid/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/user/UserConnection;",
            "Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/fyber/user/UserConnection;->three_g:Lcom/fyber/user/UserConnection;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;->CELLULAR:Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/fyber/user/UserConnection;->wifi:Lcom/fyber/user/UserConnection;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;->WIFI:Lcom/fyber/fairbid/ads/offerwall/user/ConnectionType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/u5;->a:Ljava/util/Map;

    return-void
.end method
