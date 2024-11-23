.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$4;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->loadAdCreativeAdapter(Landroid/content/Context;Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 303
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$4;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iput-object p2, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$4;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    iget-object v1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$4;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->loadAd(Landroid/content/Context;)V

    return-void
.end method
