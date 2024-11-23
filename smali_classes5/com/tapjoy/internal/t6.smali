.class public final Lcom/tapjoy/internal/t6;
.super Lcom/tapjoy/internal/n0;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Map;


# instance fields
.field public final b:Lcom/tapjoy/internal/m0;

.field public final c:Lcom/tapjoy/internal/m0;

.field public final d:Lcom/tapjoy/internal/m0;

.field public final e:Lcom/tapjoy/internal/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tapjoy/internal/t6;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/n0;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/n0;->a()Lcom/tapjoy/internal/m0;

    .line 4
    invoke-virtual {p0}, Lcom/tapjoy/internal/n0;->a()Lcom/tapjoy/internal/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/t6;->b:Lcom/tapjoy/internal/m0;

    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/internal/n0;->a()Lcom/tapjoy/internal/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/t6;->c:Lcom/tapjoy/internal/m0;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, v0, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/tapjoy/internal/n0;->a()Lcom/tapjoy/internal/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/t6;->d:Lcom/tapjoy/internal/m0;

    .line 8
    invoke-virtual {p0}, Lcom/tapjoy/internal/n0;->a()Lcom/tapjoy/internal/m0;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/t6;->e:Lcom/tapjoy/internal/m0;

    .line 9
    invoke-virtual {p0}, Lcom/tapjoy/internal/n0;->a()Lcom/tapjoy/internal/m0;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/tapjoy/internal/t6;->b()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/tapjoy/internal/m0;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, -0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "placement_request_content_retry_timeout"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Number;

    const-wide/16 v2, 0x0

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "placement_request_content_retry_backoff"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
