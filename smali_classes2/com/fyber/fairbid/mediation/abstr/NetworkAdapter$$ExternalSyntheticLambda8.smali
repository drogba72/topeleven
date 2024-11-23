.class public final synthetic Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iput-boolean p2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda8;->f$1:Z

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda8;->f$0:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iget-boolean v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda8;->f$1:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1, p2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;ZLjava/lang/Boolean;Ljava/lang/Throwable;)V

    return-void
.end method
