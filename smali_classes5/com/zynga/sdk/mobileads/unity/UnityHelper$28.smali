.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$28;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->destroyCustomContent(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$lineItemId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 990
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$28;->val$lineItemId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 993
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->sCustomContentLineItemMap:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$28;->val$lineItemId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
