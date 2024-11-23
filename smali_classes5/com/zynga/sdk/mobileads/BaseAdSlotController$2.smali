.class Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;
.super Ljava/lang/Object;
.source "BaseAdSlotController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseAdSlotController;->onCreatedView(Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseAdSlotController;

.field final synthetic val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;->this$0:Lcom/zynga/sdk/mobileads/BaseAdSlotController;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/zynga/sdk/mobileads/AdLifeCycleService;)V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;->val$view:Landroid/view/View;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$2;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {p1, v0, v1}, Lcom/zynga/sdk/mobileads/AdLifeCycleService;->onCreatedView(Landroid/view/View;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method
