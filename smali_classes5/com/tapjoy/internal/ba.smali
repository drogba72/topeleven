.class public final Lcom/tapjoy/internal/ba;
.super Lcom/tapjoy/e0;
.source "SourceFile"


# instance fields
.field public final f:Lcom/tapjoy/internal/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tapjoy/e0;-><init>()V

    .line 3
    new-instance v0, Lcom/tapjoy/internal/aa;

    invoke-direct {v0, p0}, Lcom/tapjoy/internal/aa;-><init>(Lcom/tapjoy/internal/ba;)V

    iput-object v0, p0, Lcom/tapjoy/internal/ba;->f:Lcom/tapjoy/internal/aa;

    return-void
.end method

.method public static synthetic a(Lcom/tapjoy/internal/ba;Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/internal/fa;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tapjoy/e0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)Z

    move-result p0

    return p0
.end method
