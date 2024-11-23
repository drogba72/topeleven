.class Lcom/zynga/sdk/mobileads/DefaultAdReportService$1;
.super Ljava/lang/Object;
.source "DefaultAdReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdReportService;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->-$$Nest$fgetmLocalStorage(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)Lcom/zynga/sdk/mobileads/AdLocalStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->resetAllEvents()V

    return-void
.end method
