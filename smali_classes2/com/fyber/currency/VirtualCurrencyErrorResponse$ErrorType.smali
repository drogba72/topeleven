.class public final enum Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/currency/VirtualCurrencyErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

.field public static final enum ERROR_INVALID_RESPONSE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

.field public static final enum ERROR_INVALID_RESPONSE_SIGNATURE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

.field public static final enum ERROR_OTHER:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

.field public static final enum SERVER_RETURNED_ERROR:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const/4 v1, 0x0

    const-string v2, "ERROR_INVALID_RESPONSE"

    invoke-direct {v0, v1, v2}, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_INVALID_RESPONSE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 6
    new-instance v2, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const/4 v3, 0x1

    const-string v4, "ERROR_INVALID_RESPONSE_SIGNATURE"

    invoke-direct {v2, v3, v4}, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v2, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_INVALID_RESPONSE_SIGNATURE:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 13
    new-instance v4, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const/4 v5, 0x2

    const-string v6, "SERVER_RETURNED_ERROR"

    invoke-direct {v4, v5, v6}, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v4, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->SERVER_RETURNED_ERROR:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    .line 18
    new-instance v6, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const/4 v7, 0x3

    const-string v8, "ERROR_OTHER"

    invoke-direct {v6, v7, v8}, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;-><init>(ILjava/lang/String;)V

    sput-object v6, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->ERROR_OTHER:Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    const/4 v8, 0x4

    new-array v8, v8, [Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    aput-object v0, v8, v1

    aput-object v2, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    .line 20
    sput-object v8, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->$VALUES:[Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    return-object p0
.end method

.method public static values()[Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->$VALUES:[Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    invoke-virtual {v0}, [Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/currency/VirtualCurrencyErrorResponse$ErrorType;

    return-object v0
.end method
