.class public final Lcom/fyber/fairbid/t2;
.super Lcom/fyber/fairbid/o2;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fyber/fairbid/sdk/ads/PMNAd;

.field public final e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

.field public final f:Lcom/fyber/fairbid/h2$d;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/ads/PMNAd;Lcom/fyber/fairbid/mediation/display/NetworkModel;JJLcom/fyber/fairbid/h2$d;)V
    .locals 8

    const-string v0, "pmnAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/o2;-><init>(JJLcom/fyber/fairbid/h2;I)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/t2;->d:Lcom/fyber/fairbid/sdk/ads/PMNAd;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/t2;->e:Lcom/fyber/fairbid/mediation/display/NetworkModel;

    .line 6
    iput-object p7, p0, Lcom/fyber/fairbid/t2;->f:Lcom/fyber/fairbid/h2$d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/t2;->f:Lcom/fyber/fairbid/h2$d;

    return-object v0
.end method
