.class public final Lcom/tapjoy/internal/p8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJCorePlacement;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJCorePlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/p8;->a:Lcom/tapjoy/TJCorePlacement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/p8;->a:Lcom/tapjoy/TJCorePlacement;

    iget-object v0, v0, Lcom/tapjoy/TJCorePlacement;->l:Lcom/tapjoy/internal/f5;

    .line 2
    sget-object v1, Lcom/tapjoy/internal/v1;->m:Lcom/tapjoy/internal/v1;

    .line 3
    iget-object v1, v1, Lcom/tapjoy/internal/v1;->l:Lcom/tapjoy/internal/g2;

    .line 4
    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/f5;->a(Lcom/tapjoy/internal/g2;)V

    return-void
.end method
