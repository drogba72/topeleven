.class Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;
.super Ljava/lang/Object;
.source "ZyngaAdsImpressionTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->send(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

.field final synthetic val$adImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

.field final synthetic val$precision:Ljava/lang/String;

.field final synthetic val$revenue:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->val$revenue:Ljava/lang/Double;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->val$precision:Ljava/lang/String;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->val$adImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->val$revenue:Ljava/lang/Double;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->val$precision:Ljava/lang/String;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker$1;->val$adImpressionDetails:Lcom/zynga/sdk/mobileads/AdImpressionDetails;

    invoke-virtual {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/ZyngaAdsImpressionTracker;->triggerClientWithIlrd(Ljava/lang/Double;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdImpressionDetails;)V

    return-void
.end method
