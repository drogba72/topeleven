.class Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$1;
.super Ljava/lang/Object;
.source "TransactionEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 229
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState$1;->findValueByNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;
    .locals 0

    .line 232
    invoke-static {p1}, Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;->forNumber(I)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;

    move-result-object p1

    return-object p1
.end method
