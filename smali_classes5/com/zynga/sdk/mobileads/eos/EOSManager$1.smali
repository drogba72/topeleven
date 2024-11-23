.class Lcom/zynga/sdk/mobileads/eos/EOSManager$1;
.super Ljava/util/HashMap;
.source "EOSManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zynga/sdk/mobileads/eos/EOSManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSNetworkInitJsonValidator;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSNetworkInitJsonValidator;-><init>()V

    const-string/jumbo v1, "zade_network_init"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSMediatorContextValidator;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSMediatorContextValidator;-><init>()V

    const-string/jumbo v1, "zade_mediator"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;-><init>()V

    const-string/jumbo v1, "zade_amazon"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;-><init>()V

    const-string/jumbo v1, "zade_banner"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;-><init>()V

    const-string/jumbo v1, "zade_expiredads_retry"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;-><init>()V

    const-string/jumbo v1, "zade_ilrd_onloaded"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;

    invoke-direct {v0}, Lcom/zynga/sdk/mobileads/eos/EOSDummyValidator;-><init>()V

    const-string/jumbo v1, "zade_mediation_parameters"

    invoke-virtual {p0, v1, v0}, Lcom/zynga/sdk/mobileads/eos/EOSManager$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
