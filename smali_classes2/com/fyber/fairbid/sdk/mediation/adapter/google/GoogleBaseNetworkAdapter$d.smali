.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$d;
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
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$d;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$d;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

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

    .line 252
    iget-object v1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$d;->a:Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;

    .line 253
    iget-object v1, v1, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->v:Lcom/fyber/fairbid/g9;

    .line 254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    instance-of v0, p1, Lcom/google/android/gms/ads/AdActivity;

    if-nez v0, :cond_0

    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    goto :goto_3

    .line 358
    :cond_0
    sget-object v0, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/fyber/fairbid/g9;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - getAdTypeFromActivity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    sget-object v2, Lcom/fyber/fairbid/d;->a:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 361
    check-cast p1, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/g9;->a(Lcom/google/android/gms/ads/AdActivity;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 362
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/g9;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 363
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/g9;->a(Ljava/lang/Object;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    goto :goto_1

    .line 365
    :cond_3
    :goto_0
    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 719
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 720
    invoke-static {v0, v4, v5, v1, v2}, Lcom/fyber/fairbid/d;->a(Ljava/lang/String;JJ)Lcom/fyber/fairbid/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/fairbid/d$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_3

    .line 721
    :cond_4
    check-cast p1, Lcom/google/android/gms/ads/AdActivity;

    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/g9;->a(Lcom/google/android/gms/ads/AdActivity;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 722
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/g9;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 723
    invoke-virtual {v1, p1}, Lcom/fyber/fairbid/g9;->a(Ljava/lang/Object;)Lcom/fyber/fairbid/internal/Constants$AdType;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_7

    .line 725
    :cond_6
    sget-object p1, Lcom/fyber/fairbid/internal/Constants$AdType;->UNKNOWN:Lcom/fyber/fairbid/internal/Constants$AdType;

    .line 726
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter$d;->b:Lcom/fyber/fairbid/internal/Constants$AdType;

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
