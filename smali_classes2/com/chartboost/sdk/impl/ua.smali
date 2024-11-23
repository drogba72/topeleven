.class public final Lcom/chartboost/sdk/impl/ua;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/ua;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/chartboost/sdk/impl/ua;->b:J

    .line 4
    iput p4, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    .line 5
    iput p5, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    .line 6
    iput p6, p0, Lcom/chartboost/sdk/impl/ua;->e:I

    .line 7
    iput p7, p0, Lcom/chartboost/sdk/impl/ua;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/ua;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/ua;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->f:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/ua;->c:I

    return v0
.end method
