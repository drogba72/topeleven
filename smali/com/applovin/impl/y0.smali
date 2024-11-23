.class public Lcom/applovin/impl/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/km$b;
.implements Lcom/applovin/impl/im$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/y0$a;,
        Lcom/applovin/impl/y0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Lcom/applovin/impl/y0$a;

.field private c:Lcom/applovin/impl/w0;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/y0$a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/j;

    .line 83
    iput-object p2, p0, Lcom/applovin/impl/y0;->b:Lcom/applovin/impl/y0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 627
    iget-object v0, p0, Lcom/applovin/impl/y0;->c:Lcom/applovin/impl/w0;

    if-eqz v0, :cond_0

    .line 629
    iget-object v1, p0, Lcom/applovin/impl/y0;->b:Lcom/applovin/impl/y0$a;

    iget-object v2, p0, Lcom/applovin/impl/y0;->d:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/applovin/impl/y0$a;->a(Lcom/applovin/impl/w0;Ljava/lang/String;)V

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lcom/applovin/impl/km;

    iget-object v1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/km;-><init>(Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/km$b;)V

    .line 634
    iget-object v1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/y0$b;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/applovin/impl/y0;->b:Lcom/applovin/impl/y0$a;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/y0$a;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/y0$b;Ljava/lang/String;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/applovin/impl/y0;->b:Lcom/applovin/impl/y0$a;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/y0$a;->a(Lcom/applovin/impl/y0$b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 535
    new-instance v0, Lcom/applovin/impl/im;

    iget-object v1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/j;

    invoke-direct {v0, v1, p1, p0}, Lcom/applovin/impl/im;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Lcom/applovin/impl/im$b;)V

    .line 536
    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->l0()Lcom/applovin/impl/tm;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 289
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "\n"

    .line 293
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p1, v4

    .line 295
    new-instance v6, Lcom/applovin/impl/x0;

    add-int/lit8 v7, v3, 0x1

    invoke-direct {v6, v5, v3}, Lcom/applovin/impl/x0;-><init>(Ljava/lang/String;I)V

    .line 297
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 299
    invoke-virtual {v6}, Lcom/applovin/impl/x0;->b()Ljava/lang/String;

    move-result-object v3

    .line 300
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-eqz v5, :cond_2

    .line 303
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 309
    :cond_1
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move v3, v7

    goto :goto_0

    .line 313
    :cond_3
    new-instance p1, Lcom/applovin/impl/w0;

    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/w0;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iput-object p1, p0, Lcom/applovin/impl/y0;->c:Lcom/applovin/impl/w0;

    .line 314
    iput-object p2, p0, Lcom/applovin/impl/y0;->d:Ljava/lang/String;

    .line 316
    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/y0;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "app-ads.txt fetched: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/y0;->c:Lcom/applovin/impl/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppAdsTxtService"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/y0;->b:Lcom/applovin/impl/y0$a;

    iget-object v0, p0, Lcom/applovin/impl/y0;->c:Lcom/applovin/impl/w0;

    invoke-interface {p1, v0, p2}, Lcom/applovin/impl/y0$a;->a(Lcom/applovin/impl/w0;Ljava/lang/String;)V

    return-void
.end method
