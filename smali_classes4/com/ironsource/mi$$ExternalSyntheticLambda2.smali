.class public final synthetic Lcom/ironsource/mi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/mi;

.field public final synthetic f$1:Lcom/ironsource/oi;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mi;Lcom/ironsource/oi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/mi$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/mi;

    iput-object p2, p0, Lcom/ironsource/mi$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/oi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mi$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/mi;

    iget-object v1, p0, Lcom/ironsource/mi$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/oi;

    invoke-static {v0, v1}, Lcom/ironsource/mi;->$r8$lambda$29a0VYbp6RF-CUD2rsw7KJYWZEQ(Lcom/ironsource/mi;Lcom/ironsource/oi;)V

    return-void
.end method
