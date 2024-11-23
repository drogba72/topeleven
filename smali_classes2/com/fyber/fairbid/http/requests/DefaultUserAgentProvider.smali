.class public final Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/http/requests/UserAgentProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;",
        "Lcom/fyber/fairbid/http/requests/UserAgentProvider;",
        "",
        "get",
        "Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;",
        "marketplaceBridge",
        "<init>",
        "(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;)V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;)V
    .locals 1

    const-string v0, "marketplaceBridge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    return-void
.end method

.method public static final a(Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userAgent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized get()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;->a:Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;

    new-instance v1, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider$$ExternalSyntheticLambda0;-><init>(Lcom/fyber/fairbid/http/requests/DefaultUserAgentProvider;)V

    invoke-virtual {v0, v1}, Lcom/fyber/marketplace/fairbid/bridge/MarketplaceBridge;->requestUserAgent(Lcom/fyber/marketplace/fairbid/bridge/MarketplaceOnUserAgentAvailableListener;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "marketplaceBridge.reques\u2026setUserAgent(userAgent) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
