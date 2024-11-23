.class public final Lcom/fyber/fairbid/u6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/p6;

.field public final synthetic b:Lcom/fyber/fairbid/mediation/request/MediationRequest;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/p6;Lcom/fyber/fairbid/mediation/request/MediationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/u6;->a:Lcom/fyber/fairbid/p6;

    iput-object p2, p0, Lcom/fyber/fairbid/u6;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/u6;->a:Lcom/fyber/fairbid/p6;

    iget-object v1, p0, Lcom/fyber/fairbid/u6;->b:Lcom/fyber/fairbid/mediation/request/MediationRequest;

    .line 2
    iget-object v0, v0, Lcom/fyber/fairbid/p6;->j:Lcom/fyber/fairbid/wa;

    .line 3
    invoke-interface {v0, v1}, Lcom/fyber/fairbid/wa;->a(Lcom/fyber/fairbid/mediation/request/MediationRequest;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
