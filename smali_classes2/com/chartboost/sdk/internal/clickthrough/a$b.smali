.class public final synthetic Lcom/chartboost/sdk/internal/clickthrough/a$b;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/internal/clickthrough/a;->a(Lcom/chartboost/sdk/impl/ec;Landroid/content/Context;Lcom/chartboost/sdk/impl/q7;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/internal/clickthrough/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/internal/clickthrough/a$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/internal/clickthrough/a$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/internal/clickthrough/a$b;->b:Lcom/chartboost/sdk/internal/clickthrough/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/net/Uri;

    const/4 v1, 0x1

    const-string v3, "parse"

    const-string v4, "parse(Ljava/lang/String;)Landroid/net/Uri;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/internal/clickthrough/a$b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
