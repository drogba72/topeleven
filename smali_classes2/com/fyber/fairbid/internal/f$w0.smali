.class public final Lcom/fyber/fairbid/internal/f$w0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/internal/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/sdk/session/UserSessionTracker;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$w0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;

    .line 2
    iget-object v1, p0, Lcom/fyber/fairbid/internal/f$w0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v1}, Lcom/fyber/fairbid/internal/f;->g()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$w0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/fyber/fairbid/internal/f$w0;->a:Lcom/fyber/fairbid/internal/f;

    .line 5
    invoke-virtual {v3}, Lcom/fyber/fairbid/internal/f;->p()Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/fyber/fairbid/internal/f$w0;->a:Lcom/fyber/fairbid/internal/f;

    .line 7
    invoke-virtual {v4}, Lcom/fyber/fairbid/internal/f;->p()Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;->getStorage()Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    move-result-object v4

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/fairbid/sdk/session/UserSessionTracker;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/fyber/fairbid/internal/Utils$ClockHelper;Lcom/fyber/fairbid/sdk/session/UserSessionManager;Lcom/fyber/fairbid/sdk/session/UserSessionStorage;)V

    return-object v0
.end method
