.class public final Lcom/mbridge/msdk/foundation/same/net/a/a;
.super Ljava/lang/Exception;
.source "CommonError.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/mbridge/msdk/foundation/same/net/d/a;


# direct methods
.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/d/a;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 15
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    return-void
.end method

.method public constructor <init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 19
    iput p1, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 20
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 21
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->b:Ljava/lang/String;

    return-void
.end method
