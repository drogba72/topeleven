.class public final synthetic Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

.field public final synthetic f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda1;->f$0:Lcom/fyber/fairbid/mediation/adapter/AdapterPool;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/adapter/AdapterPool$$ExternalSyntheticLambda1;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/fairbid/mediation/adapter/AdapterPool;->$r8$lambda$wKh94al5XH0ZrTHJy7Qogboc3M8(Lcom/fyber/fairbid/mediation/adapter/AdapterPool;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
