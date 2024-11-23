.class public final Lcom/fyber/fairbid/nk;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field public final a:Lcom/fyber/fairbid/hf;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/fyber/fairbid/nk$a;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/hf;Lcom/fyber/fairbid/if;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/nk$a;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/nk$a;-><init>(Lcom/fyber/fairbid/nk;)V

    iput-object v0, p0, Lcom/fyber/fairbid/nk;->e:Lcom/fyber/fairbid/nk$a;

    .line 20
    iput-object p1, p0, Lcom/fyber/fairbid/nk;->a:Lcom/fyber/fairbid/hf;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/fyber/fairbid/if;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/fyber/fairbid/nk;->b:Z

    const/16 p1, 0x8

    .line 22
    invoke-static {p1, v0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->registerReceiver(ILandroid/os/Handler$Callback;)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/nk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/fyber/fairbid/nk;->b:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/nk;->a:Lcom/fyber/fairbid/hf;

    .line 4
    iget-object v1, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    .line 5
    invoke-virtual {v1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getHasTestMode()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/fyber/fairbid/hf;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iget-object v2, v0, Lcom/fyber/fairbid/hf;->k:Lkotlin/Pair;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->setTestModePersistently(Z)V

    .line 8
    :cond_2
    invoke-virtual {v0}, Lcom/fyber/fairbid/hf;->a()V

    :cond_3
    return-void
.end method
