.class public final Lcom/tapjoy/internal/fa;
.super Lcom/tapjoy/TJConnectListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/aa;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/aa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-direct {p0}, Lcom/tapjoy/TJConnectListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectFailure(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/internal/aa;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final onConnectSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/aa;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/tapjoy/internal/fa;->a:Lcom/tapjoy/internal/aa;

    invoke-virtual {v0}, Lcom/tapjoy/internal/aa;->a()V

    return-void
.end method
