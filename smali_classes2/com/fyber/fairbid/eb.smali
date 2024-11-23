.class public final Lcom/fyber/fairbid/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/ImpressionData;


# static fields
.field public static final h:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;


# instance fields
.field public final a:Lcom/fyber/fairbid/ads/PlacementType;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;->UNDISCLOSED:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    sput-object v0, Lcom/fyber/fairbid/eb;->h:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/ads/PlacementType;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/eb;->a:Lcom/fyber/fairbid/ads/PlacementType;

    .line 3
    iput p2, p0, Lcom/fyber/fairbid/eb;->b:I

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/eb;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/eb;->d:Ljava/lang/String;

    .line 27
    sget-object p1, Lcom/fyber/fairbid/eb;->h:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    iput-object p1, p0, Lcom/fyber/fairbid/eb;->e:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    const-string p1, "USD"

    .line 29
    iput-object p1, p0, Lcom/fyber/fairbid/eb;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/fyber/fairbid/eb;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/eb;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvertiserDomain()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/eb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getDemandSource()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getImpressionDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/eb;->b:I

    return v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/eb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getJsonString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/ads/ImpressionData$DefaultImpls;->getJsonString(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNetPayout()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getNetworkInstanceId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/eb;->a:Lcom/fyber/fairbid/ads/PlacementType;

    return-object v0
.end method

.method public final getPriceAccuracy()Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/eb;->e:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    return-object v0
.end method

.method public final getRenderingSdk()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRenderingSdkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/eb;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/eb;->c:Ljava/lang/String;

    return-object v0
.end method
