.class public final enum Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;",
        "",
        "ASIAN",
        "BLACK",
        "HISPANIC",
        "WHITE",
        "OTHER",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum ASIAN:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

.field public static final enum BLACK:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

.field public static final enum HISPANIC:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

.field public static final enum OTHER:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

.field public static final enum WHITE:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

.field public static final synthetic a:[Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    const/4 v1, 0x0

    const-string v2, "ASIAN"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->ASIAN:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    .line 2
    new-instance v2, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    const/4 v3, 0x1

    const-string v4, "BLACK"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->BLACK:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    .line 3
    new-instance v4, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    const/4 v5, 0x2

    const-string v6, "HISPANIC"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->HISPANIC:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    .line 4
    new-instance v6, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    const/4 v7, 0x3

    const-string v8, "WHITE"

    invoke-direct {v6, v7, v8}, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->WHITE:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    .line 5
    new-instance v8, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    const/4 v9, 0x4

    const-string v10, "OTHER"

    invoke-direct {v8, v9, v10}, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;-><init>(ILjava/lang/String;)V

    sput-object v8, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->OTHER:Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    const/4 v10, 0x5

    new-array v10, v10, [Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    aput-object v0, v10, v1

    aput-object v2, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    .line 7
    sput-object v10, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->a:[Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;->a:[Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ads/offerwall/user/Ethnicity;

    return-object v0
.end method
