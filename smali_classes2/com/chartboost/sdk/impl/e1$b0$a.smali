.class public final Lcom/chartboost/sdk/impl/e1$b0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1$b0;->a()Lkotlin/jvm/functions/Function3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/e1$b0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/e1$b0$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e1$b0$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/e1$b0$a;->b:Lcom/chartboost/sdk/impl/e1$b0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/zc$b;Lcom/chartboost/sdk/impl/bc;)Lcom/chartboost/sdk/impl/ad;
    .locals 7

    const-string/jumbo v0, "vp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lcom/chartboost/sdk/impl/ad;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/sdk/impl/ad;-><init>(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/zc$b;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p3
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/t0;

    check-cast p2, Lcom/chartboost/sdk/impl/zc$b;

    check-cast p3, Lcom/chartboost/sdk/impl/bc;

    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/sdk/impl/e1$b0$a;->a(Lcom/chartboost/sdk/impl/t0;Lcom/chartboost/sdk/impl/zc$b;Lcom/chartboost/sdk/impl/bc;)Lcom/chartboost/sdk/impl/ad;

    move-result-object p1

    return-object p1
.end method
