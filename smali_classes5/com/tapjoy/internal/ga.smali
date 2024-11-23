.class public final Lcom/tapjoy/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Hashtable;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/aa;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/tapjoy/internal/aa;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/ga;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/tapjoy/internal/ga;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/tapjoy/internal/ga;->c:Ljava/util/Hashtable;

    return-void
.end method
