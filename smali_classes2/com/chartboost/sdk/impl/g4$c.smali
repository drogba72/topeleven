.class public final Lcom/chartboost/sdk/impl/g4$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/g4;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/g4$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/g4$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/g4$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/g4$c;->b:Lcom/chartboost/sdk/impl/g4$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/chartboost/sdk/impl/g5;
    .locals 1

    .line 1
    new-instance v0, Lcom/chartboost/sdk/impl/g5;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/g5;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/g4$c;->a()Lcom/chartboost/sdk/impl/g5;

    move-result-object v0

    return-object v0
.end method
