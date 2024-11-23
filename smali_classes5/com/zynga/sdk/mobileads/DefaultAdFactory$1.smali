.class Lcom/zynga/sdk/mobileads/DefaultAdFactory$1;
.super Ljava/lang/Object;
.source "DefaultAdFactory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdFactory;->start(Landroid/content/Context;Lcom/zynga/sdk/mobileads/AdsDelegate;Lcom/zynga/sdk/mobileads/config/ClientConfigOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdFactory;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdFactory;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdFactory$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdFactory;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/DefaultAdFactory;->-$$Nest$fgetmConfiguration(Lcom/zynga/sdk/mobileads/DefaultAdFactory;)Lcom/zynga/sdk/mobileads/AdConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lcom/zynga/sdk/mobileads/AdConfiguration;->beginUpdatingConfig()V

    return-void
.end method
