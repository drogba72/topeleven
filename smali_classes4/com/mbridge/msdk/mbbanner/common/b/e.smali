.class public Lcom/mbridge/msdk/mbbanner/common/b/e;
.super Ljava/lang/Object;
.source "ProxyBannerShowListener.java"

# interfaces
.implements Lcom/mbridge/msdk/mbbanner/common/b/c;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private c:Lcom/mbridge/msdk/c/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/mbbanner/common/b/c;Lcom/mbridge/msdk/c/k;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->c:Lcom/mbridge/msdk/c/k;

    .line 18
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/b/e;->b:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->e()V

    :cond_0
    return-void
.end method
