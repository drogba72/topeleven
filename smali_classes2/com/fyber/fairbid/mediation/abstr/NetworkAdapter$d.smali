.class public final Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->show(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/ii;)Lcom/fyber/fairbid/common/lifecycle/AdDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fyber/fairbid/common/lifecycle/AdDisplay;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

.field public final synthetic b:Lcom/fyber/fairbid/internal/Constants$AdType;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/fyber/fairbid/ii;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Lcom/fyber/fairbid/ii;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iput-object p2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    iput-object p3, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->d:Lcom/fyber/fairbid/ii;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/fyber/fairbid/common/lifecycle/AdDisplay;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->markAsShownAndDispatchUnavailability(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->a:Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;

    iget-object v1, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    iget-object v2, p0, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter$d;->d:Lcom/fyber/fairbid/ii;

    invoke-virtual {v0, v1, p1, v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->attachAdDisplayListeners(Lcom/fyber/fairbid/internal/Constants$AdType;Lcom/fyber/fairbid/common/lifecycle/AdDisplay;Lcom/fyber/fairbid/ii;)V

    .line 274
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
