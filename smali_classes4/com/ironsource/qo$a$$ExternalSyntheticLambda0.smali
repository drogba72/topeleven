.class public final synthetic Lcom/ironsource/qo$a$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/co;

.field public final synthetic f$1:Lcom/ironsource/io;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/co;Lcom/ironsource/io;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qo$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/co;

    iput-object p2, p0, Lcom/ironsource/qo$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/io;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/qo$a$$ExternalSyntheticLambda0;->f$0:Lcom/ironsource/co;

    iget-object v1, p0, Lcom/ironsource/qo$a$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/io;

    invoke-static {v0, v1}, Lcom/ironsource/qo$a;->$r8$lambda$kmS_bTYWTGc3BTfudlUiI9FcB80(Lcom/ironsource/co;Lcom/ironsource/io;)V

    return-void
.end method
