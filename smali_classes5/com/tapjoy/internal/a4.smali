.class public abstract Lcom/tapjoy/internal/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tapjoy/internal/y3;

.field public static final b:Lcom/tapjoy/internal/z3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/y3;

    invoke-direct {v0}, Lcom/tapjoy/internal/y3;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a4;->a:Lcom/tapjoy/internal/y3;

    .line 21
    new-instance v0, Lcom/tapjoy/internal/z3;

    invoke-direct {v0}, Lcom/tapjoy/internal/z3;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/a4;->b:Lcom/tapjoy/internal/z3;

    return-void
.end method
