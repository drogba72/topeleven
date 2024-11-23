.class public Lcom/ironsource/va;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final e:Ljava/lang/String; = "Content-Type"

.field private static final f:Ljava/lang/String; = "application/json"


# instance fields
.field private a:Lcom/ironsource/xc;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/la;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/xc;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/xc;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/la;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/va;->a:Lcom/ironsource/xc;

    iput-object p2, p0, Lcom/ironsource/va;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/va;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/va;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/ironsource/xc$a;

    iget-object v1, p0, Lcom/ironsource/va;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lcom/ironsource/xc$a;-><init>(Ljava/util/ArrayList;)V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/util/Pair;

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/va;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/va;->b:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/ironsource/sd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/ironsource/pm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/pm;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ironsource/xc$a;->a(Z)Lcom/ironsource/xc$a;

    move-result-object v2

    iget v1, v1, Lcom/ironsource/pm;->a:I

    invoke-virtual {v2, v1}, Lcom/ironsource/xc$a;->a(I)Lcom/ironsource/xc$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/r8;->d()Lcom/ironsource/r8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r8;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EventsSender failed to send events - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    instance-of v2, v1, Lcom/ironsource/cl;

    invoke-virtual {v0, v2}, Lcom/ironsource/xc$a;->a(Z)Lcom/ironsource/xc$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/xc$a;->a(Ljava/lang/Exception;)Lcom/ironsource/xc$a;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/ironsource/va;->a:Lcom/ironsource/xc;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/ironsource/xc;->a(Lcom/ironsource/xc$a;)V

    :cond_0
    return-void
.end method
