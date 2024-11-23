.class public final synthetic Lcom/fyber/fairbid/td$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/MediationManager;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/MediationManager;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/td$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mediation/MediationManager;

    iput-wide p2, p0, Lcom/fyber/fairbid/td$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/td$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mediation/MediationManager;

    iget-wide v1, p0, Lcom/fyber/fairbid/td$$ExternalSyntheticLambda0;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/td;->a(Lcom/fyber/fairbid/mediation/MediationManager;J)V

    return-void
.end method
