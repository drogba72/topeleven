.class public final Lcom/mbridge/msdk/tracker/u;
.super Lcom/mbridge/msdk/tracker/network/u;
.source "ReportRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mbridge/msdk/tracker/network/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mbridge/msdk/tracker/network/u$b;

.field private c:Lcom/mbridge/msdk/tracker/network/w$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/tracker/network/w$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/mbridge/msdk/tracker/v;

.field private e:Lcom/mbridge/msdk/tracker/network/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p2, p1}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0, p2, p1, p3}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->d:Lcom/mbridge/msdk/tracker/v;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/v;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1
.end method

.method protected final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/u$b;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/w$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/w$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->c:Lcom/mbridge/msdk/tracker/network/w$b;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/v;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->d:Lcom/mbridge/msdk/tracker/v;

    return-void
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->c:Lcom/mbridge/msdk/tracker/network/w$b;

    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/u;->c:Lcom/mbridge/msdk/tracker/network/w$b;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/tracker/network/w$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/u;->a:Ljava/util/Map;

    return-void
.end method

.method public final b()Lcom/mbridge/msdk/tracker/network/z;
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->e:Lcom/mbridge/msdk/tracker/network/e;

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/mbridge/msdk/tracker/network/e;

    const/16 v1, 0x7530

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/tracker/network/e;-><init>(II)V

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/u;->e:Lcom/mbridge/msdk/tracker/network/e;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->e:Lcom/mbridge/msdk/tracker/network/e;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Charset"

    const-string v2, "UTF-8"

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lcom/mbridge/msdk/tracker/network/u$b;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/u;->b:Lcom/mbridge/msdk/tracker/network/u$b;

    return-object v0
.end method
