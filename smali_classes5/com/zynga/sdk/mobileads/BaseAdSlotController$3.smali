.class Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;
.super Ljava/lang/Object;
.source "BaseAdSlotController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseAdSlotController;->onBeforeShow(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/AdContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseAdSlotController;

.field final synthetic val$adContainer:Lcom/zynga/sdk/mobileads/AdContainer;

.field final synthetic val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/AdContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;->this$0:Lcom/zynga/sdk/mobileads/BaseAdSlotController;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;->val$adContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/zynga/sdk/mobileads/AdLifeCycleService;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$3;->val$adContainer:Lcom/zynga/sdk/mobileads/AdContainer;

    invoke-interface {p1, v0, v1}, Lcom/zynga/sdk/mobileads/AdLifeCycleService;->onBeforeShow(Lcom/zynga/sdk/mobileads/CreativeAdapter;Lcom/zynga/sdk/mobileads/AdContainer;)V

    return-void
.end method
