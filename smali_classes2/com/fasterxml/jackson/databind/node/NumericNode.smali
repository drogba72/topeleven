.class public abstract Lcom/fasterxml/jackson/databind/node/NumericNode;
.super Lcom/fasterxml/jackson/databind/node/ValueNode;
.source "NumericNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/ValueNode;-><init>()V

    return-void
.end method


# virtual methods
.method public asDouble()D
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public asDouble(D)D
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public asInt()I
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->intValue()I

    move-result v0

    return v0
.end method

.method public asInt(I)I
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->intValue()I

    move-result p1

    return p1
.end method

.method public asLong()J
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public asLong(J)J
    .locals 0

    .line 58
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract asText()Ljava/lang/String;
.end method

.method public abstract bigIntegerValue()Ljava/math/BigInteger;
.end method

.method public abstract canConvertToInt()Z
.end method

.method public abstract canConvertToLong()Z
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public abstract doubleValue()D
.end method

.method public abstract intValue()I
.end method

.method public final isNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract longValue()J
.end method

.method public abstract numberType()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
.end method

.method public abstract numberValue()Ljava/lang/Number;
.end method
