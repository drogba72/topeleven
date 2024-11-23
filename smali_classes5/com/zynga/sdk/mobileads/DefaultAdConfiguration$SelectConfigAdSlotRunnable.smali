.class Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;
.super Ljava/lang/Object;
.source "DefaultAdConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SelectConfigAdSlotRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;


# direct methods
.method private constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V
    .locals 0

    .line 788
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;-><init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 791
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmPaused(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fputmPendingFetch(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Z)V

    return-void

    .line 796
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 797
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmReportService(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    const-string v1, "ZAP_MAD_CONFIGURATION"

    invoke-interface {v0, v1, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmReportService(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/AdReportService;

    move-result-object v0

    const-string v2, "ZAP_MAD_XPROMO_CONFIGURATION"

    invoke-interface {v0, v2, v3}, Lcom/zynga/sdk/mobileads/AdReportService;->reportLoadConfig(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmSelectAdsStartTime(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 801
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fgetmRemoteService(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)Lcom/zynga/sdk/mobileads/AdRemoteService;

    move-result-object v0

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$SelectConfigAdSlotRunnable;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/zynga/sdk/mobileads/AdRemoteService;->selectAds(Ljava/util/List;Ljava/lang/String;Lcom/zynga/sdk/mobileads/AdTargetingParameters;ILcom/zynga/sdk/mobileads/SelectAdsListener;)V

    return-void
.end method
