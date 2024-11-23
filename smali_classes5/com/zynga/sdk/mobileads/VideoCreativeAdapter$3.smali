.class Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$3;
.super Ljava/lang/Object;
.source "VideoCreativeAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->startPeriodicTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$3;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter$3;->this$0:Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;

    invoke-static {v0}, Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;->-$$Nest$monPeriodicTimerTick(Lcom/zynga/sdk/mobileads/VideoCreativeAdapter;)V

    return-void
.end method
