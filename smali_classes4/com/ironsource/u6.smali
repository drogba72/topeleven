.class Lcom/ironsource/u6;
.super Lcom/ironsource/h2;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/cj;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/h2;-><init>(Lcom/ironsource/f2;Lcom/ironsource/cj;)V

    return-void
.end method

.method private n()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/h2;->b()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ironsource/h2;->b()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method l()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/u6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/h2;->i()V

    :cond_0
    return-void
.end method

.method m()V
    .locals 1

    invoke-virtual {p0}, Lcom/ironsource/u6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/h2;->i()V

    :cond_0
    return-void
.end method

.method o()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/h2;->b()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->a()Lcom/ironsource/f2$a;

    move-result-object v0

    sget-object v1, Lcom/ironsource/f2$a;->c:Lcom/ironsource/f2$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method q()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/u6;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ironsource/h2;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/h2;->b()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h2;->a(J)V

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/u6;->n()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "banner reload interval is disabled"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/u6;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ironsource/u6;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    invoke-virtual {p0}, Lcom/ironsource/h2;->b()Lcom/ironsource/f2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/f2;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/h2;->a(J)V

    :cond_1
    return-void
.end method
