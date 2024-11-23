.class public final Lcom/tapjoy/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/x0;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/x0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/u0;->a:Lcom/tapjoy/internal/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/u0;->a:Lcom/tapjoy/internal/x0;

    invoke-virtual {v0}, Lcom/tapjoy/internal/x0;->c()V

    return-void
.end method
