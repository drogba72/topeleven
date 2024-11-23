.class public abstract Lcom/tapjoy/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/tapjoy/internal/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tapjoy/internal/q;->a:Lcom/tapjoy/internal/q;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Lcom/tapjoy/internal/s;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, "android.intent.category.LAUNCHER"

    .line 10
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    .line 17
    iget-object v4, v0, Lcom/tapjoy/internal/s;->b:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_1

    :cond_4
    move p0, v2

    goto :goto_2

    :cond_5
    :goto_1
    move p0, v1

    :goto_2
    if-nez p0, :cond_8

    .line 19
    :cond_6
    iget-boolean p0, v0, Lcom/tapjoy/internal/s;->d:Z

    if-nez p0, :cond_9

    .line 20
    iget-object p0, v0, Lcom/tapjoy/internal/s;->c:Lcom/tapjoy/internal/ma;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tapjoy/internal/ma;->b:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/tapjoy/internal/ma;->a:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v3, v5

    if-lez p0, :cond_7

    :catch_0
    move v1, v2

    :cond_7
    if-eqz v1, :cond_9

    .line 23
    :cond_8
    iget-object p0, v0, Lcom/tapjoy/internal/s;->e:Lcom/tapjoy/internal/r;

    .line 24
    invoke-virtual {p0}, Lcom/tapjoy/internal/o7;->c()Z

    .line 25
    :cond_9
    iput-boolean v2, v0, Lcom/tapjoy/internal/s;->d:Z

    :cond_a
    return-void
.end method
