.class public abstract Lcom/tapjoy/internal/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/tapjoy/internal/b0;

.field public b:Lcom/tapjoy/internal/w5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tapjoy/internal/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/p4;->a:Lcom/tapjoy/internal/b0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->a()Lcom/tapjoy/internal/b0;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/tapjoy/internal/g0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/b0;->c()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tapjoy/internal/g0;-><init>([B)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/tapjoy/internal/g0;->e:Lcom/tapjoy/internal/g0;

    :goto_0
    return-object v1
.end method
