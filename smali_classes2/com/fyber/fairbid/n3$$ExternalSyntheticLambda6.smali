.class public final synthetic Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/n3;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/fyber/fairbid/ads/ImpressionData;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/n3;ILcom/fyber/fairbid/ads/ImpressionData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;->f$0:Lcom/fyber/fairbid/n3;

    iput p2, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;->f$1:I

    iput-object p3, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;->f$2:Lcom/fyber/fairbid/ads/ImpressionData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;->f$0:Lcom/fyber/fairbid/n3;

    iget v1, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;->f$1:I

    iget-object v2, p0, Lcom/fyber/fairbid/n3$$ExternalSyntheticLambda6;->f$2:Lcom/fyber/fairbid/ads/ImpressionData;

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/n3;->a(Lcom/fyber/fairbid/n3;ILcom/fyber/fairbid/ads/ImpressionData;)V

    return-void
.end method
