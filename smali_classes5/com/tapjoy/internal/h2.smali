.class public abstract Lcom/tapjoy/internal/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tapjoy/internal/i2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tapjoy/internal/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/h2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/tapjoy/internal/h2;->b:Lcom/tapjoy/internal/i2;

    return-void
.end method
