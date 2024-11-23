.class public Lcom/fyber/currency/VirtualCurrencyErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/sm$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->a:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 3
    iput-object p2, p0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->a:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/currency/VirtualCurrencyErrorResponse;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
