.class public final synthetic Lcom/ironsource/xm$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/xm;

.field public final synthetic f$1:Lcom/ironsource/rg;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/xm;Lcom/ironsource/rg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/xm$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/xm;

    iput-object p2, p0, Lcom/ironsource/xm$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/xm$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/xm;

    iget-object v1, p0, Lcom/ironsource/xm$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/rg;

    invoke-static {v0, v1}, Lcom/ironsource/xm;->$r8$lambda$RAaQcXnQahFlXjURkqaNtDIbxH8(Lcom/ironsource/xm;Lcom/ironsource/rg;)V

    return-void
.end method
