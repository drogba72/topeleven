.class public final Lcom/tapjoy/internal/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJCacheListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/t;


# direct methods
.method public constructor <init>(Lcom/tapjoy/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/m8;->a:Lcom/tapjoy/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCachingComplete(I)V
    .locals 3

    .line 1
    sget-boolean p1, Lcom/tapjoy/internal/i8;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tapjoy/internal/m8;->a:Lcom/tapjoy/t;

    iget-object p1, p1, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object p1, p1, Lcom/tapjoy/TJCorePlacement;->h:Lcom/tapjoy/TJAdUnit;

    invoke-virtual {p1}, Lcom/tapjoy/TJAdUnit;->getTjBeacon()Lcom/tapjoy/internal/i8;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "load"

    invoke-virtual {p1, v1, v0}, Lcom/tapjoy/internal/i8;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tapjoy/internal/m8;->a:Lcom/tapjoy/t;

    iget-object p1, p1, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    invoke-virtual {p1}, Lcom/tapjoy/TJCorePlacement;->getAdUnit()Lcom/tapjoy/TJAdUnit;

    move-result-object v0

    iget-object v1, p0, Lcom/tapjoy/internal/m8;->a:Lcom/tapjoy/t;

    iget-object v1, v1, Lcom/tapjoy/t;->e:Lcom/tapjoy/TJCorePlacement;

    iget-object v2, v1, Lcom/tapjoy/TJCorePlacement;->d:Lcom/tapjoy/TJPlacementData;

    iget-object v1, v1, Lcom/tapjoy/TJCorePlacement;->b:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/tapjoy/TJAdUnit;->preload(Lcom/tapjoy/TJPlacementData;Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tapjoy/TJCorePlacement;->j:Z

    return-void
.end method
