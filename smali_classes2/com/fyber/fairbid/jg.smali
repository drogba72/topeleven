.class public final Lcom/fyber/fairbid/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/g6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/x5;Lcom/fyber/fairbid/jj;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/fyber/ads/AdFormat;->OFFER_WALL:Lcom/fyber/ads/AdFormat;

    const-string v0, "AD_FORMAT"

    invoke-virtual {p1, v0, p2}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;

    return-void
.end method
