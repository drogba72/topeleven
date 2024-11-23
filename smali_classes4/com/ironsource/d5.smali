.class public Lcom/ironsource/d5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0002J\u0018\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\t\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/ironsource/d5;",
        "",
        "Lcom/ironsource/e5;",
        "completionListener",
        "",
        "a",
        "Lcom/ironsource/d4;",
        "auction",
        "listener",
        "b",
        "",
        "sessionDepth",
        "Lcom/ironsource/mediationsdk/i;",
        "",
        "message",
        "Lcom/ironsource/n2;",
        "Lcom/ironsource/n2;",
        "adTools",
        "Lcom/ironsource/r1;",
        "Lcom/ironsource/r1;",
        "adUnitData",
        "Lcom/ironsource/x9;",
        "c",
        "Lcom/ironsource/x9;",
        "mInitDuration",
        "Lcom/ironsource/mediationsdk/e;",
        "d",
        "Lcom/ironsource/mediationsdk/e;",
        "auctionHandler",
        "Lcom/ironsource/q4;",
        "e",
        "Lcom/ironsource/q4;",
        "()Lcom/ironsource/q4;",
        "outcomeReporter",
        "<init>",
        "(Lcom/ironsource/n2;Lcom/ironsource/r1;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/n2;

.field private final b:Lcom/ironsource/r1;

.field private final c:Lcom/ironsource/x9;

.field private final d:Lcom/ironsource/mediationsdk/e;

.field private final e:Lcom/ironsource/q4;


# direct methods
.method public constructor <init>(Lcom/ironsource/n2;Lcom/ironsource/r1;)V
    .locals 4

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    iput-object p2, p0, Lcom/ironsource/d5;->b:Lcom/ironsource/r1;

    new-instance v0, Lcom/ironsource/x9;

    invoke-direct {v0}, Lcom/ironsource/x9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/d5;->c:Lcom/ironsource/x9;

    new-instance v0, Lcom/ironsource/mediationsdk/e;

    new-instance v1, Lcom/ironsource/mediationsdk/f;

    invoke-virtual {p2}, Lcom/ironsource/r1;->e()Lcom/ironsource/b5;

    move-result-object p2

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getSessionId()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p2, v2}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/b5;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/e;-><init>(Lcom/ironsource/mediationsdk/f;)V

    iput-object v0, p0, Lcom/ironsource/d5;->d:Lcom/ironsource/mediationsdk/e;

    new-instance p2, Lcom/ironsource/q4;

    invoke-direct {p2, p1, v0}, Lcom/ironsource/q4;-><init>(Lcom/ironsource/n2;Lcom/ironsource/mediationsdk/e;)V

    iput-object p2, p0, Lcom/ironsource/d5;->e:Lcom/ironsource/q4;

    return-void
.end method

