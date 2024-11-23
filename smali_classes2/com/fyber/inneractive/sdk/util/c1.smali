.class public final Lcom/fyber/inneractive/sdk/util/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/c1$a;,
        Lcom/fyber/inneractive/sdk/util/c1$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/TimeUnit;

.field public final b:J

.field public c:Lcom/fyber/inneractive/sdk/util/c1$a;

.field public d:Z

.field public e:Lcom/fyber/inneractive/sdk/util/c1$b;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    const-wide/16 v1, 0x0

    .line 11
    iput-wide v1, p0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    .line 19
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    .line 20
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;JJ)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/util/c1;->d:Z

    .line 52
    iput-wide p2, p0, Lcom/fyber/inneractive/sdk/util/c1;->b:J

    .line 53
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/util/c1;->a:Ljava/util/concurrent/TimeUnit;

    .line 54
    iput-wide p4, p0, Lcom/fyber/inneractive/sdk/util/c1;->f:J

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Visible time counter init - time %d"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
