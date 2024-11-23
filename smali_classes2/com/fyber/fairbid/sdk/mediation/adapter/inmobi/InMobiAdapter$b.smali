.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/sdk/SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete(Ljava/lang/Error;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    sget-object v0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;->F:Ljava/util/List;

    .line 4
    invoke-virtual {p1}, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;->b()V

    .line 5
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    invoke-static {p1}, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;->a(Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/fyber/fairbid/user/UserInfo;->isChild()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InMobiAdapter - setting COPPA flag with the value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->setIsAgeRestricted(Z)V

    .line 8
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter$b;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/inmobi/InMobiAdapter;

    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getAdapterStarted()Lcom/fyber/fairbid/common/concurrency/SettableFuture;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/fyber/fairbid/common/concurrency/SettableFuture;->set(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
