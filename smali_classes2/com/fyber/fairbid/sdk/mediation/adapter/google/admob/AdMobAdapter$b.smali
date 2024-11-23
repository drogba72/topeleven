.class public final Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;->getProgrammaticSessionInfo(Lcom/fyber/fairbid/mediation/display/NetworkModel;Lcom/fyber/fairbid/mediation/request/MediationRequest;)Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;",
            ">;",
            "Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->b:Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;

    iput-object p3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->c:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 5

    const-string v0, "queryInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    new-instance v1, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;

    iget-object v2, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->b:Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;

    invoke-virtual {v2}, Lcom/fyber/fairbid/mediation/abstr/NetworkAdapter;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->b:Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;

    sget v4, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter;->H:I

    .line 2
    invoke-virtual {v3}, Lcom/fyber/fairbid/sdk/mediation/adapter/google/GoogleBaseNetworkAdapter;->b()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/fyber/fairbid/mediation/pmn/ProgrammaticSessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/fyber/fairbid/sdk/mediation/adapter/google/admob/AdMobAdapter$b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
