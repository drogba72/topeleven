.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$27;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->destroyCustomContentLoader(Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customContentDelegate:Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 951
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$27;->val$customContentDelegate:Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 954
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->customContentDelegateArrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 955
    sget-object v0, Lcom/zynga/sdk/mobileads/unity/UnityHelper;->customContentDelegateArrayList:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$27;->val$customContentDelegate:Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "UnityHelper"

    const-string v1, "Custom Content delegate was removed from delegate arraylist, should be GC\'d"

    .line 957
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
