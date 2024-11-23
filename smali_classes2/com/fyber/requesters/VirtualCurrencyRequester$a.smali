.class public final Lcom/fyber/requesters/VirtualCurrencyRequester$a;
.super Lcom/fyber/fairbid/m6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/requesters/VirtualCurrencyRequester;->a()Lcom/fyber/fairbid/m6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/fairbid/m6<",
        "Lcom/fyber/currency/VirtualCurrencyResponse;",
        "Lcom/fyber/currency/VirtualCurrencyErrorResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/fairbid/m6;-><init>([Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/currency/VirtualCurrencyErrorResponse;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/VirtualCurrencyCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/VirtualCurrencyCallback;->onError(Lcom/fyber/currency/VirtualCurrencyErrorResponse;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fyber/currency/VirtualCurrencyResponse;

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    check-cast v0, Lcom/fyber/requesters/VirtualCurrencyCallback;

    invoke-interface {v0, p1}, Lcom/fyber/requesters/VirtualCurrencyCallback;->onSuccess(Lcom/fyber/currency/VirtualCurrencyResponse;)V

    return-void
.end method
