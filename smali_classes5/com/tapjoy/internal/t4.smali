.class public final Lcom/tapjoy/internal/t4;
.super Ljava/lang/ref/ReferenceQueue;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/s4;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/s4;

    return-object v0
.end method

.method public final poll()Ljava/lang/ref/Reference;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/tapjoy/internal/s4;

    return-object v0
.end method
