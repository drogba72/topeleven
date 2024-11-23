.class public Lcom/tapjoy/TJCurrency;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/tapjoy/TJEarnedCurrencyListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tapjoy/TJCurrency;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Landroid/content/Context;

    const-string/jumbo v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "currency_self_managed"

    .line 3
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TJCurrency;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public awardCurrency(ILcom/tapjoy/TJAwardCurrencyListener;)V
    .locals 7

    const-string v0, "TJCurrency"

    if-gez p1, :cond_1

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Amount must be a positive number for the awardCurrency API"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v2}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "awardCurrency is not supported with self managed currency"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, v2}, Lcom/tapjoy/TJAwardCurrencyListener;->onAwardCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 16
    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 20
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getGenericURLParams()Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "tap_points"

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v4, "guid"

    .line 23
    invoke-static {v3, v4, v0, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "timestamp"

    invoke-static {v3, v5, v4, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    invoke-static {v1, v2, p1, v0}, Lcom/tapjoy/TapjoyConnectCore;->getAwardCurrencyVerifier(JILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "verifier"

    invoke-static {v3, v0, p1, v6}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 27
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/tapjoy/internal/u8;

    invoke-direct {v0, p0, v3, p2}, Lcom/tapjoy/internal/u8;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;Lcom/tapjoy/TJAwardCurrencyListener;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getCurrencyBalance(Lcom/tapjoy/TJGetCurrencyBalanceListener;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "getCurrencyBalance is not supported with self managed currency"

    invoke-direct {v0, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v1, "TJCurrency"

    invoke-static {v1, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, v2}, Lcom/tapjoy/TJGetCurrencyBalanceListener;->onGetCurrencyBalanceResponseFailure(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/tapjoy/internal/s8;

    invoke-direct {v2, p0, v0, p1}, Lcom/tapjoy/internal/s8;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;Lcom/tapjoy/TJGetCurrencyBalanceListener;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getLocalCurrencyBalance()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Landroid/content/Context;

    const-string/jumbo v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_currency_balance"

    const/16 v2, -0x270f

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public saveCurrencyBalance(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJCurrency;->a:Landroid/content/Context;

    const-string/jumbo v1, "tjcPrefrences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_currency_balance"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public setEarnedCurrencyListener(Lcom/tapjoy/TJEarnedCurrencyListener;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tapjoy/TJCurrency;->c:Lcom/tapjoy/TJEarnedCurrencyListener;

    return-void
.end method

.method public spendCurrency(ILcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 3

    const-string v0, "TJCurrency"

    if-gez p1, :cond_1

    .line 1
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string v2, "Amount must be a positive number for the spendCurrency API"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, v2}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/tapjoy/TJCurrency;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    new-instance p1, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v1, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->INTEGRATION_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string/jumbo v2, "spendCurrency is not supported with self managed currency"

    invoke-direct {p1, v1, v2}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2, v2}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getURLParams()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const-string/jumbo v2, "tap_points"

    .line 18
    invoke-static {v0, v2, p1, v1}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lcom/tapjoy/internal/t8;

    invoke-direct {v1, p0, v0, p2}, Lcom/tapjoy/internal/t8;-><init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;Lcom/tapjoy/TJSpendCurrencyListener;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
