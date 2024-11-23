.class public final enum Lcom/fyber/fairbid/sdk/ads/PMNAd$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/sdk/ads/PMNAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/sdk/ads/PMNAd$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

.field public static final enum b:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

.field public static final enum c:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

.field public static final synthetic d:[Lcom/fyber/fairbid/sdk/ads/PMNAd$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    const/4 v1, 0x0

    const-string v2, "PHONE"

    invoke-direct {v0, v1, v2}, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->a:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    new-instance v2, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    const/4 v3, 0x1

    const-string v4, "TABLET"

    invoke-direct {v2, v3, v4}, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->b:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    new-instance v4, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    const/4 v5, 0x2

    const-string v6, "UNKNOWN"

    invoke-direct {v4, v5, v6}, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->c:Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    .line 3
    sput-object v6, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->d:[Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/sdk/ads/PMNAd$b;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/sdk/ads/PMNAd$b;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/sdk/ads/PMNAd$b;->d:[Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/sdk/ads/PMNAd$b;

    return-object v0
.end method
