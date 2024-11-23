.class public final synthetic Lcom/ironsource/qi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

.field public final synthetic f$1:Lcom/ironsource/qi;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/qi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iput-object p2, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/qi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    iget-object v1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/qi;

    invoke-static {v0, v1}, Lcom/ironsource/qi;->$r8$lambda$35KMR9z3FkEvBy3nuBx-fsHKTgk(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;Lcom/ironsource/qi;)V

    return-void
.end method
