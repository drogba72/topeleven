.class public final Lcom/tapjoy/internal/s;
.super Lcom/tapjoy/internal/q;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final b:Ljava/util/HashMap;

.field public final c:Lcom/tapjoy/internal/ma;

.field public d:Z

.field public final e:Lcom/tapjoy/internal/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/s;

    invoke-direct {v0}, Lcom/tapjoy/internal/s;-><init>()V

    .line 2
    sput-object v0, Lcom/tapjoy/internal/q;->a:Lcom/tapjoy/internal/q;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/q;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/s;->b:Ljava/util/HashMap;

    .line 5
    new-instance v0, Lcom/tapjoy/internal/ma;

    invoke-direct {v0}, Lcom/tapjoy/internal/ma;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/s;->c:Lcom/tapjoy/internal/ma;

    .line 10
    new-instance v0, Lcom/tapjoy/internal/r;

    invoke-direct {v0}, Lcom/tapjoy/internal/r;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/s;->e:Lcom/tapjoy/internal/r;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tapjoy/internal/k3;->a:Lcom/tapjoy/internal/j3;

    return-void
.end method
