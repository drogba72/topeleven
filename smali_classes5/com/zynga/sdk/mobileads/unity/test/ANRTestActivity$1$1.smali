.class Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1$1;
.super Ljava/lang/Object;
.source "ANRTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;->call()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1$1;->this$0:Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const-string v0, "continuous"

    .line 43
    invoke-static {v0}, Lcom/zynga/sdk/mobileads/unity/test/ANRTestActivity;->spamOnMainThread(Ljava/lang/String;)V

    return-void
.end method
