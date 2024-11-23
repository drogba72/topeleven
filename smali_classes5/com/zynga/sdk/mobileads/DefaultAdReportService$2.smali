.class Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;
.super Ljava/lang/Object;
.source "DefaultAdReportService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdReportService;->reportEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;

.field final synthetic val$event:Lcom/zynga/sdk/mobileads/model/AdEvent;

.field final synthetic val$shouldFlush:Z


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdReportService;Lcom/zynga/sdk/mobileads/model/AdEvent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->val$event:Lcom/zynga/sdk/mobileads/model/AdEvent;

    iput-boolean p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->val$shouldFlush:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 323
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->-$$Nest$fgetmConfig(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->shouldReportEvents()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->-$$Nest$fgetmLocalStorage(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)Lcom/zynga/sdk/mobileads/AdLocalStorage;

    move-result-object v1

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->val$event:Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-interface {v1, v2}, Lcom/zynga/sdk/mobileads/AdLocalStorage;->addEvent(Lcom/zynga/sdk/mobileads/model/AdEvent;)V

    .line 327
    iget-boolean v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->val$shouldFlush:Z

    if-eqz v1, :cond_0

    .line 328
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdReportService;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->-$$Nest$mflush(Lcom/zynga/sdk/mobileads/DefaultAdReportService;)V

    .line 331
    :cond_0
    invoke-static {}, Lcom/zynga/sdk/mobileads/util/AdLog;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 332
    invoke-static {}, Lcom/zynga/sdk/mobileads/DefaultAdReportService;->-$$Nest$sfgetLOG_TAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v0, :cond_1

    const-string v0, "(NOT UPLOADED) "

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdReportService$2;->val$event:Lcom/zynga/sdk/mobileads/model/AdEvent;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/model/AdEvent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
