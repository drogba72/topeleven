.class public abstract Lcom/fyber/fairbid/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/requesters/Callback;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/fyber/requesters/Callback;

.field public c:Landroid/os/Handler;


# direct methods
.method public varargs constructor <init>([Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lcom/fyber/requesters/Callback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/m6;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/m6;)Lcom/fyber/fairbid/m6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/m6;",
            ")",
            "Lcom/fyber/fairbid/m6<",
            "TU;TV;>;"
        }
    .end annotation

    .line 2
    iget-object p1, p1, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    iput-object p1, p0, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/Callback;)Lcom/fyber/fairbid/m6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/Callback;",
            ")",
            "Lcom/fyber/fairbid/m6<",
            "TU;TV;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/m6;->b:Lcom/fyber/requesters/Callback;

    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/RequestError;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/fyber/fairbid/m6$a;

    invoke-direct {v0, p0, p1}, Lcom/fyber/fairbid/m6$a;-><init>(Lcom/fyber/fairbid/m6;Lcom/fyber/requesters/RequestError;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/m6;->c:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/fyber/fairbid/l6;->run()V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lcom/fyber/a;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation
.end method
