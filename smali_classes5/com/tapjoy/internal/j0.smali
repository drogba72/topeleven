.class public abstract Lcom/tapjoy/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)I
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->signum(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 14
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 15
    invoke-virtual {v4, v5, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 17
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Calendar;

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-virtual {v4, v5, v2, p0}, Ljava/util/Calendar;->set(III)V

    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    :goto_0
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v5, v5, p0

    if-gez v5, :cond_2

    .line 32
    invoke-virtual {v4, v3, v0}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    neg-int v2, v2

    :goto_2
    return v2
.end method
