.class public abstract Lcom/chartboost/sdk/impl/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/chartboost/sdk/impl/qa;

    const-string v0, "qa"

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-f0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chartboost/sdk/impl/ra;->b:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/ra;->b:Lkotlin/text/Regex;

    return-object v0
.end method
