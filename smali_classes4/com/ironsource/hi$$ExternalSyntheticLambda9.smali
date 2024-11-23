.class public final synthetic Lcom/ironsource/hi$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field public final synthetic f$1:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic f$2:Lcom/ironsource/hi;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/hi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iput-object p2, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda9;->f$1:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p3, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda9;->f$2:Lcom/ironsource/hi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda9;->f$0:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    iget-object v1, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda9;->f$1:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v2, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda9;->f$2:Lcom/ironsource/hi;

    invoke-static {v0, v1, v2}, Lcom/ironsource/hi;->$r8$lambda$OQjRwiEoUrHviwpvfD83g0Fn10g(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/hi;)V

    return-void
.end method
