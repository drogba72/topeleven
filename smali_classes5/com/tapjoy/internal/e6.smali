.class public final Lcom/tapjoy/internal/e6;
.super Lcom/tapjoy/internal/q4;
.source "SourceFile"


# static fields
.field public static final d:Lcom/tapjoy/internal/d6;


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tapjoy/internal/d6;

    invoke-direct {v0}, Lcom/tapjoy/internal/d6;-><init>()V

    sput-object v0, Lcom/tapjoy/internal/e6;->d:Lcom/tapjoy/internal/d6;

    return-void
.end method

.method public constructor <init>(Lcom/tapjoy/internal/r4;Lcom/tapjoy/internal/g0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/internal/e6;->d:Lcom/tapjoy/internal/d6;

    invoke-direct {p0, v0, p2}, Lcom/tapjoy/internal/q4;-><init>(Lcom/tapjoy/internal/u5;Lcom/tapjoy/internal/g0;)V

    const-string p2, "pushes"

    .line 2
    invoke-static {p2, p1}, Lcom/tapjoy/internal/i3;->a(Ljava/lang/String;Ljava/util/AbstractList;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/tapjoy/internal/e6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/tapjoy/internal/e6;

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tapjoy/internal/g0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tapjoy/internal/q4;->b:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tapjoy/internal/q4;->a()Lcom/tapjoy/internal/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tapjoy/internal/g0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/tapjoy/internal/q4;->b:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", pushes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tapjoy/internal/e6;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "PushList{"

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
