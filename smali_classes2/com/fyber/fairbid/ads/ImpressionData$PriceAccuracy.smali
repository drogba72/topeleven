.class public final enum Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ads/ImpressionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PriceAccuracy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;",
        "",
        "",
        "a",
        "I",
        "getInternalCode",
        "()I",
        "internalCode",
        "UNDISCLOSED",
        "PREDICTED",
        "PROGRAMMATIC",
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
.field public static final enum PREDICTED:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

.field public static final enum PROGRAMMATIC:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

.field public static final enum UNDISCLOSED:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

.field public static final synthetic b:[Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    const-string v1, "UNDISCLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->UNDISCLOSED:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    .line 6
    new-instance v1, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    const-string v3, "PREDICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->PREDICTED:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    .line 11
    new-instance v3, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    const-string v5, "PROGRAMMATIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->PROGRAMMATIC:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 13
    sput-object v5, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->b:[Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->b:[Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    return-object v0
.end method


# virtual methods
.method public final getInternalCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->a:I

    return v0
.end method
