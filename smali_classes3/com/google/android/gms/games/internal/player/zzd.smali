.class public final Lcom/google/android/gms/games/internal/player/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@19.0.0"


# instance fields
.field public final name:Ljava/lang/String;

.field public final zzca:Ljava/lang/String;

.field public final zzcf:Ljava/lang/String;

.field public final zzmi:Ljava/lang/String;

.field public final zzmj:Ljava/lang/String;

.field public final zzmk:Ljava/lang/String;

.field public final zzml:Ljava/lang/String;

.field public final zzmm:Ljava/lang/String;

.field public final zzmn:Ljava/lang/String;

.field public final zzmo:Ljava/lang/String;

.field public final zzmp:Ljava/lang/String;

.field public final zzmq:Ljava/lang/String;

.field public final zzmr:Ljava/lang/String;

.field public final zzms:Ljava/lang/String;

.field public final zzmt:Ljava/lang/String;

.field public final zzmu:Ljava/lang/String;

.field public final zzmv:Ljava/lang/String;

.field public final zzmw:Ljava/lang/String;

.field public final zzmx:Ljava/lang/String;

.field private final zzmy:Ljava/lang/String;

.field public final zzmz:Ljava/lang/String;

.field public final zzna:Ljava/lang/String;

.field public final zznb:Ljava/lang/String;

.field public final zznc:Ljava/lang/String;

.field public final zznd:Ljava/lang/String;

.field public final zzne:Ljava/lang/String;

.field public final zznf:Ljava/lang/String;

.field public final zzng:Ljava/lang/String;

.field public final zznh:Ljava/lang/String;

.field public final zzni:Ljava/lang/String;

.field public final zznj:Ljava/lang/String;

.field public final zznk:Ljava/lang/String;

.field public final zznl:Ljava/lang/String;

.field public final zznm:Ljava/lang/String;

.field public final zznn:Ljava/lang/String;

.field public final zzno:Ljava/lang/String;

.field public final zznp:Ljava/lang/String;

.field public final zznq:Ljava/lang/String;

