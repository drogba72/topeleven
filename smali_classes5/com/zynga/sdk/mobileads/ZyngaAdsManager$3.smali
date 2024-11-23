.class Lcom/zynga/sdk/mobileads/ZyngaAdsManager$3;
.super Ljava/lang/Object;
.source "ZyngaAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->initializeMediator(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/AdReportService;Lcom/zynga/sdk/mobileads/config/MediatorContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$3;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/ZyngaAdsManager$3;->this$0:Lcom/zynga/sdk/mobileads/ZyngaAdsManager;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->-$$Nest$fgetmMediator(Lcom/zynga/sdk/mobileads/ZyngaAdsManager;)Lcom/zynga/sdk/mobileads/mediator/Mediator;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/mediator/Mediator;->initializeSdkIfNecessary()V

    return-void
.end method
