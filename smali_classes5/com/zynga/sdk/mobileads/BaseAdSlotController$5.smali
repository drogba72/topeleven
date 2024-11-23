.class Lcom/zynga/sdk/mobileads/BaseAdSlotController$5;
.super Ljava/lang/Object;
.source "BaseAdSlotController.java"

# interfaces
.implements Lcom/zynga/sdk/mobileads/AdLifeCycleServiceAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/BaseAdSlotController;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/BaseAdSlotController;

.field final synthetic val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/BaseAdSlotController;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$5;->this$0:Lcom/zynga/sdk/mobileads/BaseAdSlotController;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$5;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public perform(Lcom/zynga/sdk/mobileads/AdLifeCycleService;)V
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/BaseAdSlotController$5;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {p1, v0}, Lcom/zynga/sdk/mobileads/AdLifeCycleService;->onBeforeDestroy(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V

    return-void
.end method
