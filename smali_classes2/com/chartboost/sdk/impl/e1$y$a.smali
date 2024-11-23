.class public final Lcom/chartboost/sdk/impl/e1$y$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/e1$y;->a()Lkotlin/jvm/functions/Function4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/e1$y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/e1$y$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/e1$y$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/e1$y$a;->b:Lcom/chartboost/sdk/impl/e1$y$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/tc;
    .locals 11

    const-string/jumbo v0, "va"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "l"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "d"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/tc;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4c

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/sdk/impl/tc;-><init>(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;FLcom/chartboost/sdk/impl/cb;Lcom/chartboost/sdk/impl/v5;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/rc;

    check-cast p2, Lcom/chartboost/sdk/impl/tc$b;

    check-cast p3, Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast p4, Lcom/chartboost/sdk/impl/v5;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/sdk/impl/e1$y$a;->a(Lcom/chartboost/sdk/impl/rc;Lcom/chartboost/sdk/impl/tc$b;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/chartboost/sdk/impl/v5;)Lcom/chartboost/sdk/impl/tc;

    move-result-object p1

    return-object p1
.end method
