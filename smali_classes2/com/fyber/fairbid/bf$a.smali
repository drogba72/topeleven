.class public final Lcom/fyber/fairbid/bf$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/bf;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    .line 2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    .line 3
    iget-object v2, v2, Lcom/fyber/fairbid/bf;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/fairbid/ub;

    .line 9
    iget-object v3, v2, Lcom/fyber/fairbid/ub;->c:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 10
    sget-object v4, Lcom/fyber/fairbid/internal/Constants$AdType;->BANNER:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne v3, v4, :cond_0

    .line 11
    new-instance v3, Lcom/fyber/fairbid/g3;

    iget-object v4, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    .line 12
    iget-object v4, v4, Lcom/fyber/fairbid/bf;->f:Lcom/fyber/fairbid/hf;

    .line 13
    invoke-direct {v3, v2, v4}, Lcom/fyber/fairbid/g3;-><init>(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/hf;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, Lcom/fyber/fairbid/r8;

    iget-object v4, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    .line 16
    iget-object v4, v4, Lcom/fyber/fairbid/bf;->f:Lcom/fyber/fairbid/hf;

    .line 17
    invoke-direct {v3, v2, v4}, Lcom/fyber/fairbid/r8;-><init>(Lcom/fyber/fairbid/ub;Lcom/fyber/fairbid/hf;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 29
    :pswitch_0
    iget-object p1, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    .line 30
    iput-object v1, p1, Lcom/fyber/fairbid/bf;->d:Ljava/util/List;

    goto :goto_1

    .line 31
    :pswitch_1
    iget-object p1, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    .line 32
    iput-object v1, p1, Lcom/fyber/fairbid/bf;->c:Ljava/util/List;

    goto :goto_1

    .line 33
    :pswitch_2
    iget-object p1, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    .line 34
    iput-object v1, p1, Lcom/fyber/fairbid/bf;->b:Ljava/util/List;

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    invoke-static {p1}, Lcom/fyber/fairbid/bf;->a(Lcom/fyber/fairbid/bf;)V

    .line 36
    iget-object p1, p0, Lcom/fyber/fairbid/bf$a;->a:Lcom/fyber/fairbid/bf;

    invoke-virtual {p1}, Ljava/util/Observable;->notifyObservers()V

    :cond_2
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
