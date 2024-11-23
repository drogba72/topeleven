.class Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;
.super Ljava/lang/Object;
.source "DefaultAdRemoteService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->scheduleRetryForCompleteActivity(Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

.field final synthetic val$attempt:I

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

.field final synthetic val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iput-object p4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;

    iput p5, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$attempt:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 274
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    iget-object v3, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$listener:Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;

    iget v4, p0, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService$4;->val$attempt:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;->-$$Nest$mcompleteActivityInternal(Lcom/zynga/sdk/mobileads/DefaultAdRemoteService;Landroid/content/Context;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;Lcom/zynga/sdk/mobileads/adengine/CompleteActivityListener;I)V

    return-void
.end method
