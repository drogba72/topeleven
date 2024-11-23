.class Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$4;
.super Ljava/lang/Object;
.source "DefaultAdConfiguration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V
    .locals 0

    .line 896
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$4;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 900
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$4;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$fputmPaused(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;Z)V

    return-void
.end method
