.class public abstract Lcom/fyber/fairbid/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/k7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/h2$a;,
        Lcom/fyber/fairbid/h2$b;,
        Lcom/fyber/fairbid/h2$c;,
        Lcom/fyber/fairbid/h2$d;,
        Lcom/fyber/fairbid/h2$e;,
        Lcom/fyber/fairbid/h2$f;,
        Lcom/fyber/fairbid/h2$g;,
        Lcom/fyber/fairbid/h2$h;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fyber/fairbid/h2;->a:J

    return-void
.end method

.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fyber/fairbid/h2;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/h2;->a:J

    return-wide v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2;->m()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/fyber/fairbid/h2;->a:J

    .line 2
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Lcom/fyber/fairbid/h2$b;
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/fyber/fairbid/h2;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()D
.end method

.method public abstract m()Ljava/lang/Long;
.end method

.method public abstract n()Lcom/fyber/fairbid/cl;
.end method

.method public abstract o()Lcom/fyber/fairbid/h2$g;
.end method