.field public final zznr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "most_recent_game_name"

    const-string v3, "most_recent_external_game_id"

    const-string v4, "is_profile_visible"

    const-string v5, "has_all_public_acls"

    const-string v6, "player_title"

    const-string v7, "last_level_up_timestamp"

    const-string v8, "next_level_max_xp"

    const-string v9, "next_level"

    const-string v10, "current_level_max_xp"

    const-string v11, "current_level_min_xp"

    const-string v12, "current_level"

    const-string v13, "current_xp_total"

    const-string v14, "played_with_timestamp"

    const-string v15, "is_in_circles"

    move-object/from16 p1, v2

    const-string v2, "last_updated"

    move-object/from16 v16, v3

    const-string v3, "profile_hi_res_image_url"

    move-object/from16 v17, v4

    const-string v4, "profile_hi_res_image_uri"

    move-object/from16 v18, v5

    const-string v5, "profile_icon_image_url"

    move-object/from16 v19, v6

    const-string v6, "profile_icon_image_uri"

    move-object/from16 v20, v7

    const-string v7, "profile_name"

    move-object/from16 v21, v8

    const-string v8, "external_player_id"

    if-eqz v1, :cond_0

    .line 3
    iput-object v8, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmi:Ljava/lang/String;

    .line 4
    iput-object v7, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmj:Ljava/lang/String;

    .line 5
    iput-object v6, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmk:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzml:Ljava/lang/String;

    .line 7
    iput-object v4, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmm:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmn:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmo:Ljava/lang/String;

    .line 10
    iput-object v15, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmp:Ljava/lang/String;

    .line 11
    iput-object v14, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmq:Ljava/lang/String;

    .line 12
    iput-object v13, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmr:Ljava/lang/String;

    .line 13
    iput-object v12, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzms:Ljava/lang/String;

    .line 14
    iput-object v11, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmt:Ljava/lang/String;

    .line 15
    iput-object v10, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmu:Ljava/lang/String;

    .line 16
    iput-object v9, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmv:Ljava/lang/String;

    move-object/from16 v1, v21

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmw:Ljava/lang/String;

    move-object/from16 v1, v20

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmx:Ljava/lang/String;

    move-object/from16 v1, v19

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzca:Ljava/lang/String;

    move-object/from16 v1, v18

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmy:Ljava/lang/String;

    move-object/from16 v1, v17

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmz:Ljava/lang/String;

    move-object/from16 v1, v16

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzna:Ljava/lang/String;

    move-object/from16 v1, p1

    .line 23
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznb:Ljava/lang/String;

    const-string v1, "most_recent_activity_timestamp"

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznc:Ljava/lang/String;

    const-string v1, "most_recent_game_icon_uri"

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznd:Ljava/lang/String;

    const-string v1, "most_recent_game_hi_res_uri"

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzne:Ljava/lang/String;

    const-string v1, "most_recent_game_featured_uri"

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznf:Ljava/lang/String;

    const-string v1, "has_debug_access"

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzng:Ljava/lang/String;

    const-string v1, "gamer_tag"

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzcf:Ljava/lang/String;

    const-string v1, "real_name"

    .line 30
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->name:Ljava/lang/String;

    const-string v1, "banner_image_landscape_uri"

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznh:Ljava/lang/String;

    const-string v1, "banner_image_landscape_url"

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzni:Ljava/lang/String;

    const-string v1, "banner_image_portrait_uri"

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznj:Ljava/lang/String;

    const-string v1, "banner_image_portrait_url"

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznk:Ljava/lang/String;

    const-string v1, "gamer_friend_status"

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznl:Ljava/lang/String;

    const-string v1, "gamer_friend_update_timestamp"

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznm:Ljava/lang/String;

    const-string v1, "is_muted"

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznn:Ljava/lang/String;

    const-string v1, "total_unlocked_achievements"

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzno:Ljava/lang/String;

    .line 39
    sget-object v1, Lcom/google/android/gms/games/internal/zze;->zzgq:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznp:Ljava/lang/String;

    .line 40
    sget-object v1, Lcom/google/android/gms/games/internal/zze;->zzgr:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznq:Ljava/lang/String;

    .line 41
    sget-object v1, Lcom/google/android/gms/games/internal/zze;->zzgs:Ljava/lang/String;

    goto/16 :goto_26

    :cond_0
    move-object/from16 v1, v21

    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v21

    move-object/from16 v22, v1

    const-string v1, "null"

    if-eqz v21, :cond_1

    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object v8, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmi:Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v7, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmj:Ljava/lang/String;

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    iput-object v6, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmk:Ljava/lang/String;

    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v5, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzml:Ljava/lang/String;

    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    iput-object v4, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmm:Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    iput-object v3, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmn:Ljava/lang/String;

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmo:Ljava/lang/String;

    .line 49
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmp:Ljava/lang/String;

    .line 50
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmq:Ljava/lang/String;

    .line 51
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmr:Ljava/lang/String;

    .line 52
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzms:Ljava/lang/String;

    .line 53
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmt:Ljava/lang/String;

    .line 54
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmu:Ljava/lang/String;

    .line 55
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmv:Ljava/lang/String;

    .line 56
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_e
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmw:Ljava/lang/String;

    .line 57
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_10
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmx:Ljava/lang/String;

    .line 58
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_10
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzca:Ljava/lang/String;

    .line 59
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_12

    move-object/from16 v2, v18

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_11
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmy:Ljava/lang/String;

    .line 60
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_13

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzmz:Ljava/lang/String;

    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_14
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_13
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzna:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_15
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_14
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznb:Ljava/lang/String;

    const-string v2, "most_recent_activity_timestamp"

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_16
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznc:Ljava/lang/String;

    const-string v2, "most_recent_game_icon_uri"

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_17
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznd:Ljava/lang/String;

    const-string v2, "most_recent_game_hi_res_uri"

    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_17

    :cond_18
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_17
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzne:Ljava/lang/String;

    const-string v2, "most_recent_game_featured_uri"

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_19
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznf:Ljava/lang/String;

    const-string v2, "has_debug_access"

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_1a
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzng:Ljava/lang/String;

    const-string v2, "gamer_tag"

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1a

    :cond_1b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzcf:Ljava/lang/String;

    const-string v2, "real_name"

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b

    :cond_1c
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->name:Ljava/lang/String;

    const-string v2, "banner_image_landscape_uri"

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    :cond_1d
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznh:Ljava/lang/String;

    const-string v2, "banner_image_landscape_url"

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1d

    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzni:Ljava/lang/String;

    const-string v2, "banner_image_portrait_uri"

    .line 72
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_1f
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1e
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznj:Ljava/lang/String;

    const-string v2, "banner_image_portrait_url"

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1f

    :cond_20
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1f
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznk:Ljava/lang/String;

    const-string v2, "gamer_friend_status"

    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_20

    :cond_21
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_20
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznl:Ljava/lang/String;

    const-string v2, "gamer_friend_update_timestamp"

    .line 75
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_21

    :cond_22
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_21
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznm:Ljava/lang/String;

    const-string v2, "is_muted"

    .line 76
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_23
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznn:Ljava/lang/String;

    const-string v2, "total_unlocked_achievements"

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_23

    :cond_24
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_23
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zzno:Ljava/lang/String;

    .line 78
    sget-object v2, Lcom/google/android/gms/games/internal/zze;->zzgq:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_25

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_24

    :cond_25
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznp:Ljava/lang/String;

    .line 79
    sget-object v2, Lcom/google/android/gms/games/internal/zze;->zzgr:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_26

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_25

    :cond_26
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    iput-object v2, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznq:Ljava/lang/String;

    .line 80
    sget-object v2, Lcom/google/android/gms/games/internal/zze;->zzgs:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    :cond_27
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_26
    iput-object v1, v0, Lcom/google/android/gms/games/internal/player/zzd;->zznr:Ljava/lang/String;

    return-void
.end method
