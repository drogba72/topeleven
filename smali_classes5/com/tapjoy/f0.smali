.class public final Lcom/tapjoy/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tapjoy/f0;->a:I

    iput-object p2, p0, Lcom/tapjoy/f0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/tapjoy/f0;->a:I

    iget-object v2, p0, Lcom/tapjoy/f0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->g:Lcom/tapjoy/TJConnectListener;

    invoke-virtual {v0}, Lcom/tapjoy/TJConnectListener;->onConnectFailure()V

    :cond_0
    return-void
.end method
