.class Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler$1;
.super Ljava/lang/Object;
.source "DefaultIncentivizedCreditQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->sendNotification(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

.field final synthetic val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;->-$$Nest$fgetmDelegate(Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler;)Lcom/zynga/sdk/mobileads/AdsDelegate;

    move-result-object v0

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/DefaultIncentivizedCreditQueue$CreditHandler$1;->val$credit:Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/AdsDelegate;->processCredit(Lcom/zynga/sdk/mobileads/model/IncentivizedCredit;)V

    return-void
.end method
