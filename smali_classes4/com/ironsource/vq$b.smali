.class public final Lcom/ironsource/vq$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/bf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/vq;->a(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/ironsource/bf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/ironsource/vq$b",
        "Lcom/ironsource/bf;",
        "",
        "onUIReady",
        "onClosed",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/vq;

.field final synthetic b:Lcom/ironsource/bf;


# direct methods
.method public static synthetic $r8$lambda$KEmLRdFbXforqX0w0HHWUzDr4e4(Lcom/ironsource/vq$b;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/vq$b;->a(Lcom/ironsource/vq$b;)V

    return-void
.end method

.method constructor <init>(Lcom/ironsource/vq;Lcom/ironsource/bf;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/vq$b;->a:Lcom/ironsource/vq;

    iput-object p2, p0, Lcom/ironsource/vq$b;->b:Lcom/ironsource/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lcom/ironsource/vq$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/vq$b;->onUIReady()V

    return-void
.end method


# virtual methods
.method public onClosed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/vq$b;->b:Lcom/ironsource/bf;

    invoke-interface {v0}, Lcom/ironsource/bf;->onClosed()V

    return-void
.end method

.method public onUIReady()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/vq$b;->a:Lcom/ironsource/vq;

    invoke-static {v0}, Lcom/ironsource/vq;->d(Lcom/ironsource/vq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/vq$b;->b:Lcom/ironsource/bf;

    invoke-interface {v0}, Lcom/ironsource/bf;->onUIReady()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/vq$b;->a:Lcom/ironsource/vq;

    invoke-static {v0}, Lcom/ironsource/vq;->a(Lcom/ironsource/vq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ironsource/vq$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/ironsource/vq$b$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/vq$b;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
