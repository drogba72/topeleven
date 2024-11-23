.class public final Lcom/fyber/fairbid/sdk/session/UserSessionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR$\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/session/UserSessionManager;",
        "",
        "",
        "startNewSession",
        "Lcom/fyber/fairbid/sdk/session/UserSessionStorage;",
        "a",
        "Lcom/fyber/fairbid/sdk/session/UserSessionStorage;",
        "getStorage",
        "()Lcom/fyber/fairbid/sdk/session/UserSessionStorage;",
        "storage",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "b",
        "Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "getClockHelper",
        "()Lcom/fyber/fairbid/internal/Utils$ClockHelper;",
        "clockHelper",
        "Lcom/fyber/fairbid/sdk/session/UserSession;",
        "<set-?>",
        "c",
        "Lcom/fyber/fairbid/sdk/session/UserSession;",
        "getCurrentSession",
        "()Lcom/fyber/fairbid/sdk/session/UserSession;",
        "currentSession",
        "<init>",
        "(Lcom/fyber/fairbid/sdk/session/UserSessionStorage;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V",
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
.field public final a:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

.field public final b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

.field public c:Lcom/fyber/fairbid/sdk/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/session/UserSessionStorage;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V
    .locals 3

    const-string/jumbo v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->a:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    .line 3
    new-instance v0, Lcom/fyber/fairbid/sdk/session/UserSession;

    invoke-virtual {p2}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Lcom/fyber/fairbid/sdk/session/UserSession;-><init>(JLcom/fyber/fairbid/sdk/session/Storage;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->c:Lcom/fyber/fairbid/sdk/session/UserSession;

    return-void
.end method


# virtual methods
.method public final getClockHelper()Lcom/fyber/fairbid/internal/Utils$ClockHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    return-object v0
.end method

.method public final getCurrentSession()Lcom/fyber/fairbid/sdk/session/UserSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->c:Lcom/fyber/fairbid/sdk/session/UserSession;

    return-object v0
.end method

.method public final getStorage()Lcom/fyber/fairbid/sdk/session/UserSessionStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->a:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    return-object v0
.end method

.method public final startNewSession()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/session/UserSession;

    iget-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->b:Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/Utils$ClockHelper;->getCurrentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->a:Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/sdk/session/UserSession;-><init>(JLcom/fyber/fairbid/sdk/session/Storage;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->c:Lcom/fyber/fairbid/sdk/session/UserSession;

    return-void
.end method
