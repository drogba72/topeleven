.class Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;
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

    .line 1013
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iput-wide p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;->val$mDurationInAd:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1016
    iget-object p2, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    invoke-virtual {p2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->getReportService()Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object p2

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->mAdResult:Lcom/zynga/sdk/mobileads/model/AdSlotResult;

    iget-object v0, v0, Lcom/zynga/sdk/mobileads/model/AdSlotResult;->ad:Lcom/zynga/sdk/mobileads/model/LineItem;

    iget-wide v1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;->val$mDurationInAd:J

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportActivityCancelDialog(Lcom/zynga/sdk/mobileads/model/LineItem;JZ)V

    .line 1017
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1018
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/BaseInterstitialController$3;->this$0:Lcom/zynga/sdk/mobileads/BaseInterstitialController;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/zynga/sdk/mobileads/BaseInterstitialController;->adCompleted(Z)V

    return-void
.end method
