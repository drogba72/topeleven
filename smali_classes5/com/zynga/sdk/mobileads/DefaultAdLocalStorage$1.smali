.class Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage$1;
.super Ljava/lang/Object;
.source "DefaultAdLocalStorage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;

    invoke-virtual {v0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->resetAllEvents()V

    .line 62
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;->-$$Nest$msyncEventCount(Lcom/zynga/sdk/mobileads/DefaultAdLocalStorage;)V

    return-void
.end method
