.class public final Lcom/google/android/gms/games/appcontent/AppContentCardEntity;
.super Lcom/google/android/gms/games/internal/zzc;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/appcontent/zze;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/appcontent/AppContentCardEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final description:Ljava/lang/String;

.field private final extras:Landroid/os/Bundle;

.field private final type:Ljava/lang/String;

.field private final zzca:Ljava/lang/String;

.field private final zzfr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfs:Ljava/lang/String;

.field private final zzft:Ljava/lang/String;

.field private final zzgc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final zzge:I

.field private final zzgf:Ljava/lang/String;

.field private final zzgg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 126
    new-instance v0, Lcom/google/android/gms/games/appcontent/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/games/appcontent/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentActionEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentAnnotationEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/games/appcontent/AppContentConditionEntity;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zzc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgc:Ljava/util/ArrayList;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgd:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzfr:Ljava/util/ArrayList;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzfs:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzge:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->description:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->extras:Landroid/os/Bundle;

    .line 9
    iput-object p12, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzft:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgf:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzca:Ljava/lang/String;

    .line 12
    iput p10, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgg:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 45
    instance-of v0, p1, Lcom/google/android/gms/games/appcontent/zze;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 48
    :cond_0
    check-cast p1, Lcom/google/android/gms/games/appcontent/zze;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->getActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getActions()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->zzap()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzap()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->zzag()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzag()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->zzah()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzah()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->zzaq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzaq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 56
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->zzar()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->zzas()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzas()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-interface {p1}, Lcom/google/android/gms/games/appcontent/zze;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic freeze()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getActions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zza;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgc:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->extras:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzft:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzca:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getActions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzap()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 32
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzag()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzah()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzaq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 36
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/games/internal/zzd;->zza(Landroid/os/Bundle;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 38
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzar()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 39
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 40
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzas()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 41
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getType()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 64
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getActions()Ljava/util/List;

    move-result-object v1

    const-string v2, "Actions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 65
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzap()Ljava/util/List;

    move-result-object v1

    const-string v2, "Annotations"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 66
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzag()Ljava/util/List;

    move-result-object v1

    const-string v2, "Conditions"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 67
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzah()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ContentDescription"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 68
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzaq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CurrentSteps"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 69
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 70
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "Extras"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 71
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 72
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzar()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Subtitle"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 73
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 74
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->zzas()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "TotalSteps"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 75
    invoke-interface {p0}, Lcom/google/android/gms/games/appcontent/zze;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->getActions()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzap()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 85
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzag()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    .line 88
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzfs:Ljava/lang/String;

    const/4 v1, 0x4

    .line 92
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzge:I

    const/4 v1, 0x5

    .line 95
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->description:Ljava/lang/String;

    const/4 v1, 0x6

    .line 99
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->extras:Landroid/os/Bundle;

    const/4 v1, 0x7

    .line 103
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgf:Ljava/lang/String;

    const/16 v1, 0xa

    .line 107
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzca:Ljava/lang/String;

    const/16 v1, 0xb

    .line 111
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 113
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgg:I

    const/16 v1, 0xc

    .line 114
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->type:Ljava/lang/String;

    const/16 v1, 0xd

    .line 118
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 120
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzft:Ljava/lang/String;

    const/16 v1, 0xe

    .line 122
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 123
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzag()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzf;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzfr:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzah()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzfs:Ljava/lang/String;

    return-object v0
.end method

.method public final zzap()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/games/appcontent/zzb;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgd:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final zzaq()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzge:I

    return v0
.end method

.method public final zzar()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzas()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/games/appcontent/AppContentCardEntity;->zzgg:I

    return v0
.end method