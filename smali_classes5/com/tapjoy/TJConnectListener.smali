.class public abstract Lcom/tapjoy/TJConnectListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tapjoy/TJConnectInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailure()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onConnectFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onConnectSuccess()V
    .locals 0

    return-void
.end method
