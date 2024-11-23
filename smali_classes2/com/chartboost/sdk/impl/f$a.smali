.class public final Lcom/chartboost/sdk/impl/f$a;
.super Lcom/chartboost/sdk/impl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/sdk/impl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lcom/chartboost/sdk/impl/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/f$a;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/f$a;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/f$a;->b:Lcom/chartboost/sdk/impl/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
