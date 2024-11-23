.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->loadCustomContent(Landroid/content/Context;Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$delegate:Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

.field final synthetic val$slotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 875
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;->val$delegate:Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

    iput-object p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;->val$slotName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 878
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;->val$delegate:Lcom/zynga/sdk/mobileads/unity/UnityCustomContentDelegate;

    iget-object v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$22;->val$slotName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->loadCustomContent(Landroid/app/Activity;Lcom/zynga/sdk/mobileads/customcontent/CustomContentDelegate;Ljava/lang/String;)V

    const-string v0, "UnityHelper"

    const-string v1, "load custom content called"

    .line 879
    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/util/AdLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
