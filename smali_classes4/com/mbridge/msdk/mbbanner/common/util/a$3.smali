.class final Lcom/mbridge/msdk/mbbanner/common/util/a$3;
.super Ljava/lang/Object;
.source "BannerDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/mbbanner/common/b/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/mbbanner/common/util/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbbanner/common/util/a;Lcom/mbridge/msdk/mbbanner/common/b/b;Ljava/lang/String;I)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->b:Ljava/lang/String;

    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->a:Lcom/mbridge/msdk/mbbanner/common/b/b;

    if-eqz v0, :cond_0

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->b:Ljava/lang/String;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->c:I

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/util/a$3;->d:Lcom/mbridge/msdk/mbbanner/common/util/a;

    invoke-static {v3}, Lcom/mbridge/msdk/mbbanner/common/util/a;->a(Lcom/mbridge/msdk/mbbanner/common/util/a;)Z

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/b/b;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
