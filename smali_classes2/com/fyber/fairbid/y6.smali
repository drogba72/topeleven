.class public final Lcom/fyber/fairbid/y6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/y6$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/user/UserEthnicity;",
            "Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    sget-object v1, Lcom/fyber/user/UserEthnicity;->asian:Lcom/fyber/user/UserEthnicity;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->ASIAN:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/fyber/user/UserEthnicity;->black:Lcom/fyber/user/UserEthnicity;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->BLACK:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/fyber/user/UserEthnicity;->hispanic:Lcom/fyber/user/UserEthnicity;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->HISPANIC:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/fyber/user/UserEthnicity;->indian:Lcom/fyber/user/UserEthnicity;

    sget-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->OTHER:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 5
    sget-object v1, Lcom/fyber/user/UserEthnicity;->middle_eastern:Lcom/fyber/user/UserEthnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    sget-object v1, Lcom/fyber/user/UserEthnicity;->native_american:Lcom/fyber/user/UserEthnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lcom/fyber/user/UserEthnicity;->pacific_islander:Lcom/fyber/user/UserEthnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    .line 8
    sget-object v1, Lcom/fyber/user/UserEthnicity;->white:Lcom/fyber/user/UserEthnicity;

    sget-object v3, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->WHITE:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 9
    sget-object v1, Lcom/fyber/user/UserEthnicity;->other:Lcom/fyber/user/UserEthnicity;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 10
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/y6;->a:Ljava/util/Map;

    return-void
.end method
