.class public final synthetic Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/fn;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/fn;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/fn;

    iput-wide p2, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda3;->f$1:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda3;->f$0:Lcom/fyber/fairbid/fn;

    iget-wide v1, p0, Lcom/fyber/fairbid/fn$$ExternalSyntheticLambda3;->f$1:J

    invoke-static {v0, v1, v2}, Lcom/fyber/fairbid/fn;->a(Lcom/fyber/fairbid/fn;J)V

    return-void
.end method
