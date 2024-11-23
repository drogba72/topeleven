.class public final Lcom/fyber/fairbid/internal/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/internal/Logger$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "FairBidSDK"

.field public static a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->b(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/fairbid/internal/Constants;->TEST_APP_PACKAGE:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/fyber/fairbid/ah;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const-string v0, "FairBid"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    .line 4
    sget-boolean v1, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v1, :cond_1

    if-nez p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldEnableLogsOnInit? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n  were logs enabled explicitly? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/fyber/fairbid/internal/Logger;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\n  is the debug test app installed? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n  is FairBid Log Prop set? "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FairBidSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static debug(Lcom/fyber/fairbid/internal/Logger$a;)V
    .locals 1

    .line 19
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/fyber/fairbid/internal/Logger$a;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FairBidSDK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static debug(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "NULL"

    .line 7
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "FairBidSDK"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "NULL"

    .line 18
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 8
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FairBidSDK"

    .line 11
    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 27
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FairBidSDK"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "NULL"

    .line 29
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 1

    .line 5
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FairBidSDK"

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FairBidSDK"

    .line 4
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public static info(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "FairBidSDK"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "NULL"

    .line 7
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/fyber/fairbid/internal/Logger$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fyber/fairbid/internal/Logger$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static isEnabled()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    return v0
.end method

.method public static setDebugLogging(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    return-void
.end method

.method public static trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->trace(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static trace(Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 10
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 13
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/fyber/fairbid/internal/Logger;->error(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static verbose(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FairBidSDK"

    if-eqz p0, :cond_1

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string p0, "NULL"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static warn(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/fairbid/internal/Logger;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FairBidSDK"

    .line 4
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
