.class public final Lcom/fyber/fairbid/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/internal/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/pj;)Lcom/fyber/fairbid/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 p1, 0x4

    if-eq p0, p1, :cond_0

    .line 5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should not happen\u2122"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/fyber/fairbid/pj;->b()Lcom/fyber/fairbid/p8;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/fyber/fairbid/pj;->c()Lcom/fyber/fairbid/p8;

    move-result-object p0

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/fyber/fairbid/pj;->a()Lcom/fyber/fairbid/c3;

    move-result-object p0

    :goto_0
    return-object p0
.end method
