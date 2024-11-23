.class public Lcom/ironsource/sm;
.super Lcom/ironsource/ob;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R$\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ironsource/sm;",
        "Lcom/ironsource/ob;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdRewardListener;",
        "",
        "L",
        "onAdRewarded",
        "onAdClosed",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/ironsource/um;",
        "kotlin.jvm.PlatformType",
        "x",
        "Ljava/lang/ref/WeakReference;",
        "listener",
        "Lcom/ironsource/x9;",
        "y",
        "Lcom/ironsource/x9;",
        "rewardDurationAfterClose",
        "Lcom/ironsource/n2;",
        "adTools",
        "Lcom/ironsource/y;",
        "instanceData",
        "<init>",
        "(Lcom/ironsource/n2;Lcom/ironsource/y;Lcom/ironsource/um;)V",
        "mediationsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/um;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/ironsource/x9;


# direct methods
.method public static synthetic $r8$lambda$X49M3S1tCLqLDHBHZHnkWAMHep0(Lcom/ironsource/sm;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/sm;->a(Lcom/ironsource/sm;)V

    return-void
.end method

.method public constructor <init>(Lcom/ironsource/n2;Lcom/ironsource/y;Lcom/ironsource/um;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/ob;-><init>(Lcom/ironsource/n2;Lcom/ironsource/y;Lcom/ironsource/pb;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ironsource/sm;->x:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final L()V
    .locals 13

    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n2;->k()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v11, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ironsource/x;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v7, v1}, Lcom/ironsource/n2;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/ironsource/sm;->y:Lcom/ironsource/x9;

    invoke-static {v0}, Lcom/ironsource/x9;->a(Lcom/ironsource/x9;)J

    move-result-wide v9

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->a()Lcom/ironsource/j0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ironsource/x;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    invoke-virtual {p0}, Lcom/ironsource/x;->i()Lcom/ironsource/mediationsdk/model/Placement;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/Placement;->getRewardAmount()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move v5, v0

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n2;->j()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v2 .. v12}, Lcom/ironsource/j0;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sm;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/um;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Lcom/ironsource/um;->a(Lcom/ironsource/sm;)V

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "placement is null "

    invoke-virtual {p0, v1}, Lcom/ironsource/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/x;->e()Lcom/ironsource/n2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/j1;->e()Lcom/ironsource/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/ma;->g()Lcom/ironsource/kr;

    move-result-object v0

    const-string v1, "mCurrentPlacement is null"

    invoke-virtual {v0, v1}, Lcom/ironsource/kr;->f(Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final a(Lcom/ironsource/sm;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/sm;->L()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    new-instance v0, Lcom/ironsource/x9;

    invoke-direct {v0}, Lcom/ironsource/x9;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sm;->y:Lcom/ironsource/x9;

    invoke-super {p0}, Lcom/ironsource/ob;->onAdClosed()V

    return-void
.end method

.method public onAdRewarded()V
    .locals 1

    new-instance v0, Lcom/ironsource/sm$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/ironsource/sm$$ExternalSyntheticLambda0;-><init>(Lcom/ironsource/sm;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/x;->a(Ljava/lang/Runnable;)V

    return-void
.end method
