.class public final Lcom/tapjoy/internal/b9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/w;


# direct methods
.method public constructor <init>(Lcom/tapjoy/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/b9;->a:Lcom/tapjoy/w;

    iget-object v0, v0, Lcom/tapjoy/w;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    invoke-interface {v0}, Lcom/tapjoy/TJOfferwallDiscoverListener;->contentReady()V

    return-void
.end method
