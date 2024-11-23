.class public final Lcom/fyber/fairbid/v2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/fyber/fairbid/v2;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/fyber/fairbid/v2;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/fyber/fairbid/v2;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/fyber/fairbid/g2;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/fyber/fairbid/v2$j;

    invoke-direct {p0}, Lcom/fyber/fairbid/v2$j;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p0, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/v2$a;->a(Ljava/lang/Throwable;)Lcom/fyber/fairbid/v2;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lcom/fyber/fairbid/v2$l;

    invoke-direct {v0, p0}, Lcom/fyber/fairbid/v2$l;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
