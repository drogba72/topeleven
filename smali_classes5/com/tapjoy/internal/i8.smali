.class public final Lcom/tapjoy/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/Map;

.field public static e:Z

.field public static f:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/tapjoy/TapjoyURLConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/internal/i8;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tapjoy/TapjoyURLConnection;

    invoke-direct {v0}, Lcom/tapjoy/TapjoyURLConnection;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/i8;->b:Lcom/tapjoy/TapjoyURLConnection;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1

    const-string/jumbo v0, "url"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    sput-object v0, Lcom/tapjoy/internal/i8;->c:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/tapjoy/internal/i8;->e:Z

    .line 5
    sput-object p0, Lcom/tapjoy/internal/i8;->d:Ljava/util/Map;

    .line 6
    sput-object p1, Lcom/tapjoy/internal/i8;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/tapjoy/internal/i8;->f:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/tapjoy/internal/i8;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 9
    iget-object v1, p0, Lcom/tapjoy/internal/i8;->a:Ljava/lang/String;

    const-string v2, "sdk_beacon_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    :cond_0
    new-instance p2, Lcom/tapjoy/internal/h8;

    invoke-direct {p2, p0, p1, v0}, Lcom/tapjoy/internal/h8;-><init>(Lcom/tapjoy/internal/i8;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