.method private final a(Lcom/ironsource/d4;I)Lcom/ironsource/mediationsdk/i;
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/i;

    iget-object v1, p0, Lcom/ironsource/d5;->b:Lcom/ironsource/r1;

    invoke-virtual {v1}, Lcom/ironsource/r1;->b()Lcom/ironsource/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/i;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isEncryptedResponse()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->b(Z)V

    invoke-virtual {p1}, Lcom/ironsource/d4;->b()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r4;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/ironsource/d4;->b()Lcom/ironsource/r4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/r4;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    invoke-virtual {p1}, Lcom/ironsource/n2;->h()Lcom/ironsource/j2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/h;)V

    invoke-virtual {v0, p2}, Lcom/ironsource/mediationsdk/i;->a(I)V

    iget-object p1, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    invoke-virtual {p1}, Lcom/ironsource/n2;->l()Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/i;->a(Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    iget-object p1, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    invoke-virtual {p1}, Lcom/ironsource/n2;->i()Lcom/ironsource/t4;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/ironsource/t4;->a(Lcom/ironsource/mediationsdk/i;)V

    :cond_0
    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/j1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ironsource/j1;->a(Lcom/ironsource/j1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/ironsource/d4;Lcom/ironsource/e5;)V
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/d4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/d5;->b(Lcom/ironsource/d4;Lcom/ironsource/e5;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/d5$a;

    invoke-direct {v0, p0, p2}, Lcom/ironsource/d5$a;-><init>(Lcom/ironsource/d5;Lcom/ironsource/e5;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/d4;->a(Lcom/ironsource/d4$d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/d5;Lcom/ironsource/d4;Lcom/ironsource/e5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/d5;->b(Lcom/ironsource/d4;Lcom/ironsource/e5;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/d5;Lcom/ironsource/e5;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/d5;->a(Lcom/ironsource/e5;)V

    return-void
.end method

.method private final a(Lcom/ironsource/e5;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/d5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->b()Lcom/ironsource/e4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/e4;->a()V

    new-instance v0, Lcom/ironsource/d4;

    iget-object v1, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    iget-object v2, p0, Lcom/ironsource/d5;->b:Lcom/ironsource/r1;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/d4;-><init>(Lcom/ironsource/n2;Lcom/ironsource/r1;)V

    iget-object v1, p0, Lcom/ironsource/d5;->b:Lcom/ironsource/r1;

    invoke-virtual {v1}, Lcom/ironsource/r1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/d5;->a(Lcom/ironsource/d4;Lcom/ironsource/e5;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/ironsource/d5;->b(Lcom/ironsource/d4;Lcom/ironsource/e5;)V

    :goto_0
    return-void
.end method

.method private final b(Lcom/ironsource/d4;Lcom/ironsource/e5;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auction waterfallString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/d4;->b()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/r4;->c()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ironsource/d5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/d4;->e()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "auction failed - no candidates"

    invoke-direct {p0, p1}, Lcom/ironsource/d5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    invoke-virtual {p1}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/ma;->b()Lcom/ironsource/e4;

    move-result-object p1

    const/16 v0, 0x3ed

    const-string v1, "No candidates available for auctioning"

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/e4;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/d5;->b:Lcom/ironsource/r1;

    invoke-virtual {p1}, Lcom/ironsource/r1;->b()Lcom/ironsource/b1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/b1;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/s1;->e(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result p1

    const-string v0, "no available ad to load"

    invoke-interface {p2, p1, v0}, Lcom/ironsource/e5;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->b()Lcom/ironsource/e4;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/d4;->b()Lcom/ironsource/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/r4;->c()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/e4;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    invoke-virtual {v0}, Lcom/ironsource/j1;->f()I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/d5;->d:Lcom/ironsource/mediationsdk/e;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1, v0}, Lcom/ironsource/d5;->a(Lcom/ironsource/d4;I)Lcom/ironsource/mediationsdk/i;

    move-result-object p1

    invoke-virtual {v1, v2, p1, p2}, Lcom/ironsource/mediationsdk/e;->a(Landroid/content/Context;Lcom/ironsource/mediationsdk/i;Lcom/ironsource/f4;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()Lcom/ironsource/q4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/d5;->e:Lcom/ironsource/q4;

    return-object v0
.end method

.method public b(Lcom/ironsource/e5;)V
    .locals 4

    const-string v0, "completionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-direct {p0}, Lcom/ironsource/d5;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/d5;->c:Lcom/ironsource/x9;

    invoke-static {v0}, Lcom/ironsource/x9;->a(Lcom/ironsource/x9;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/ironsource/d5;->b:Lcom/ironsource/r1;

    invoke-virtual {v2}, Lcom/ironsource/r1;->e()Lcom/ironsource/b5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/b5;->k()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/d5;->a:Lcom/ironsource/n2;

    new-instance v1, Lcom/ironsource/d5$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/d5$b;-><init>(Lcom/ironsource/d5;Lcom/ironsource/e5;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/ti;->a(Lcom/ironsource/zn;J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/d5;->a(Lcom/ironsource/e5;)V

    :goto_0
    return-void
.end method
