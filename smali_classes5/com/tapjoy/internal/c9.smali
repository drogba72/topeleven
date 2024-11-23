.class public final Lcom/tapjoy/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJError;

.field public final synthetic b:Lcom/tapjoy/w;


# direct methods
.method public constructor <init>(Lcom/tapjoy/w;Lcom/tapjoy/TJError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/w;

    iput-object p2, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/TJError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/c9;->b:Lcom/tapjoy/w;

    iget-object v0, v0, Lcom/tapjoy/w;->a:Lcom/tapjoy/TJOfferwallDiscoverView;

    iget-object v0, v0, Lcom/tapjoy/TJOfferwallDiscoverView;->c:Lcom/tapjoy/TJOfferwallDiscoverListener;

    iget-object v1, p0, Lcom/tapjoy/internal/c9;->a:Lcom/tapjoy/TJError;

    invoke-interface {v0, v1}, Lcom/tapjoy/TJOfferwallDiscoverListener;->contentError(Lcom/tapjoy/TJError;)V

    return-void
.end method
