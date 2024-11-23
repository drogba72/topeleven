.class public final Lcom/fyber/fairbid/db;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/ads/ImpressionData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/db$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/fyber/fairbid/db$a;


# instance fields
.field public final a:D

.field public final b:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/fyber/fairbid/ads/PlacementType;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/db$a;

    .line 1
    invoke-direct {v0}, Lcom/fyber/fairbid/db$a;-><init>()V

    .line 2
    sput-object v0, Lcom/fyber/fairbid/db;->p:Lcom/fyber/fairbid/db$a;

    return-void
.end method

.method public constructor <init>(DLcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/fairbid/ads/PlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/fyber/fairbid/db;->a:D

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/db;->b:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/db;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/db;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/fyber/fairbid/db;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Lcom/fyber/fairbid/db;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Lcom/fyber/fairbid/db;->g:Lcom/fyber/fairbid/ads/PlacementType;

    .line 9
    iput-object p9, p0, Lcom/fyber/fairbid/db;->h:Ljava/lang/String;

    .line 10
    iput-object p10, p0, Lcom/fyber/fairbid/db;->i:Ljava/lang/String;

    .line 11
    iput-object p11, p0, Lcom/fyber/fairbid/db;->j:Ljava/lang/String;

    .line 12
    iput-object p12, p0, Lcom/fyber/fairbid/db;->k:Ljava/lang/String;

    .line 13
    iput-object p13, p0, Lcom/fyber/fairbid/db;->l:Ljava/lang/String;

    .line 14
    iput p14, p0, Lcom/fyber/fairbid/db;->m:I

    .line 15
    iput-object p15, p0, Lcom/fyber/fairbid/db;->n:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/fyber/fairbid/db;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/db;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdvertiserDomain()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final getCampaignId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    const-string v0, "USD"

    return-object v0
.end method

.method public final getDemandSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getImpressionDepth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fyber/fairbid/db;->m:I

    return v0
.end method

.method public final getImpressionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->i:Ljava/lang/String;

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

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/db;->a:D

    return-wide v0
.end method

.method public final getNetworkInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()Lcom/fyber/fairbid/ads/PlacementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->g:Lcom/fyber/fairbid/ads/PlacementType;

    return-object v0
.end method

.method public final getPriceAccuracy()Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->b:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    return-object v0
.end method

.method public final getRenderingSdk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getRenderingSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final getVariantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/db;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImpressionDataInternal{netPayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-wide v1, p0, Lcom/fyber/fairbid/db;->a:D

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency=\'USD\', priceAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/db;->b:Lcom/fyber/fairbid/ads/ImpressionData$PriceAccuracy;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", demandSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/fyber/fairbid/db;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', renderingSdk=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/fyber/fairbid/db;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', renderingSdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lcom/fyber/fairbid/db;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', networkInstanceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/fyber/fairbid/db;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', placementType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/fyber/fairbid/db;->g:Lcom/fyber/fairbid/ads/PlacementType;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/fyber/fairbid/db;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', impressionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/fyber/fairbid/db;->i:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', requestId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/fyber/fairbid/db;->o:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', advertiserDomain=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/fyber/fairbid/db;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', creativeId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lcom/fyber/fairbid/db;->k:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', campaignId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/fyber/fairbid/db;->l:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', impressionDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/fyber/fairbid/db;->m:I

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", variantId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lcom/fyber/fairbid/db;->n:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', jsonString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p0}, Lcom/fyber/fairbid/ads/ImpressionData$DefaultImpls;->getJsonString(Lcom/fyber/fairbid/ads/ImpressionData;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
