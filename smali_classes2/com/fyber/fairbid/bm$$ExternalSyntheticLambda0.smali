.class public final synthetic Lcom/fyber/fairbid/bm$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/bm;

.field public final synthetic f$1:Lcom/fyber/fairbid/sdk/ads/PMNAd;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/bm;Lcom/fyber/fairbid/sdk/ads/PMNAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/bm$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/bm;

    iput-object p2, p0, Lcom/fyber/fairbid/bm$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/sdk/ads/PMNAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/bm$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/bm;

    iget-object v1, p0, Lcom/fyber/fairbid/bm$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/sdk/ads/PMNAd;

    invoke-static {v0, v1}, Lcom/fyber/fairbid/bm;->a(Lcom/fyber/fairbid/bm;Lcom/fyber/fairbid/sdk/ads/PMNAd;)V

    return-void
.end method
