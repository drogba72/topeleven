.class public final synthetic Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/tapjoy/TapjoyConnectCore;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TapjoyConnectCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda1;->f$0:Lcom/tapjoy/TapjoyConnectCore;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore$$ExternalSyntheticLambda1;->f$0:Lcom/tapjoy/TapjoyConnectCore;

    invoke-virtual {v0}, Lcom/tapjoy/TapjoyConnectCore;->completeConnectCall()V

    return-void
.end method
