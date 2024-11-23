.class public final Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$b;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$b;->b:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$b;->a:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;

    invoke-static {p1}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;->f(Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester;)Lcom/fyber/fairbid/wk;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lcom/fyber/fairbid/wk;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c$b;->b:Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;

    .line 5
    invoke-virtual {p1}, Lcom/fyber/fairbid/mediation/config/MediateEndpointRequester$c;->a()V

    .line 6
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
