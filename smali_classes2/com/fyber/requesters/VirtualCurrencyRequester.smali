.class public Lcom/fyber/requesters/VirtualCurrencyRequester;
.super Lcom/fyber/requesters/Requester;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/Requester<",
        "Lcom/fyber/requesters/VirtualCurrencyRequester;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/requesters/Requester;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Requester;)V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/requesters/VirtualCurrencyCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fyber/requesters/Requester;-><init>(Lcom/fyber/requesters/Callback;)V

    return-void
.end method

.method public static create(Lcom/fyber/requesters/VirtualCurrencyCallback;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/requesters/VirtualCurrencyRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/VirtualCurrencyRequester;-><init>(Lcom/fyber/requesters/VirtualCurrencyCallback;)V

    return-object v0
.end method

.method public static from(Lcom/fyber/requesters/Requester;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/fyber/requesters/VirtualCurrencyRequester;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/VirtualCurrencyRequester;-><init>(Lcom/fyber/requesters/Requester;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/fairbid/m6;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/fairbid/m6<",
            "Lcom/fyber/currency/VirtualCurrencyResponse;",
            "Lcom/fyber/currency/VirtualCurrencyErrorResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 14
    new-instance v0, Lcom/fyber/requesters/VirtualCurrencyRequester$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/fyber/requesters/VirtualCurrencyCallback;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/fyber/requesters/VirtualCurrencyRequester$a;-><init>([Ljava/lang/Class;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/fairbid/x5;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 3
    iget-object v0, v0, Lcom/fyber/fairbid/d6;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/fyber/utils/StringUtils;->nullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    sget-object p2, Lcom/fyber/requesters/RequestError;->SECURITY_TOKEN_NOT_PROVIDED:Lcom/fyber/requesters/RequestError;

    invoke-virtual {p1, p2}, Lcom/fyber/fairbid/m6;->a(Lcom/fyber/requesters/RequestError;)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/fyber/fairbid/sm;

    invoke-direct {v1, p2, v0, p1}, Lcom/fyber/fairbid/sm;-><init>(Lcom/fyber/fairbid/x5;Ljava/lang/String;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/fyber/requesters/Requester;->a:Lcom/fyber/fairbid/m6;

    .line 10
    iput-object p1, v1, Lcom/fyber/fairbid/sm;->e:Lcom/fyber/fairbid/m6;

    .line 11
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/fyber/a;->c:Lcom/fyber/fairbid/j7;

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final c()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    const-string/jumbo v1, "vcs"

    .line 2
    iput-object v1, v0, Lcom/fyber/fairbid/x5;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_0

    .line 4
    iput-object v1, v0, Lcom/fyber/fairbid/x5;->c:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public forCurrencyId(Ljava/lang/String;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    const-string v1, "CURRENCY_ID"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;

    return-object p0
.end method

.method public notifyUserOnReward(Z)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;

    return-object p0
.end method

.method public withTransactionId(Ljava/lang/String;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/requesters/Requester;->b:Lcom/fyber/fairbid/x5;

    const-string v1, "TRANSACTION_ID"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/fairbid/x5;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;

    return-object p0
.end method

.method public withVirtualCurrencyCallback(Lcom/fyber/requesters/VirtualCurrencyCallback;)Lcom/fyber/requesters/VirtualCurrencyRequester;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/requesters/Requester;->withCallback(Lcom/fyber/requesters/Callback;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/VirtualCurrencyRequester;

    return-object p1
.end method
