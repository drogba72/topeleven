.class Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$1;
.super Ljava/lang/Object;
.source "OperativeEventRequestOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType$1;->findValueByNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;
    .locals 0

    .line 91
    invoke-static {p1}, Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;->forNumber(I)Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventType;

    move-result-object p1

    return-object p1
.end method
