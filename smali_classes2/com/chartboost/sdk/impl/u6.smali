.class public final Lcom/chartboost/sdk/impl/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chartboost/sdk/impl/t6;


# instance fields
.field public final a:Lcom/chartboost/sdk/impl/v;

.field public final b:Lcom/chartboost/sdk/impl/u;

.field public final c:Lcom/chartboost/sdk/impl/v3;

.field public final d:Lcom/chartboost/sdk/impl/k0;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/k0;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completeRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitRendererImpressionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/v;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/u6;->b:Lcom/chartboost/sdk/impl/u;

    .line 4
    iput-object p3, p0, Lcom/chartboost/sdk/impl/u6;->c:Lcom/chartboost/sdk/impl/v3;

    .line 5
    iput-object p4, p0, Lcom/chartboost/sdk/impl/u6;->d:Lcom/chartboost/sdk/impl/k0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u3;

    .line 3
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->g()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->v()I

    move-result v5

    .line 6
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->w()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v7, p2

    move-object v8, p3

    .line 7
    invoke-direct/range {v1 .. v8}, Lcom/chartboost/sdk/impl/u3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16
    iget-object p1, p0, Lcom/chartboost/sdk/impl/u6;->c:Lcom/chartboost/sdk/impl/v3;

    new-instance p2, Lcom/chartboost/sdk/impl/u6$a;

    invoke-direct {p2}, Lcom/chartboost/sdk/impl/u6$a;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/chartboost/sdk/impl/v3;->a(Lcom/chartboost/sdk/impl/w3;Lcom/chartboost/sdk/impl/u3;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u6;->b:Lcom/chartboost/sdk/impl/u;

    sget-object v1, Lcom/chartboost/sdk/impl/u$b;->g:Lcom/chartboost/sdk/impl/u$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/chartboost/sdk/impl/v6;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "didCompleteInterstitial delegate used to be sent here"

    invoke-static {v0, v1}, Lcom/chartboost/sdk/impl/w7;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/chartboost/sdk/impl/u$c;->g:Lcom/chartboost/sdk/impl/u$c;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/chartboost/sdk/impl/u6;->d:Lcom/chartboost/sdk/impl/k0;

    .line 5
    iget-object v1, p0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v1}, Lcom/chartboost/sdk/impl/v;->m()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/chartboost/sdk/impl/u6;->a:Lcom/chartboost/sdk/impl/v;

    invoke-virtual {v2}, Lcom/chartboost/sdk/impl/v;->v()I

    move-result v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/chartboost/sdk/impl/k0;->a(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
