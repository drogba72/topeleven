.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f$a;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f$a;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "GEOB"

    .line 6
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->e:[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    const-string v0, "GEOB"

    .line 1
    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/h;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->e:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    if-eq v3, v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;

    .line 5
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->d:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->e:[B

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->e:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/id3/f;->e:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
