.class public final synthetic Lcom/ironsource/hi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/hi;

.field public final synthetic f$1:Lcom/ironsource/ii;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/hi;Lcom/ironsource/ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/hi;

    iput-object p2, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ii;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda1;->f$0:Lcom/ironsource/hi;

    iget-object v1, p0, Lcom/ironsource/hi$$ExternalSyntheticLambda1;->f$1:Lcom/ironsource/ii;

    invoke-static {v0, v1}, Lcom/ironsource/hi;->$r8$lambda$sefJqHNjBkoSvK-UBLocRzxiVqQ(Lcom/ironsource/hi;Lcom/ironsource/ii;)V

    return-void
.end method
