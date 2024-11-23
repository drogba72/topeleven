.class public final Lcom/tapjoy/internal/i6;
.super Lcom/tapjoy/internal/f6;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Lcom/tapjoy/internal/h6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tapjoy/internal/i6;

    invoke-direct {v0}, Lcom/tapjoy/internal/i6;-><init>()V

    .line 2
    const-class v1, Lcom/tapjoy/internal/f6;

    monitor-enter v1

    .line 3
    :try_start_0
    sput-object v0, Lcom/tapjoy/internal/f6;->a:Lcom/tapjoy/internal/f6;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/internal/f6;-><init>()V

    .line 2
    new-instance v0, Lcom/tapjoy/internal/h6;

    invoke-direct {v0}, Lcom/tapjoy/internal/h6;-><init>()V

    iput-object v0, p0, Lcom/tapjoy/internal/i6;->b:Lcom/tapjoy/internal/h6;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/i6;->b:Lcom/tapjoy/internal/h6;

    .line 2
    iget-object v0, v0, Lcom/tapjoy/internal/o7;->a:Lcom/tapjoy/internal/n7;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
