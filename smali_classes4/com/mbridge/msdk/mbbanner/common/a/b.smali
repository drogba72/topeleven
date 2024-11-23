.class public final Lcom/mbridge/msdk/mbbanner/common/a/b;
.super Ljava/lang/Object;
.source "BannerUnitData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->a:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->e:I

    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    .line 13
    iput p3, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:I

    .line 14
    iput p4, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->d:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->e:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/a/b;->c:Ljava/lang/String;

    return-object v0
.end method
