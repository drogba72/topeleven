.class public final Lcom/fyber/fairbid/u2;
.super Lcom/fyber/fairbid/o2;
.source "SourceFile"


# instance fields
.field public final d:Lcom/fyber/fairbid/h2;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/cl;JJLcom/fyber/fairbid/h2;)V
    .locals 7

    const-string/jumbo v0, "trackingUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "auctionData"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/o2;-><init>(JJLcom/fyber/fairbid/h2;I)V

    .line 2
    iput-object p6, p0, Lcom/fyber/fairbid/u2;->d:Lcom/fyber/fairbid/h2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/u2;->d:Lcom/fyber/fairbid/h2;

    return-object v0
.end method
