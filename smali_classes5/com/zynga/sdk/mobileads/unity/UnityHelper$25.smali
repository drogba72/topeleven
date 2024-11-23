.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$25;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->trackAndHandleClickedCustomContent(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lineItemId:Ljava/lang/String;

.field final synthetic val$uri:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 914
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$25;->val$lineItemId:Ljava/lang/String;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$25;->val$uri:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 917
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCustomContentLineItemMap:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$25;->val$lineItemId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;

    const-string v1, "UnityHelper"

    if-eqz v0, :cond_0

    .line 919
    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$25;->val$uri:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/zynga/sdk/mobileads/customcontent/CustomContent;->trackAndHandleClicked(Ljava/lang/String;)V

    const-string v0, "custom content tracked and handled"

    .line 920
    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "custom content was null"

    .line 922
    invoke-static {v1, v0}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
