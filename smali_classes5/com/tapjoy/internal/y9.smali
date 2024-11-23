.class public abstract Lcom/tapjoy/internal/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/tapjoy/internal/ba;


# instance fields
.field public volatile a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/tapjoy/internal/i6;->c:I

    .line 2
    sget v0, Lcom/tapjoy/internal/s;->f:I

    .line 7
    new-instance v0, Lcom/tapjoy/internal/ba;

    invoke-direct {v0}, Lcom/tapjoy/internal/ba;-><init>()V

    .line 8
    sput-object v0, Lcom/tapjoy/internal/y9;->b:Lcom/tapjoy/internal/ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tapjoy/internal/y9;->a:Z

    return-void
.end method
