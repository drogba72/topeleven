.class public final synthetic Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/w5;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/ShowOptions;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/ShowOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ads/ShowOptions;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/ads/Interstitial$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/ads/ShowOptions;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/fyber/fairbid/ads/Interstitial;->a(Lcom/fyber/fairbid/ads/ShowOptions;I)V

    return-void
.end method
