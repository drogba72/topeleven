.class public final Lcom/fyber/inneractive/sdk/flow/m$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/w<",
        "Lcom/fyber/inneractive/sdk/network/n0$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/model/vast/c;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/flow/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/m;Lcom/fyber/inneractive/sdk/model/vast/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/network/n0$a;

    .line 2
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/fyber/inneractive/sdk/flow/m;->a()Lcom/fyber/inneractive/sdk/flow/vast/a;

    move-result-object p3

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->b:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 7
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v1, p3, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 12
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/m;->l:Ljava/util/PriorityQueue;

    .line 13
    invoke-virtual {p1, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 16
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    const-string v2, "%s Fetching companion image failed!"

    .line 17
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 20
    iget-object v2, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->f:Ljava/lang/String;

    .line 21
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/model/vast/c;->b:Lcom/fyber/inneractive/sdk/model/vast/j;

    .line 22
    invoke-static {v2, p3}, Lcom/fyber/inneractive/sdk/util/b1;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/model/vast/j;)Z

    move-result p3

    .line 25
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 26
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 27
    instance-of v2, p2, Lcom/fyber/inneractive/sdk/network/b;

    if-nez v2, :cond_3

    instance-of p2, p2, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    :goto_2
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 28
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 29
    iget v2, p2, Lcom/fyber/inneractive/sdk/flow/m;->k:I

    .line 30
    iget p2, p2, Lcom/fyber/inneractive/sdk/flow/m;->a:I

    if-gt v2, p2, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%sloadStaticCompanion retry"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    .line 33
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/m;->b(Lcom/fyber/inneractive/sdk/model/vast/c;)V

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    if-nez p3, :cond_5

    .line 34
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v0, Lcom/fyber/inneractive/sdk/network/s$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/network/q;->VAST_COMPANION_INCOMPATIBLE_MIMETYPE:Lcom/fyber/inneractive/sdk/network/q;

    iget-object v2, p3, Lcom/fyber/inneractive/sdk/flow/m;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p3, p3, Lcom/fyber/inneractive/sdk/flow/m;->c:Lcom/fyber/inneractive/sdk/response/g;

    .line 37
    invoke-direct {v0, v1, v2, p3, p2}, Lcom/fyber/inneractive/sdk/network/s$a;-><init>(Lcom/fyber/inneractive/sdk/network/q;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 38
    invoke-virtual {v0, p2}, Lcom/fyber/inneractive/sdk/network/s$a;->a(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 39
    iget-object p3, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 40
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    .line 41
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/network/n0$a;->b:Ljava/lang/String;

    .line 42
    :cond_6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    iget-object p3, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->a:Lcom/fyber/inneractive/sdk/model/vast/c;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/model/vast/c;->a()Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/flow/m;->a(Lcom/fyber/inneractive/sdk/flow/m;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/m$e;->b:Lcom/fyber/inneractive/sdk/flow/m;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/m;->b()V

    :goto_3
    return-void
.end method
