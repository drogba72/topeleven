.class final Lcom/mbridge/msdk/foundation/db/a/b$a;
.super Ljava/lang/Object;
.source "ReplaceTempDaoMiddle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/db/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/mbridge/msdk/foundation/db/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    new-instance v0, Lcom/mbridge/msdk/foundation/db/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/db/a/b;-><init>(Lcom/mbridge/msdk/foundation/db/a/b$1;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/db/a/b$a;->a:Lcom/mbridge/msdk/foundation/db/a/b;

    return-void
.end method

.method static synthetic a()Lcom/mbridge/msdk/foundation/db/a/b;
    .locals 1

    .line 78
    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/b$a;->a:Lcom/mbridge/msdk/foundation/db/a/b;

    return-object v0
.end method
