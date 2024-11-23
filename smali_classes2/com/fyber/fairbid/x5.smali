.class public final Lcom/fyber/fairbid/x5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Ljava/util/HashMap;

.field public e:Ljava/lang/String;

.field public f:Lcom/fyber/fairbid/jj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/x5;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/fyber/fairbid/x5;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/fairbid/x5;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/fyber/fairbid/x5;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/fyber/fairbid/x5;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/fyber/fairbid/x5;->c:[I

    iput-object v0, p0, Lcom/fyber/fairbid/x5;->c:[I

    .line 9
    iget-object v0, p1, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/fyber/fairbid/yc;->a(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/fairbid/x5;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "CLOSE_ON_REDIRECT"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "NOTIFY_USER_ON_REWARD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, v0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    iget-boolean p1, p1, Lcom/fyber/Fyber$Settings;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, v0, Lcom/fyber/a;->a:Lcom/fyber/Fyber$Settings;

    iget-boolean p1, p1, Lcom/fyber/Fyber$Settings;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/fyber/utils/FyberBaseUrlProvider;->getBaseUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 9
    new-instance v2, Lcom/fyber/fairbid/tl;

    invoke-direct {v2, v0, v1}, Lcom/fyber/fairbid/tl;-><init>(Ljava/lang/String;Lcom/fyber/fairbid/d6;)V

    .line 10
    new-instance v0, Lcom/fyber/fairbid/jj;

    invoke-direct {v0, v2}, Lcom/fyber/fairbid/jj;-><init>(Lcom/fyber/fairbid/tl;)V

    iput-object v0, p0, Lcom/fyber/fairbid/x5;->f:Lcom/fyber/fairbid/jj;

    .line 12
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/fyber/a;->d:Lcom/fyber/fairbid/d6;

    .line 14
    sget-object v1, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 15
    invoke-static {}, Lcom/fyber/Fyber;->getConfigs()Lcom/fyber/a;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/fyber/a;->f:Lcom/fyber/fairbid/ij;

    .line 17
    iget-object v1, p0, Lcom/fyber/fairbid/x5;->f:Lcom/fyber/fairbid/jj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v3, p0, Lcom/fyber/fairbid/x5;->c:[I

    if-eqz v3, :cond_1

    .line 19
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget v5, v3, v2

    .line 20
    iget-object v6, v0, Lcom/fyber/fairbid/ij;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/fairbid/g6;

    invoke-interface {v5, p0, v1}, Lcom/fyber/fairbid/g6;->a(Lcom/fyber/fairbid/x5;Lcom/fyber/fairbid/jj;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->f:Lcom/fyber/fairbid/jj;

    .line 22
    iget-object v1, v0, Lcom/fyber/fairbid/jj;->c:Lcom/fyber/fairbid/tl;

    .line 23
    invoke-virtual {v1}, Lcom/fyber/fairbid/tl;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fyber/fairbid/jj;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/fyber/fairbid/jj;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->f:Lcom/fyber/fairbid/jj;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fyber/fairbid/x5;->a()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->f:Lcom/fyber/fairbid/jj;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/fairbid/x5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/fairbid/x5;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/x5;->e:Ljava/lang/String;

    return-object v0
.end method
