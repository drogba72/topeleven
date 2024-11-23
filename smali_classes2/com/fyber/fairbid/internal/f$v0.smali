.class public final Lcom/fyber/fairbid/internal/f$v0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/internal/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/sdk/session/UserSessionManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/internal/f;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/internal/f$v0;->a:Lcom/fyber/fairbid/internal/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;

    sget-object v1, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;->Companion:Lcom/fyber/fairbid/sdk/session/UserSessionStorage$Companion;

    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$v0;->a:Lcom/fyber/fairbid/internal/f;

    .line 2
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->d()Lcom/fyber/fairbid/internal/ContextReference;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/ContextReference;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage$Companion;->sharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fyber/fairbid/sdk/session/UserSessionStorage;-><init>(Landroid/content/SharedPreferences;)V

    .line 4
    new-instance v1, Lcom/fyber/fairbid/sdk/session/UserSessionManager;

    iget-object v2, p0, Lcom/fyber/fairbid/internal/f$v0;->a:Lcom/fyber/fairbid/internal/f;

    invoke-virtual {v2}, Lcom/fyber/fairbid/internal/f;->c()Lcom/fyber/fairbid/internal/Utils$ClockHelper;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fyber/fairbid/sdk/session/UserSessionManager;-><init>(Lcom/fyber/fairbid/sdk/session/UserSessionStorage;Lcom/fyber/fairbid/internal/Utils$ClockHelper;)V

    return-object v1
.end method
