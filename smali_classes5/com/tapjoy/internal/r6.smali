.class public final Lcom/tapjoy/internal/r6;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/tapjoy/internal/s6;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/s6;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/r6;->b:Lcom/tapjoy/internal/s6;

    iput-object p2, p0, Lcom/tapjoy/internal/r6;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/r6;->b:Lcom/tapjoy/internal/s6;

    iget-object v0, v0, Lcom/tapjoy/internal/s6;->e:Lcom/tapjoy/TapjoyURLConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tapjoy/internal/r6;->b:Lcom/tapjoy/internal/s6;

    iget-object v2, v2, Lcom/tapjoy/internal/s6;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tapjoy/internal/r6;->b:Lcom/tapjoy/internal/s6;

    iget-object v2, v2, Lcom/tapjoy/internal/s6;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tapjoy/internal/r6;->a:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/tapjoy/TapjoyURLConnection;->getResponseFromURL(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/tapjoy/TapjoyHttpURLResponse;

    return-void
.end method
