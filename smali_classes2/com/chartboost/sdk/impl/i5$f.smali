.class public final synthetic Lcom/chartboost/sdk/impl/i5$f;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i5;-><init>(Landroid/content/Context;Lcom/chartboost/sdk/impl/vc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lcom/google/android/exoplayer2/upstream/DefaultHttpDataSource$Factory;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i5$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i5$f;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i5$f;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i5$f;->b:Lcom/chartboost/sdk/impl/i5$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/chartboost/sdk/impl/h4;

    const/4 v1, 0x0

    const-string v3, "setCookieHandler"

    const-string v4, "setCookieHandler()V"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/h4;->a()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i5$f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
