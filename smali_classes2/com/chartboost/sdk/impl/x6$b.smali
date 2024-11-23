.class public final Lcom/chartboost/sdk/impl/x6$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/x6;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/x6$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/x6$b;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/x6$b;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/x6$b;->b:Lcom/chartboost/sdk/impl/x6$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/u6;
    .locals 4

    const-string v0, "impressionDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/u6;

    .line 2
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->b()Lcom/chartboost/sdk/impl/v;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->a()Lcom/chartboost/sdk/impl/u;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->g()Lcom/chartboost/sdk/impl/v3;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/chartboost/sdk/impl/y6;->c()Lcom/chartboost/sdk/impl/k0;

    move-result-object p1

    .line 6
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/chartboost/sdk/impl/u6;-><init>(Lcom/chartboost/sdk/impl/v;Lcom/chartboost/sdk/impl/u;Lcom/chartboost/sdk/impl/v3;Lcom/chartboost/sdk/impl/k0;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chartboost/sdk/impl/y6;

    invoke-virtual {p0, p1}, Lcom/chartboost/sdk/impl/x6$b;->a(Lcom/chartboost/sdk/impl/y6;)Lcom/chartboost/sdk/impl/u6;

    move-result-object p1

    return-object p1
.end method
