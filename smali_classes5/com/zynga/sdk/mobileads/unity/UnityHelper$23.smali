.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$23;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->trackFailedToDisplayCustomContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$errorMessage:Ljava/lang/String;

.field final synthetic val$lineItemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 886
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$23;->val$lineItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$23;->val$errorMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 889
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCustomContentLineItemMap:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$23;->val$lineItemId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;

    .line 890
    sget-object v1, Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;->DisplayFailed:Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$23;->val$errorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->trackFailedToDisplay(Lcom/zynga/sdk/mobileads/model/AdEvent$FailedAdCause;Ljava/lang/String;)V

    const-string v0, "UnityHelper"

    const-string v1, "custom content track failed to display called"

    .line 891
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
