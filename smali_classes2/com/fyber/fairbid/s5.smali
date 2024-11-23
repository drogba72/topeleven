.class public abstract Lcom/fyber/fairbid/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/s5$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Lcom/fyber/fairbid/s5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/s5;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/fairbid/s5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/s5;->b:Lcom/fyber/fairbid/s5;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/s5;->a(Lcom/fyber/fairbid/s5;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/s5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/fyber/fairbid/s5;->b:Lcom/fyber/fairbid/s5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/s5;->get$fairbid_sdk_release(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, p1

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public final put$fairbid_sdk_release(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/s5;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setDefaultValueProvider(Lcom/fyber/fairbid/s5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/fairbid/s5$a;
        }
    .end annotation

    const-string v0, "defaultValueProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Lcom/fyber/fairbid/s5;->a(Lcom/fyber/fairbid/s5;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/fyber/fairbid/s5;->b:Lcom/fyber/fairbid/s5;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/fyber/fairbid/s5$a;

    invoke-direct {p1}, Lcom/fyber/fairbid/s5$a;-><init>()V

    throw p1
.end method
