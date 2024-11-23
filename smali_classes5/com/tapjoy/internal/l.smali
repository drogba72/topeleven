.class public abstract synthetic Lcom/tapjoy/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)I
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/tapjoy/internal/k;->c(I)[I

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    .line 3
    invoke-static {v4}, Lcom/tapjoy/internal/k;->a(I)V

    const/4 v5, 0x2

    if-ne v5, p0, :cond_0

    return v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
