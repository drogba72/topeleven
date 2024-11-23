.class public final Lcom/fyber/utils/FyberLogger$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/utils/FyberLogger;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/utils/FyberLogger$Level;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Lcom/fyber/utils/FyberLogger;


# direct methods
.method public constructor <init>(Lcom/fyber/utils/FyberLogger;Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/utils/FyberLogger$a;->e:Lcom/fyber/utils/FyberLogger;

    iput-object p2, p0, Lcom/fyber/utils/FyberLogger$a;->a:Lcom/fyber/utils/FyberLogger$Level;

    iput-object p3, p0, Lcom/fyber/utils/FyberLogger$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/utils/FyberLogger$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/utils/FyberLogger$a;->d:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/fyber/utils/FyberLogger$a;->e:Lcom/fyber/utils/FyberLogger;

    .line 2
    iget-object v0, v0, Lcom/fyber/utils/FyberLogger;->a:Ljava/util/HashSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/utils/LoggerListener;

    .line 4
    iget-object v2, p0, Lcom/fyber/utils/FyberLogger$a;->a:Lcom/fyber/utils/FyberLogger$Level;

    iget-object v3, p0, Lcom/fyber/utils/FyberLogger$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/utils/FyberLogger$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/fyber/utils/FyberLogger$a;->d:Ljava/lang/Exception;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/fyber/utils/LoggerListener;->log(Lcom/fyber/utils/FyberLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
