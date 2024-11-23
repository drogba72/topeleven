.class public final synthetic Lcom/ironsource/qi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic f$1:Lcom/ironsource/qi;

.field public final synthetic f$2:Lcom/ironsource/mediationsdk/model/Placement;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/qi;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p2, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda9;->f$1:Lcom/ironsource/qi;

    iput-object p3, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda9;->f$2:Lcom/ironsource/mediationsdk/model/Placement;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda9;->f$1:Lcom/ironsource/qi;

    iget-object v2, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda9;->f$2:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-static {v0, v1, v2}, Lcom/ironsource/qi;->$r8$lambda$mcYfsncNSjKN-qithkJdT5D9CRg(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/qi;Lcom/ironsource/mediationsdk/model/Placement;)V

    return-void
.end method
