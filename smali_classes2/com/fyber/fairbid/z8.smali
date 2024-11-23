.class public final Lcom/fyber/fairbid/z8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/user/UserGender;",
            "Lcom/fyber/fairbid/ads/offerwall/user/Gender;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/fyber/user/UserGender;->male:Lcom/fyber/user/UserGender;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Gender;->MALE:Lcom/fyber/fairbid/ads/offerwall/user/Gender;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/fyber/user/UserGender;->female:Lcom/fyber/user/UserGender;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Gender;->FEMALE:Lcom/fyber/fairbid/ads/offerwall/user/Gender;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/fyber/user/UserGender;->other:Lcom/fyber/user/UserGender;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Gender;->OTHER:Lcom/fyber/fairbid/ads/offerwall/user/Gender;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/z8;->a:Ljava/util/Map;

    return-void
.end method
