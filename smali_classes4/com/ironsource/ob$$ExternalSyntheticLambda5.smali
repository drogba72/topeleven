.class public final synthetic Lcom/ironsource/ob$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ironsource/ob;

.field public final synthetic f$1:I

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ob;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ob$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/ob;

    iput p2, p0, Lcom/ironsource/ob$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/ironsource/ob$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/ob$$ExternalSyntheticLambda5;->f$0:Lcom/ironsource/ob;

    iget v1, p0, Lcom/ironsource/ob$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/ironsource/ob$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/ob;->$r8$lambda$eVGBfji_ZB_Yh5KDnoh5KmDlipk(Lcom/ironsource/ob;ILjava/lang/String;)V

    return-void
.end method
