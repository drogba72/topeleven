.class public final synthetic Lcom/ironsource/hi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic f$1:Lcom/ironsource/hi;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p2, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/hi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda4;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda4;->f$1:Lcom/ironsource/hi;

    invoke-static {v0, v1}, Lcom/ironsource/hi;->$r8$lambda$8mBL1_EmjWPCExM1Gvi_JH1eJVM(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/hi;)V

    return-void
.end method
