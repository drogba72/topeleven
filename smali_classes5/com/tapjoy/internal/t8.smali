.class public final Lcom/tapjoy/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/tapjoy/TJSpendCurrencyListener;

.field public final synthetic c:Lcom/tapjoy/TJCurrency;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCurrency;Ljava/util/Map;Lcom/tapjoy/TJSpendCurrencyListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/t8;->c:Lcom/tapjoy/TJCurrency;

    iput-object p2, p0, Lcom/tapjoy/internal/t8;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/tapjoy/internal/t8;->b:Lcom/tapjoy/TJSpendCurrencyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tapjoy/TapjoyConnectCore;->getHostURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "points/spend?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/t8;->a:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/t8;->c:Lcom/tapjoy/TJCurrency;

    iget-object v2, p0, Lcom/tapjoy/internal/t8;->b:Lcom/tapjoy/TJSpendCurrencyListener;

    monitor-enter v1

    :try_start_0
    const-string v3, "Failed to spend currency"

    .line 8
    iget-object v0, v0, Lcom/tapjoy/TapjoyHttpURLResponse;->response:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->buildDocument(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "Success"

    .line 13
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string/jumbo v5, "true"

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "TapPoints"

    .line 17
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-static {v4}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CurrencyName"

    .line 18
    invoke-interface {v0, v5}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/tapjoy/TJCurrency;->saveCurrencyBalance(I)V

    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2, v0, v3}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponse(Ljava/lang/String;I)V

    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string/jumbo v5, "spendCurrency response is invalid -- missing tags."

    invoke-direct {v0, v4, v5}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v4, "TJCurrency"

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string v5, "false"

    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v3, "Message"

    .line 37
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-static {v3}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TJCurrency"

    .line 38
    invoke-static {v4, v3}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MessageCode"

    .line 39
    invoke-interface {v0, v4}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getNodeTrimValue(Lorg/w3c/dom/NodeList;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "BalanceTooLowError"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    sget-object v0, Lcom/tapjoy/internal/g3;->a:Lcom/tapjoy/internal/f3;

    .line 41
    invoke-virtual {v0}, Lcom/tapjoy/internal/o7;->c()Z

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string/jumbo v5, "spendCurrency response is invalid -- missing <Success> tag."

    invoke-direct {v0, v4, v5}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v4, "TJCurrency"

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    goto :goto_0

    .line 45
    :cond_3
    new-instance v0, Lcom/tapjoy/TapjoyErrorMessage;

    sget-object v4, Lcom/tapjoy/TapjoyErrorMessage$ErrorType;->SERVER_ERROR:Lcom/tapjoy/TapjoyErrorMessage$ErrorType;

    const-string/jumbo v5, "spendCurrency response is NULL"

    invoke-direct {v0, v4, v5}, Lcom/tapjoy/TapjoyErrorMessage;-><init>(Lcom/tapjoy/TapjoyErrorMessage$ErrorType;Ljava/lang/String;)V

    const-string v4, "TJCurrency"

    invoke-static {v4, v0}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;Lcom/tapjoy/TapjoyErrorMessage;)V

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 50
    invoke-interface {v2, v3}, Lcom/tapjoy/TJSpendCurrencyListener;->onSpendCurrencyResponseFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method