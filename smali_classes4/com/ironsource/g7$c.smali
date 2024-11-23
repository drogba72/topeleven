.class Lcom/ironsource/g7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/xc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/g7;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/g7;


# direct methods
.method public static synthetic $r8$lambda$EFrmtkNJleQseGWmPqLI0fie8tw(Lcom/ironsource/g7$c;Lcom/ironsource/xc$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/g7$c;->b(Lcom/ironsource/xc$a;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/g7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Lcom/ironsource/xc$a;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/ironsource/xc$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->g(Lcom/ironsource/g7;)Lcom/ironsource/y8;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    iget-object v1, v1, Lcom/ironsource/g7;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/y8;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-static {v2}, Lcom/ironsource/g7;->c(Lcom/ironsource/g7;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;I)I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "Failed to send events. Saving them back to storage."

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-virtual {p1}, Lcom/ironsource/xc$a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/xc$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/ironsource/g7;->a(Lcom/ironsource/g7;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-virtual {v1, v0}, Lcom/ironsource/g7;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->l(Lcom/ironsource/g7;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-static {v1}, Lcom/ironsource/g7;->l(Lcom/ironsource/g7;)Lcom/ironsource/mediationsdk/events/ISErrorListener;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Error on sending data "

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lcom/ironsource/mediationsdk/events/ISErrorListener;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/ironsource/xc$a;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/g7$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/ironsource/xc$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/g7$c;->a:Lcom/ironsource/g7;

    invoke-static {v0}, Lcom/ironsource/g7;->k(Lcom/ironsource/g7;)Lcom/ironsource/na;

    move-result-object v0

    new-instance v1, Lcom/ironsource/g7$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/g7$c$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/g7$c;Lcom/ironsource/xc$a;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/na;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/la;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearData exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
