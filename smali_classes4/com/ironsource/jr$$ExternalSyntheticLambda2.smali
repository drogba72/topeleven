.class public final synthetic Lcom/ironsource/jr$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/jr;

.field public final synthetic f$1:Lcom/ironsource/wl;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/jr;Lcom/ironsource/wl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/jr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/jr;

    iput-object p2, p0, Lcom/ironsource/jr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/wl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/jr$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/jr;

    iget-object v1, p0, Lcom/ironsource/jr$$ExternalSyntheticLambda2;->f$1:Lcom/ironsource/wl;

    invoke-static {v0, v1}, Lcom/ironsource/jr;->$r8$lambda$VBzOrPvrVaZd3B5WwVmgPup6UwA(Lcom/ironsource/jr;Lcom/ironsource/wl;)V

    return-void
.end method
