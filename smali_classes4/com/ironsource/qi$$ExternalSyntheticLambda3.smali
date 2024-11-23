.class public final synthetic Lcom/ironsource/qi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/qi;

.field public final synthetic f$1:Lcom/ironsource/ri;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qi;Lcom/ironsource/ri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/qi;

    iput-object p2, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/ri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda3;->f$0:Lcom/ironsource/qi;

    iget-object v1, p0, Lcom/ironsource/qi$$ExternalSyntheticLambda3;->f$1:Lcom/ironsource/ri;

    invoke-static {v0, v1}, Lcom/ironsource/qi;->$r8$lambda$AcVYzrSH0v2eovMW_K4k362YLzc(Lcom/ironsource/qi;Lcom/ironsource/ri;)V

    return-void
.end method
