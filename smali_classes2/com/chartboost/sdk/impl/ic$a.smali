.class public final synthetic Lcom/chartboost/sdk/impl/ic$a;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/ic;-><init>(Lkotlin/jvm/functions/Function1;Ljavax/net/ssl/SSLSocketFactory;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ic$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ic$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ic$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ic$a;->b:Lcom/chartboost/sdk/impl/ic$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ljava/net/URL;

    const/4 v1, 0x1

    const-string v3, "<init>"

    const-string v4, "<init>(Ljava/lang/String;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/ic$a;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    return-object p1
.end method
