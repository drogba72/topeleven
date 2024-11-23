.class public final Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/fyber/fairbid/xk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$c;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/data/AdapterStatusRepository$c;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    invoke-virtual {v0}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->isIntegratedVersionBelowMinimum()Lcom/fyber/fairbid/xk;

    move-result-object v0

    return-object v0
.end method
