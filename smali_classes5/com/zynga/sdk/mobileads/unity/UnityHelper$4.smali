.class Lcom/zynga/sdk/mobileads/unity/UnityHelper$4;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/UnityHelper;->pause(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/unity/UnityHelper$4;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/ZyngaAdsManager;->pause(Landroid/content/Context;)V

    return-void
.end method
