.class public final synthetic Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/fyber/fairbid/common/concurrency/SettableFuture$Listener;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

.field public final synthetic f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final synthetic f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic f$3:Lcom/fyber/fairbid/b8;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/b8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iput-object p3, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput-object p4, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/b8;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget-object v3, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/b8;

    move-object v4, p1

    check-cast v4, Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/b8;Lcom/fyber/fairbid/mediation/abstr/DisplayableFetchResult;Ljava/lang/Throwable;)V

    return-void
.end method
