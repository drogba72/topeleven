.class public final Lcom/chartboost/sdk/impl/ic$b$c;
.super Lcom/chartboost/sdk/impl/ic$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/ic$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/ic$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/ic$b$c;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/ic$b$c;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/ic$b$c;->b:Lcom/chartboost/sdk/impl/ic$b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v1, "Returned connection is null"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/chartboost/sdk/impl/ic$b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
