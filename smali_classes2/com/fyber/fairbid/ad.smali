.class public final Lcom/fyber/fairbid/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/user/UserMaritalStatus;",
            "Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/fyber/user/UserMaritalStatus;->single:Lcom/fyber/user/UserMaritalStatus;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;->SINGLE:Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/fyber/user/UserMaritalStatus;->married:Lcom/fyber/user/UserMaritalStatus;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;->MARRIED:Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/fyber/user/UserMaritalStatus;->divorced:Lcom/fyber/user/UserMaritalStatus;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;->DIVORCED:Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/fyber/user/UserMaritalStatus;->engaged:Lcom/fyber/user/UserMaritalStatus;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;->ENGAGED:Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Lcom/fyber/user/UserMaritalStatus;->relationship:Lcom/fyber/user/UserMaritalStatus;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;->RELATIONSHIP:Lcom/fyber/fairbid/ads/offerwall/user/MaritalStatus;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/ad;->a:Ljava/util/Map;

    return-void
.end method
