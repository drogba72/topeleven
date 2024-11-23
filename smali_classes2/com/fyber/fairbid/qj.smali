.class public final Lcom/fyber/fairbid/qj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/rh;


# static fields
.field public static final b:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/fyber/fairbid/qj$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "MPI"

    const-string v1, "VPL"

    const-string v2, "JUD"

    const-string v3, "BLE"

    const-string v4, "INV"

    const-string v5, "IVE"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fyber/fairbid/qj;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/fairbid/qj$a;

    invoke-direct {v0}, Lcom/fyber/fairbid/qj$a;-><init>()V

    iput-object v0, p0, Lcom/fyber/fairbid/qj;->a:Lcom/fyber/fairbid/qj$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getParameters()Ljava/util/Map;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/qj;->a:Lcom/fyber/fairbid/qj$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
