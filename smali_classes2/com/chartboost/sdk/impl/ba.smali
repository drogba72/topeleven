.class public abstract Lcom/chartboost/sdk/impl/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(F)I
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    if-gez p0, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    const/4 p0, 0x5

    :goto_0
    return p0
.end method
