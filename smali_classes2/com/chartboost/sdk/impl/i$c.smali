.class public final Lcom/chartboost/sdk/impl/i$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/sdk/impl/i;->c(Lcom/chartboost/sdk/Mediation;)Lcom/chartboost/sdk/impl/ha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/i$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/i$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/i$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/i$c;->b:Lcom/chartboost/sdk/impl/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function9;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/i$c$a;->b:Lcom/chartboost/sdk/impl/i$c$a;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/i$c;->a()Lkotlin/jvm/functions/Function9;

    move-result-object v0

    return-object v0
.end method
