.class public final Lcom/chartboost/sdk/impl/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/chartboost/sdk/impl/h3;

.field public static b:Ljava/lang/String;

.field public static c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/chartboost/sdk/impl/h3;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/h3;-><init>()V

    sput-object v0, Lcom/chartboost/sdk/impl/h3;->a:Lcom/chartboost/sdk/impl/h3;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/chartboost/sdk/impl/h3;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/h3;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/h3;->c:[I

    return-object v0
.end method
