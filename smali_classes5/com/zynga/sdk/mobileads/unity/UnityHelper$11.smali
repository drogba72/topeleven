.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->createDAPView(Landroid/content/Context;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/DAPView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/zynga/sdk/mobileads/DAPView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$maxAdHeight:I

.field final synthetic val$maxAdWidth:I

.field final synthetic val$slotName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$slotName:Ljava/lang/String;

    iput p3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$maxAdWidth:I

    iput p4, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$maxAdHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/zynga/sdk/mobileads/DAPView;
    .locals 4

    .line 468
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$slotName:Ljava/lang/String;

    iget v2, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$maxAdWidth:I

    iget v3, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->val$maxAdHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->createDAPView(Landroid/app/Activity;Ljava/lang/String;II)Lcom/zynga/sdk/mobileads/DAPView;

    move-result-object v0

    .line 469
    new-instance v1, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;

    const-string v2, "ZyngaMobileAdsObject"

    invoke-direct {v1, v0, v2}, Lcom/zynga/sdk/mobileads/unity/UnityDAPDelegate;-><init>(Lcom/zynga/sdk/mobileads/DAPView;Ljava/lang/String;)V

    .line 470
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/DAPView;->setDelegate(Lcom/zynga/sdk/mobileads/DAPDelegate;)V

    const/4 v1, 0x4

    .line 471
    invoke-virtual {v0, v1}, Lcom/zynga/sdk/mobileads/DAPView;->setVisibility(I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 465
    invoke-virtual {p0}, Lcom/zynga/sdk/mobileads/unity/UnityHelper$11;->call()Lcom/zynga/sdk/mobileads/DAPView;

    move-result-object v0

    return-object v0
.end method
