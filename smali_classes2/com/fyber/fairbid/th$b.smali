.class public final Lcom/fyber/fairbid/th$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/th;-><init>(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/xj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/th;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/th;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/th$b;->a:Lcom/fyber/fairbid/th;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/xj;

    iget-object v1, p0, Lcom/fyber/fairbid/th$b;->a:Lcom/fyber/fairbid/th;

    .line 2
    iget-object v1, v1, Lcom/fyber/fairbid/th;->a:Landroid/os/Handler;

    .line 3
    invoke-direct {v0, v1}, Lcom/fyber/fairbid/xj;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
