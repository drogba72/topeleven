.class public final Lcom/chartboost/sdk/impl/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/ca;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/chartboost/sdk/impl/b2;

.field public final c:Lcom/chartboost/sdk/impl/r2;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Landroid/content/SharedPreferences;

.field public final f:Lcom/chartboost/sdk/impl/gb;

.field public final g:Lcom/chartboost/sdk/impl/c3;

.field public final h:Lcom/chartboost/sdk/impl/ta;

.field public final i:Lcom/chartboost/sdk/impl/j9;

.field public final j:Lcom/chartboost/sdk/Mediation;

.field public final k:Lcom/chartboost/sdk/impl/j4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/b2;Lcom/chartboost/sdk/impl/r2;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/SharedPreferences;Lcom/chartboost/sdk/impl/gb;Lcom/chartboost/sdk/impl/c3;Lcom/chartboost/sdk/impl/ta;Lcom/chartboost/sdk/impl/j9;Lcom/chartboost/sdk/Mediation;Lcom/chartboost/sdk/impl/j4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reachability"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedPreferences"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carrierBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyApi"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceBodyFieldsFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/da;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/da;->b:Lcom/chartboost/sdk/impl/b2;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/da;->c:Lcom/chartboost/sdk/impl/r2;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/da;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p5, p0, Lcom/chartboost/sdk/impl/da;->e:Landroid/content/SharedPreferences;

    .line 7
    iput-object p6, p0, Lcom/chartboost/sdk/impl/da;->f:Lcom/chartboost/sdk/impl/gb;

    .line 8
    iput-object p7, p0, Lcom/chartboost/sdk/impl/da;->g:Lcom/chartboost/sdk/impl/c3;

    .line 9
    iput-object p8, p0, Lcom/chartboost/sdk/impl/da;->h:Lcom/chartboost/sdk/impl/ta;

    .line 10
    iput-object p9, p0, Lcom/chartboost/sdk/impl/da;->i:Lcom/chartboost/sdk/impl/j9;

    .line 11
    iput-object p10, p0, Lcom/chartboost/sdk/impl/da;->j:Lcom/chartboost/sdk/Mediation;

    .line 12
    iput-object p11, p0, Lcom/chartboost/sdk/impl/da;->k:Lcom/chartboost/sdk/impl/j4;

    return-void
.end method


# virtual methods
.method public a()Lcom/chartboost/sdk/impl/ea;
    .locals 13

    .line 1
    new-instance v12, Lcom/chartboost/sdk/impl/ea;

    .line 2
    sget-object v0, Lcom/chartboost/sdk/impl/i3;->b:Lcom/chartboost/sdk/impl/i3;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i3;->c()Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->b:Lcom/chartboost/sdk/impl/b2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/b2;->h()Lcom/chartboost/sdk/impl/i6;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->c:Lcom/chartboost/sdk/impl/r2;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r5;->toReachabilityBodyFields(Lcom/chartboost/sdk/impl/r2;)Lcom/chartboost/sdk/impl/t9;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->g:Lcom/chartboost/sdk/impl/c3;

    iget-object v5, p0, Lcom/chartboost/sdk/impl/da;->a:Landroid/content/Context;

    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/c3;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/b3;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->h:Lcom/chartboost/sdk/impl/ta;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/ta;->h()Lcom/chartboost/sdk/impl/ua;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->f:Lcom/chartboost/sdk/impl/gb;

    invoke-static {v0}, Lcom/chartboost/sdk/impl/r5;->toBodyFields(Lcom/chartboost/sdk/impl/gb;)Lcom/chartboost/sdk/impl/hb;

    move-result-object v7

    .line 9
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->i:Lcom/chartboost/sdk/impl/j9;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j9;->g()Lcom/chartboost/sdk/impl/k9;

    move-result-object v8

    .line 10
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/sdk/impl/pa;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/pa;->j()Lcom/chartboost/sdk/impl/z3;

    move-result-object v9

    .line 11
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->k:Lcom/chartboost/sdk/impl/j4;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/j4;->a()Lcom/chartboost/sdk/impl/i4;

    move-result-object v10

    .line 12
    iget-object v0, p0, Lcom/chartboost/sdk/impl/da;->j:Lcom/chartboost/sdk/Mediation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/sdk/Mediation;->toMediationBodyFields()Lcom/chartboost/sdk/impl/z7;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    move-object v0, v12

    .line 13
    invoke-direct/range {v0 .. v11}, Lcom/chartboost/sdk/impl/ea;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/sdk/impl/i6;Lcom/chartboost/sdk/impl/t9;Lcom/chartboost/sdk/impl/b3;Lcom/chartboost/sdk/impl/ua;Lcom/chartboost/sdk/impl/hb;Lcom/chartboost/sdk/impl/k9;Lcom/chartboost/sdk/impl/z3;Lcom/chartboost/sdk/impl/i4;Lcom/chartboost/sdk/impl/z7;)V

    return-object v12
.end method
