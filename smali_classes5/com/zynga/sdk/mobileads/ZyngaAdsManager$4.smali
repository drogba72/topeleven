.class Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;
.super Ljava/lang/Object;
.source "ZyngaAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->reportInitializedDetails(Lcom/zynga/sdk/mobileads/AdReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

.field final synthetic val$reportService:Lcom/zynga/sdk/mobileads/AdReportService;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;Lcom/zynga/sdk/mobileads/AdReportService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1342
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;->val$reportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1345
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1346
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    .line 1347
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$mgetEosExperimentsAndVariants(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Ljava/lang/String;

    move-result-object v5

    .line 1348
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$mretrieveAdvertiserInfo(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    const-string v2, "advertiserId"

    .line 1349
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v6, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    const-string v1, "limitedAdTrackingEnabled"

    .line 1350
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    .line 1352
    :goto_1
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$4;->val$reportService:Lcom/zynga/sdk/mobileads/AdReportService;

    invoke-interface/range {v2 .. v7}, Lcom/zynga/sdk/mobileads/AdReportService;->reportInitializedDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
