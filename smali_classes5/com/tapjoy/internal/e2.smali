.class public final Lcom/tapjoy/internal/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/internal/a;

.field public final synthetic c:Lcom/tapjoy/internal/g2;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/g2;Ljava/lang/String;Lcom/tapjoy/internal/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/e2;->c:Lcom/tapjoy/internal/g2;

    iput-object p2, p0, Lcom/tapjoy/internal/e2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/e2;->b:Lcom/tapjoy/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tapjoy/internal/e2;->c:Lcom/tapjoy/internal/g2;

    iget-object v0, v0, Lcom/tapjoy/internal/g2;->a:Lcom/tapjoy/internal/a2;

    iget-object v1, p0, Lcom/tapjoy/internal/e2;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tapjoy/internal/e2;->b:Lcom/tapjoy/internal/a;

    invoke-interface {v0, v1, v2}, Lcom/tapjoy/internal/a2;->a(Ljava/lang/String;Lcom/tapjoy/internal/a;)V

    return-void
.end method
