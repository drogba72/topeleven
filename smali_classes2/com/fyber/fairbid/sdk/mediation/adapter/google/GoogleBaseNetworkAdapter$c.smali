.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->a(Lcom/fyber/fairbid/internal/Constants$AdType;)Lcom/fyber/fairbid/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "TRequest;T",
            "LoadCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/fyber/fairbid/internal/Constants$AdType;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;Lcom/fyber/fairbid/internal/Constants$AdType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter<",
            "TRequest;T",
            "LoadCallback;",
            ">;",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$c;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$c;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 252
    iget-object v2, v1, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->v:Lcom/fyber/fairbid/g9;

    .line 253
    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$c;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    new-instance v4, Lcom/fyber/fairbid/sdk/mediation/adapter/google/a;

    invoke-direct {v4, v1}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/a;-><init>(Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitIds"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    sget-object v0, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/fyber/fairbid/g9;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - processAdActivity"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    sget-object v4, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 374
    invoke-virtual {v2, p1, v1}, Lcom/fyber/fairbid/g9;->a(Landroid/app/Activity;Lkotlin/Lazy;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 376
    invoke-virtual {v2, v3, v1, p1}, Lcom/fyber/fairbid/g9;->storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 728
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 729
    invoke-static {v0, v4, v5, v1, v2}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;JJ)Lcom/fyber/fairbid/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 730
    :cond_1
    invoke-virtual {v2, p1, v1}, Lcom/fyber/fairbid/g9;->a(Landroid/app/Activity;Lkotlin/Lazy;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 732
    invoke-virtual {v2, v3, v0, p1}, Lcom/fyber/fairbid/g9;->storeMetadataForInstance(Lcom/fyber/fairbid/internal/Constants$AdType;Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
