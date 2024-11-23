.class public final Lcom/fyber/fairbid/vk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/wk;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/fyber/fairbid/mediation/config/MediationConfig;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/wk;Landroid/app/Activity;Lcom/fyber/fairbid/mediation/config/MediationConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/vk;->a:Lcom/fyber/fairbid/wk;

    iput-object p2, p0, Lcom/fyber/fairbid/vk;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/fyber/fairbid/vk;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/vk;->a:Lcom/fyber/fairbid/wk;

    iget-object v0, p0, Lcom/fyber/fairbid/vk;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fyber/fairbid/vk;->c:Lcom/fyber/fairbid/mediation/config/MediationConfig;

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/fyber/fairbid/wk;->a(Landroid/app/Activity;Lcom/fyber/fairbid/mediation/config/MediationConfig;)V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1, p0}, Lcom/fyber/fairbid/sdk/testsuite/bus/EventBus;->unregisterReceiver(ILandroid/os/Handler$Callback;)V

    const/4 p1, 0x0

    return p1
.end method
