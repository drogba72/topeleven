.class public final synthetic Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

.field public final synthetic f$1:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

.field public final synthetic f$2:Lcom/fyber/fairbid/bn;

.field public final synthetic f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;Lcom/fyber/fairbid/bn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    iput-object p3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/bn;

    iput-object p4, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/fyber/fairbid/common/lifecycle/FetchOptions;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/fyber/fairbid/bn;

    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$$ExternalSyntheticLambda0;->f$3:Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    invoke-static {v0, v1, v2, v3}, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->a(Lcom/fyber/fairbid/common/lifecycle/FetchOptions;Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;Lcom/fyber/fairbid/bn;Lcom/fyber/fairbid/common/concurrency/SettableFuture;)V

    return-void
.end method
