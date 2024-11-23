.class public final Lcom/fyber/fairbid/gj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/fyber/fairbid/tl;

.field public final b:Lcom/fyber/fairbid/hj;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/tl;Lcom/fyber/fairbid/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/gj;->a:Lcom/fyber/fairbid/tl;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/gj;->b:Lcom/fyber/fairbid/hj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v0, "ReporterOperation"

    const-string v1, "Server returned status code: "

    const-string v2, "event will be sent to "

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/fyber/fairbid/gj;->a:Lcom/fyber/fairbid/tl;

    invoke-virtual {v3}, Lcom/fyber/fairbid/tl;->a()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/fyber/fairbid/x9;

    invoke-direct {v2, v3}, Lcom/fyber/fairbid/x9;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Lcom/fyber/fairbid/x9;->a()Lcom/fyber/fairbid/x9;

    move-result-object v2

    .line 5
    iget-boolean v3, v2, Lcom/fyber/fairbid/x9;->c:Z

    if-eqz v3, :cond_2

    .line 8
    iget v2, v2, Lcom/fyber/fairbid/x9;->d:I

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fyber/utils/FyberLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-ne v2, v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/fyber/fairbid/gj;->b:Lcom/fyber/fairbid/hj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/fyber/fairbid/gj;->b:Lcom/fyber/fairbid/hj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Report was unsuccessful. Response code: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/fyber/utils/FyberLogger;->isLogging()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "InstallReporter"

    if-eqz v2, :cond_1

    .line 16
    :try_start_1
    invoke-static {v3, v1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "The connection has not been opened yet."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "An error occurred"

    .line 20
    invoke-static {v0, v2, v1}, Lcom/fyber/utils/FyberLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
