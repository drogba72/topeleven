.class public final Lcom/tapjoy/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/tapjoy/internal/g2;

.field public final synthetic b:Lcom/tapjoy/internal/r3;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/r3;Lcom/tapjoy/internal/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tapjoy/internal/o3;->b:Lcom/tapjoy/internal/r3;

    iput-object p2, p0, Lcom/tapjoy/internal/o3;->a:Lcom/tapjoy/internal/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tapjoy/internal/o3;->a:Lcom/tapjoy/internal/g2;

    iget-object v0, p0, Lcom/tapjoy/internal/o3;->b:Lcom/tapjoy/internal/r3;

    iget-object v0, v0, Lcom/tapjoy/internal/r3;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tapjoy/internal/g2;->a(Ljava/lang/String;)V

    return-void
.end method
