.class public final synthetic Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1, p2}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->$r8$lambda$wVLi2xdJKSD1FfeRdZLPLQ2eQvk(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
