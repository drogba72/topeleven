.class Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$6;
.super Ljava/lang/Object;
.source "UniZadeUnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper;->onAdVisibleCreativeAdapter(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/CreativeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$6;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UniZadeUnityHelper$6;->val$creativeAdapter:Lcom/zynga/sdk/mobileads/CreativeAdapter;

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/CreativeAdapter;->onAdVisible()V

    return-void
.end method
