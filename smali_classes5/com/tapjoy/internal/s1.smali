.class public abstract synthetic Lcom/tapjoy/internal/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)Lcom/tapjoy/internal/u5;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-eqz p0, :cond_3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/tapjoy/internal/u5;->f:Lcom/tapjoy/internal/p5;

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 6
    :cond_1
    sget-object p0, Lcom/tapjoy/internal/u5;->l:Lcom/tapjoy/internal/l5;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/tapjoy/internal/u5;->i:Lcom/tapjoy/internal/s5;

    return-object p0

    .line 8
    :cond_3
    sget-object p0, Lcom/tapjoy/internal/u5;->h:Lcom/tapjoy/internal/r5;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static synthetic b(I)I
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
