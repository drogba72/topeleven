.class public final synthetic Lcom/ironsource/ti$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ti;

.field public final synthetic f$1:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ti;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ti$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/ti;

    iput-object p2, p0, Lcom/ironsource/ti$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/ti$$ExternalSyntheticLambda2;->f$0:Lcom/ironsource/ti;

    iget-object v1, p0, Lcom/ironsource/ti$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/ironsource/ti;->$r8$lambda$Yf288WNQxil0Edv4ZcHUVBY83og(Lcom/ironsource/ti;Ljava/lang/Runnable;)V

    return-void
.end method
