.class Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$1;
.super Ljava/lang/Object;
.source "DefaultAdConfiguration.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;


# direct methods
.method constructor <init>(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 77
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$1;->onChanged(Ljava/lang/String;)V

    return-void
.end method

.method public onChanged(Ljava/lang/String;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration$1;->this$0:Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;->-$$Nest$mpostDelayed(Lcom/zynga/sdk/mobileads/DefaultAdConfiguration;I)V

    return-void
.end method
