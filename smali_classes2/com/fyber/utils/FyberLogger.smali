.class public Lcom/fyber/utils/FyberLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/utils/FyberLogger$Level;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Lcom/fyber/utils/FyberLogger$Level;

.field public static c:Z

.field public static final d:Lcom/fyber/utils/FyberLogger;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->VERBOSE:Lcom/fyber/utils/FyberLogger$Level;

    sput-object v0, Lcom/fyber/utils/FyberLogger;->b:Lcom/fyber/utils/FyberLogger$Level;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/fyber/utils/FyberLogger;->c:Z

    .line 92
    new-instance v0, Lcom/fyber/utils/FyberLogger;

    invoke-direct {v0}, Lcom/fyber/utils/FyberLogger;-><init>()V

    sput-object v0, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fyber/utils/FyberLogger;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Lcom/fyber/utils/FyberLogger$Level;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/utils/FyberLogger;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/fyber/utils/FyberLogger;->b:Lcom/fyber/utils/FyberLogger$Level;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x2

    const-string v0, "Fyber"

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static addLoggerListener(Lcom/fyber/utils/LoggerListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    iget-object v0, v0, Lcom/fyber/utils/FyberLogger;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->DEBUG:Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FYB] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->ERROR:Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FYB] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->ERROR:Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FYB] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v1, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static enableLogging(Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-boolean p0, Lcom/fyber/utils/FyberLogger;->c:Z

    return p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->INFO:Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FYB] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static isLogging()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/fyber/utils/FyberLogger;->c:Z

    return v0
.end method

.method public static outputLogInfoMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/utils/FyberLogger;->isLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fyber/utils/FyberLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static outputLogWarningMessage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/fyber/utils/FyberLogger;->isLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/fyber/utils/FyberLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static removeLoggerListener(Lcom/fyber/utils/LoggerListener;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    iget-object v0, v0, Lcom/fyber/utils/FyberLogger;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static setLoggingLevel(Lcom/fyber/utils/FyberLogger$Level;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sput-object p0, Lcom/fyber/utils/FyberLogger;->b:Lcom/fyber/utils/FyberLogger$Level;

    return-void
.end method

.method public static toggleLogging()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/fyber/utils/FyberLogger;->c:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/fyber/utils/FyberLogger;->c:Z

    return v0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->VERBOSE:Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FYB] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->WARNING:Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FYB] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v1, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget-object v0, Lcom/fyber/utils/FyberLogger$Level;->WARNING:Lcom/fyber/utils/FyberLogger$Level;

    invoke-static {v0}, Lcom/fyber/utils/FyberLogger;->a(Lcom/fyber/utils/FyberLogger$Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[FYB] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    sget-object v1, Lcom/fyber/utils/FyberLogger;->d:Lcom/fyber/utils/FyberLogger;

    invoke-virtual {v1, v0, p0, p1, p2}, Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/utils/FyberLogger;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/fyber/utils/FyberLogger$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/fyber/utils/FyberLogger$a;-><init>(Lcom/fyber/utils/FyberLogger;Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
