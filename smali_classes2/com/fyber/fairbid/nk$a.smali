.class public final Lcom/fyber/fairbid/nk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/nk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/nk;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/nk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/nk$a;->a:Lcom/fyber/fairbid/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/nk$a;->a:Lcom/fyber/fairbid/nk;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iput-object v1, v0, Lcom/fyber/fairbid/nk;->c:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/nk$a;->a:Lcom/fyber/fairbid/nk;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 8
    iput-boolean p1, v0, Lcom/fyber/fairbid/nk;->d:Z

    .line 9
    iget-object p1, p0, Lcom/fyber/fairbid/nk$a;->a:Lcom/fyber/fairbid/nk;

    invoke-static {p1}, Lcom/fyber/fairbid/nk;->a(Lcom/fyber/fairbid/nk;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/fairbid/nk$a;->a:Lcom/fyber/fairbid/nk;

    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
