.class public final Lcom/fyber/fairbid/p2;
.super Lcom/fyber/fairbid/o2;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fyber/fairbid/bd;

.field public final e:Lcom/fyber/fairbid/h2$a;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/bd;JJLcom/fyber/fairbid/h2$a;)V
    .locals 8

    const-string v0, "marketplaceAuctionResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auctionData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/fyber/fairbid/o2;-><init>(JJLcom/fyber/fairbid/h2;I)V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/p2;->d:Lcom/fyber/fairbid/bd;

    .line 5
    iput-object p6, p0, Lcom/fyber/fairbid/p2;->e:Lcom/fyber/fairbid/h2$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/p2;->e:Lcom/fyber/fairbid/h2$a;

    return-object v0
.end method
