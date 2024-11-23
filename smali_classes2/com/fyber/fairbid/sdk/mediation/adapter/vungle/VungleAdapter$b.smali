.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;
.super Lcom/fyber/fairbid/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->onInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    .line 1
    invoke-direct {p0}, Lcom/fyber/fairbid/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/vm;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiftOffMonetizeAdapter [Snoopy] - onActivityDestroyed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", clearing the reference"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    .line 6
    iget-object p1, p1, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->y:Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Lcom/fyber/fairbid/vm;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiftOffMonetizeAdapter [Snoopy] - onActivityResumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - setting most current ad activity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->warn(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v1, v0, Lcom/fyber/fairbid/sdk/mediation/adapter/vungle/VungleAdapter;->y:Ljava/lang/ref/SoftReference;

    :cond_0
    return-void
.end method
