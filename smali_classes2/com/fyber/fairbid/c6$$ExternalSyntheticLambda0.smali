.class public final synthetic Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final synthetic f$1:Lorg/json/JSONObject;

.field public final synthetic f$2:Lcom/fyber/fairbid/b7;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lorg/json/JSONObject;Lcom/fyber/fairbid/b7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/b7;

    iput p4, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$1:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/b7;

    iget v3, p0, Lcom/fyber/fairbid/c6$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/fairbid/c6;->a(Ljava/util/concurrent/ScheduledExecutorService;Lorg/json/JSONObject;Lcom/fyber/fairbid/b7;I)V

    return-void
.end method
