.class public interface abstract Lcom/google/android/gms/games/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"


# static fields
.field public static final zzgq:Ljava/lang/String;

.field public static final zzgr:Ljava/lang/String;

.field public static final zzgs:Ljava/lang/String;

.field public static final zzgt:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1b

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-char v4, v1, v3

    add-int/lit8 v4, v4, -0x3f

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 6
    sput-object v3, Lcom/google/android/gms/games/internal/zze;->zzgq:Ljava/lang/String;

    const/16 v1, 0x16

    new-array v3, v1, [C

    .line 7
    fill-array-data v3, :array_1

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_1

    .line 9
    aget-char v5, v3, v4

    add-int/lit8 v5, v5, -0x3f

    int-to-char v5, v5

    aput-char v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([C)V

    .line 12
    sput-object v4, Lcom/google/android/gms/games/internal/zze;->zzgr:Ljava/lang/String;

    const/16 v3, 0x21

    new-array v4, v3, [C

    .line 13
    fill-array-data v4, :array_2

    move v5, v2

    :goto_2
    if-ge v5, v3, :cond_2

    .line 15
    aget-char v6, v4, v5

    add-int/lit8 v6, v6, -0x3f

    int-to-char v6, v6

    aput-char v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([C)V

    .line 18
    sput-object v5, Lcom/google/android/gms/games/internal/zze;->zzgs:Ljava/lang/String;

    const/16 v4, 0x2d

    new-array v4, v4, [Ljava/lang/String;

    const-string v6, "external_player_id"

    aput-object v6, v4, v2

    const-string v2, "profile_icon_image_id"

    const/4 v6, 0x1

    aput-object v2, v4, v6

    const/4 v2, 0x2

    const-string v6, "profile_hi_res_image_id"

    aput-object v6, v4, v2

    const/4 v2, 0x3

    const-string v6, "profile_icon_image_uri"

    aput-object v6, v4, v2

    const/4 v2, 0x4

    const-string v6, "profile_icon_image_url"

    aput-object v6, v4, v2

    const/4 v2, 0x5

    const-string v6, "profile_hi_res_image_uri"

    aput-object v6, v4, v2

    const/4 v2, 0x6

    const-string v6, "profile_hi_res_image_url"

    aput-object v6, v4, v2

    const/4 v2, 0x7

    const-string v6, "profile_name"

    aput-object v6, v4, v2

    const/16 v2, 0x8

    const-string v6, "last_updated"

    aput-object v6, v4, v2

    const/16 v2, 0x9

    const-string v6, "is_in_circles"

    aput-object v6, v4, v2

    const/16 v2, 0xa

    const-string v6, "has_all_public_acls"

    aput-object v6, v4, v2

    const/16 v2, 0xb

    const-string v6, "has_debug_access"

    aput-object v6, v4, v2

    const/16 v2, 0xc

    const-string v6, "is_profile_visible"

    aput-object v6, v4, v2

    const/16 v2, 0xd

    const-string v6, "current_xp_total"

    aput-object v6, v4, v2

    const/16 v2, 0xe

    const-string v6, "current_level"

    aput-object v6, v4, v2

    const/16 v2, 0xf

    const-string v6, "current_level_min_xp"

    aput-object v6, v4, v2

    const/16 v2, 0x10

    const-string v6, "current_level_max_xp"

    aput-object v6, v4, v2

    const/16 v2, 0x11

    const-string v6, "next_level"

    aput-object v6, v4, v2

    const/16 v2, 0x12

    const-string v6, "next_level_max_xp"

    aput-object v6, v4, v2

    const/16 v2, 0x13

    const-string v6, "last_level_up_timestamp"

    aput-object v6, v4, v2

    const/16 v2, 0x14

    const-string v6, "player_title"

    aput-object v6, v4, v2

    const/16 v2, 0x15

    const-string v6, "most_recent_external_game_id"

    aput-object v6, v4, v2

    const-string v2, "most_recent_game_name"

    aput-object v2, v4, v1

    const/16 v1, 0x17

    const-string v2, "most_recent_activity_timestamp"

    aput-object v2, v4, v1

    const/16 v1, 0x18

    const-string v2, "most_recent_game_icon_id"

    aput-object v2, v4, v1

    const/16 v1, 0x19

    const-string v2, "most_recent_game_icon_uri"

    aput-object v2, v4, v1

    const/16 v1, 0x1a

    const-string v2, "most_recent_game_hi_res_id"

    aput-object v2, v4, v1

    const-string v1, "most_recent_game_hi_res_uri"

    aput-object v1, v4, v0

    const/16 v0, 0x1c

    const-string v1, "most_recent_game_featured_id"

    aput-object v1, v4, v0

    const/16 v0, 0x1d

    const-string v1, "most_recent_game_featured_uri"

    aput-object v1, v4, v0

    const/16 v0, 0x1e

    const-string v1, "gamer_tag"

    aput-object v1, v4, v0

    const/16 v0, 0x1f

    const-string v1, "real_name"

    aput-object v1, v4, v0

    const/16 v0, 0x20

    const-string v1, "banner_image_landscape_id"

    aput-object v1, v4, v0

    const-string v0, "banner_image_landscape_uri"

    aput-object v0, v4, v3

    const/16 v0, 0x22

    const-string v1, "banner_image_landscape_url"

    aput-object v1, v4, v0

    const/16 v0, 0x23

    const-string v1, "banner_image_portrait_id"

    aput-object v1, v4, v0

    const/16 v0, 0x24

    const-string v1, "banner_image_portrait_uri"

    aput-object v1, v4, v0

    const/16 v0, 0x25

    const-string v1, "banner_image_portrait_url"

    aput-object v1, v4, v0

    const/16 v0, 0x26

    const-string v1, "gamer_friend_status"

    aput-object v1, v4, v0

    const/16 v0, 0x27

    const-string v1, "gamer_friend_update_timestamp"

    aput-object v1, v4, v0

    const/16 v0, 0x28

    const-string v1, "is_muted"

    aput-object v1, v4, v0

    const/16 v0, 0x29

    const-string v1, "total_unlocked_achievements"

    aput-object v1, v4, v0

    const/16 v0, 0x2a

    .line 19
    sget-object v1, Lcom/google/android/gms/games/internal/zze;->zzgq:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x2b

    sget-object v1, Lcom/google/android/gms/games/internal/zze;->zzgr:Ljava/lang/String;

    aput-object v1, v4, v0

    const/16 v0, 0x2c

    aput-object v5, v4, v0

    sput-object v4, Lcom/google/android/gms/games/internal/zze;->zzgt:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa5s
        0xb1s
        0xa8s
        0xa4s
        0xads
        0xa3s
        0x9es
        0xb2s
        0xb3s
        0xa0s
        0xb3s
        0xb4s
        0xb2s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data

    :array_2
    .array-data 2
        0xafs
        0xabs
        0xa0s
        0xb8s
        0x9es
        0xb3s
        0xaes
        0xa6s
        0xa4s
        0xb3s
        0xa7s
        0xa4s
        0xb1s
        0x9es
        0xa8s
        0xads
        0xb5s
        0xa8s
        0xb3s
        0xa0s
        0xb3s
        0xa8s
        0xaes
        0xads
        0x9es
        0xads
        0xa8s
        0xa2s
        0xaas
        0xads
        0xa0s
        0xacs
        0xa4s
    .end array-data
.end method
