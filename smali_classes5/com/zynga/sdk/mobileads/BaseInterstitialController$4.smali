.class Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;
.super Ljava/lang/Object;
.source "BaseInterstitialController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseInterstitialController;->handleIncentivizedCloseBeforeCredit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

.field final synthetic val$mDurationInAd:J


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseInterstitialController;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1021
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iput-wide p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;->val$mDurationInAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1024
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    invoke-virtual {p1}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object p1

    iget-object p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object p2, p2, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-wide v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;->val$mDurationInAd:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityCancelDialog(Lcom/zynga/sdk/mobileads/model/LineItem;JZ)V

    .line 1025
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$4;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iget-object p1, p1, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mCreativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {p1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onAdVisible()V

    return-void
.end method
