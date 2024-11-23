.class Lcom/ironsource/g7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->a(Lcom/ironsource/la;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/la;

.field final synthetic b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

.field final synthetic c:Lcom/ironsource/g7;


# direct methods
.method constructor <init>(Lcom/ironsource/g7;Lcom/ironsource/la;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iput-object p2, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    iput-object p3, p0, Lcom/ironsource/g7$b;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->b(Lcom/ironsource/g7;)Lcom/ironsource/we;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/we;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventSessionId"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->b(Lcom/ironsource/g7;)Lcom/ironsource/we;

    move-result-object v1

    invoke-interface {v1}, Lcom/ironsource/we;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "essn"

    invoke-virtual {v0, v2, v1}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->j(Lcom/ironsource/g7;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getConnectionType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v2, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v1, v2}, Lcom/ironsource/g7;->g(Lcom/ironsource/la;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    const-string v2, "connectionType"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v2, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-static {v1, v0, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;Ljava/lang/String;Lcom/ironsource/la;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v1, v0}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;Lcom/ironsource/la;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/la;->a(I)V

    :cond_1
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v1}, Lcom/ironsource/la;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/g7$b;->b:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-static {v0, v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;ILcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v0

    sget-object v1, Lcom/ironsource/g7$e;->b:Lcom/ironsource/g7$e;

    invoke-virtual {v1}, Lcom/ironsource/g7$e;->a()I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "adUnit"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    const-string v2, "reason"

    invoke-static {v0, v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;Lcom/ironsource/la;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    const-string v2, "ext1"

    invoke-static {v0, v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;Lcom/ironsource/la;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->m(Lcom/ironsource/g7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->m(Lcom/ironsource/g7;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v2}, Lcom/ironsource/la;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eventId"

    if-eq v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "timestamp"

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-static {v0, v1}, Lcom/ironsource/g7;->b(Lcom/ironsource/g7;Lcom/ironsource/la;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->h(Lcom/ironsource/la;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-static {v0, v1}, Lcom/ironsource/g7;->c(Lcom/ironsource/g7;Lcom/ironsource/la;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->c(Lcom/ironsource/la;)I

    move-result v0

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "sessionDepth"

    invoke-virtual {v1, v2, v0}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->j(Lcom/ironsource/la;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->f(Lcom/ironsource/la;)V

    :cond_6
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->b(Lcom/ironsource/g7;)Lcom/ironsource/we;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/we;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "firstSessionTimestamp"

    invoke-virtual {v2, v1, v0}, Lcom/ironsource/la;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->EVENT:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v1}, Lcom/ironsource/la;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->c(Lcom/ironsource/g7;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->d(Lcom/ironsource/g7;)I

    :cond_8
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->e(Lcom/ironsource/g7;)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;[I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v1}, Lcom/ironsource/la;->c()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v2}, Lcom/ironsource/g7;->e(Lcom/ironsource/g7;)[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;I[I)Z

    move-result v0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    iget-object v1, p0, Lcom/ironsource/g7$b;->a:Lcom/ironsource/la;

    invoke-virtual {v0, v1}, Lcom/ironsource/g7;->d(Lcom/ironsource/la;)Z

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->f(Lcom/ironsource/g7;)Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;Z)Z

    :cond_a
    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->g(Lcom/ironsource/g7;)Lcom/ironsource/y8;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->h(Lcom/ironsource/g7;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->i(Lcom/ironsource/g7;)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->c(Lcom/ironsource/g7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;Ljava/util/ArrayList;)Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, p0, Lcom/ironsource/g7$b;->c:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;)V

    :cond_d
    :goto_2
    return-void
.end method
