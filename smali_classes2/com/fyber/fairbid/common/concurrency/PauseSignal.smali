.class public Lcom/fyber/fairbid/common/concurrency/PauseSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/Set;

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->d:J

    .line 6
    iput-wide v0, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->e:J

    .line 9
    iput-object p1, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/common/concurrency/PauseSignal$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/common/concurrency/PauseSignal;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
