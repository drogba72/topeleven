.class public final synthetic Lcom/ironsource/si$b$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

.field public final synthetic f$1:Lcom/ironsource/x9;

.field public final synthetic f$2:Lcom/ironsource/eo;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/x9;Lcom/ironsource/eo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/si$b$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iput-object p2, p0, Lcom/ironsource/si$b$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/x9;

    iput-object p3, p0, Lcom/ironsource/si$b$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/eo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/si$b$$ExternalSyntheticLambda0;->f$0:Lcom/unity3d/mediation/LevelPlayInitListener;

    iget-object v1, p0, Lcom/ironsource/si$b$$ExternalSyntheticLambda0;->f$1:Lcom/ironsource/x9;

    iget-object v2, p0, Lcom/ironsource/si$b$$ExternalSyntheticLambda0;->f$2:Lcom/ironsource/eo;

    invoke-static {v0, v1, v2}, Lcom/ironsource/si$b;->$r8$lambda$PZRImZbdTwSa2DlmryUt9puWgQY(Lcom/unity3d/mediation/LevelPlayInitListener;Lcom/ironsource/x9;Lcom/ironsource/eo;)V

    return-void
.end method