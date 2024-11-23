.class public final synthetic Lcom/ironsource/qi$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic f$1:Lcom/ironsource/qi;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/qi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda10;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p2, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda10;->f$1:Lcom/ironsource/qi;

    iput-boolean p3, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda10;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda10;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda10;->f$1:Lcom/ironsource/qi;

    iget-boolean v2, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda10;->f$2:Z

    invoke-static {v0, v1, v2}, Lcom/ironsource/qi;->$r8$lambda$PUw6m9KgI9mXxYfvArSUhVOlvNk(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/qi;Z)V

    return-void
.end method
