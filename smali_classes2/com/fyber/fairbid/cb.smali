.class public final Lcom/fyber/fairbid/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/fyber/fairbid/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/l;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/th;

    invoke-static {}, Lcom/fyber/fairbid/yj;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/fyber/fairbid/th;-><init>(Landroid/os/Handler;)V

    .line 3
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/l;-><init>(Lcom/fyber/fairbid/th;)V

    .line 4
    sput-object v0, Lcom/fyber/fairbid/cb;->a:Lcom/fyber/fairbid/l;

    return-void
.end method
