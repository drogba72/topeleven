.class public Lorg/jacoco/core/internal/data/CompactDataOutput;
.super Ljava/io/DataOutputStream;
.source "CompactDataOutput.java"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public writeBooleanArray([Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    array-length v0, p1

    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeVarInt(I)V

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-boolean v5, p1, v2

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    shl-int/2addr v5, v3

    or-int/2addr v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1

    .line 74
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeByte(I)V

    move v3, v1

    move v4, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    .line 80
    invoke-virtual {p0, v4}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeByte(I)V

    :cond_3
    return-void
.end method

.method public writeVarInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeByte(I)V

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    .line 51
    invoke-virtual {p0, v0}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeByte(I)V

    ushr-int/lit8 p1, p1, 0x7

    .line 52
    invoke-virtual {p0, p1}, Lorg/jacoco/core/internal/data/CompactDataOutput;->writeVarInt(I)V

    :goto_0
    return-void
.end method
