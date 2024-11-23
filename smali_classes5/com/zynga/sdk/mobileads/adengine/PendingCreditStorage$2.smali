.class Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;
.super Ljava/lang/Object;
.source "PendingCreditStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->removeCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

.field final synthetic val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;->this$0:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;->this$0:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->-$$Nest$fgetmWriteLock(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 110
    :try_start_0
    iget-object v1, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;->this$0:Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;

    invoke-static {v1}, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;->-$$Nest$fgetmPrefs(Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/adengine/PendingCreditStorage$2;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-virtual {v2}, Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;->getRewardClaim()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 113
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
