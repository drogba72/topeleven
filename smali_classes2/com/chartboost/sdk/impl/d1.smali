.class public abstract Lcom/chartboost/sdk/impl/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/e1;

    const-string v0, "e1"

    sput-object v0, Lcom/chartboost/sdk/impl/d1;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/chartboost/sdk/impl/d1$a;->b:Lcom/chartboost/sdk/impl/d1$a;

    sput-object v0, Lcom/chartboost/sdk/impl/d1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d1;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/d1;->a:Ljava/lang/String;

    return-object v0
.end method
