.class public final synthetic Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/w5;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/ads/LossNotificationReason;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/ads/LossNotificationReason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/ads/LossNotificationReason;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/ads/Rewarded$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/ads/LossNotificationReason;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/fyber/fairbid/ads/Rewarded;->a(Lcom/fyber/fairbid/ads/LossNotificationReason;I)V

    return-void
.end method
