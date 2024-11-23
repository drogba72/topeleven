.class public final synthetic Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/VerifiableSettableFuture$b;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda9;->f$0:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda9;->f$0:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
