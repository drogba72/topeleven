.class public final Lcom/tapjoy/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJTaskHandler;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/l;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iput-object p2, p0, Lcom/tapjoy/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/tapjoy/l;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    iget-object v1, p0, Lcom/tapjoy/l;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method