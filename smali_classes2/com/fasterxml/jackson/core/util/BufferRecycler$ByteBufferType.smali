.class public final enum Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
.super Ljava/lang/Enum;
.source "BufferRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/BufferRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ByteBufferType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

.field public static final enum WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;


# instance fields
.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const-string v1, "READ_IO_BUFFER"

    const/4 v2, 0x0

    const/16 v3, 0xfa0

    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->READ_IO_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 21
    new-instance v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const-string v4, "WRITE_ENCODING_BUFFER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_ENCODING_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    .line 27
    new-instance v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const-string v4, "WRITE_CONCAT_BUFFER"

    const/4 v6, 0x2

    const/16 v7, 0x7d0

    invoke-direct {v3, v4, v6, v7}, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->WRITE_CONCAT_BUFFER:Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v6

    .line 15
    sput-object v4, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->$VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    return-void
.end method

.method static synthetic access$000(Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->size:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .locals 1

    .line 15
    const-class v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;
    .locals 1

    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->$VALUES:[Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/core/util/BufferRecycler$ByteBufferType;

    return-object v0
.end method
