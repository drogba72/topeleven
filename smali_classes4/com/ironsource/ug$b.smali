.class public final Lcom/ironsource/ug$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/io;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ug;->a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ironsource/ug$b",
        "Lcom/ironsource/io;",
        "Lcom/ironsource/co;",
        "sdkConfig",
        "",
        "a",
        "Lcom/ironsource/eo;",
        "error",
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
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/ironsource/x9;

.field final synthetic c:Lcom/unity3d/ironsourceads/InitListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ironsource/x9;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ug$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/ironsource/ug$b;->b:Lcom/ironsource/x9;

    iput-object p3, p0, Lcom/ironsource/ug$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/co;)V
    .locals 4

    const-string v0, "sdkConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ug;->a:Lcom/ironsource/ug;

    iget-object v1, p0, Lcom/ironsource/ug$b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/ironsource/co;->d()Lcom/ironsource/dp;

    move-result-object p1

    iget-object v2, p0, Lcom/ironsource/ug$b;->b:Lcom/ironsource/x9;

    iget-object v3, p0, Lcom/ironsource/ug$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/ironsource/ug;->a(Lcom/ironsource/ug;Landroid/content/Context;Lcom/ironsource/dp;Lcom/ironsource/x9;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public a(Lcom/ironsource/eo;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/ug;->a:Lcom/ironsource/ug;

    iget-object v1, p0, Lcom/ironsource/ug$b;->c:Lcom/unity3d/ironsourceads/InitListener;

    iget-object v2, p0, Lcom/ironsource/ug$b;->b:Lcom/ironsource/x9;

    invoke-static {v0, v1, v2, p1}, Lcom/ironsource/ug;->a(Lcom/ironsource/ug;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/x9;Lcom/ironsource/eo;)V

    return-void
.end method
