.class public abstract Lcom/google/android/gms/games/internal/zzbm;
.super Lcom/google/android/gms/internal/games/zza;
.source "com.google.android.gms:play-services-games@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzbn;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p4, 0x1771

    if-eq p1, p4, :cond_7

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_6

    const/16 p4, 0x2eeb

    if-eq p1, p4, :cond_5

    const/16 p4, 0x2eec

    if-eq p1, p4, :cond_4

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_3

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_2

    const/16 p4, 0x4a39

    if-eq p1, p4, :cond_1

    const/16 p4, 0x4a3a

    if-eq p1, p4, :cond_0

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    const/4 p1, 0x0

    return p1

    .line 196
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 198
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    .line 199
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/Contents;

    .line 200
    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/drive/Contents;

    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzbm;->zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_0

    .line 222
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 223
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzal(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 228
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 229
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 230
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzd(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 219
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzak(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 225
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 226
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzam(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 216
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzaj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 213
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 214
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzai(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 203
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 204
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzah(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 192
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 193
    sget-object p4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/drive/Contents;

    .line 194
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_0

    .line 182
    :pswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 183
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzaf(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 178
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 179
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 180
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzb(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 175
    :pswitch_b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 176
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzae(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 172
    :pswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 173
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzad(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 169
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzb(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 166
    :pswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 167
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzm(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 160
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->onInvitationRemoved(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 157
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->onTurnBasedMatchRemoved(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzr(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 150
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzc(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :pswitch_13
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 148
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzq(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 144
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzp(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 141
    :pswitch_15
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 142
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzo(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 138
    :pswitch_16
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzn(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 134
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 135
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 136
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 131
    :pswitch_18
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzac(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 307
    :sswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 308
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzk(I)V

    goto/16 :goto_0

    .line 304
    :sswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzj(I)V

    goto/16 :goto_0

    .line 301
    :sswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzl(I)V

    goto/16 :goto_0

    .line 297
    :sswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 298
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 299
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zze(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 294
    :sswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 295
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->onCaptureOverlayStateChanged(I)V

    goto/16 :goto_0

    .line 291
    :sswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 292
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzc(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_0

    .line 288
    :sswitch_6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzax(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 285
    :sswitch_7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 286
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzaw(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 282
    :sswitch_8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 283
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzav(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 279
    :sswitch_9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 280
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzau(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 276
    :sswitch_a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 277
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzat(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 273
    :sswitch_b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 274
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzas(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 270
    :sswitch_c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 271
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzar(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 267
    :sswitch_d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzaq(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 264
    :sswitch_e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 265
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzap(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 261
    :sswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzi(I)V

    goto/16 :goto_0

    .line 258
    :sswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 259
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzh(I)V

    goto/16 :goto_0

    .line 255
    :sswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 256
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzg(I)V

    goto/16 :goto_0

    .line 244
    :sswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 245
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzf(I)V

    goto/16 :goto_0

    .line 241
    :sswitch_13
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 242
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzao(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 238
    :sswitch_14
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    .line 239
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zza([Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 189
    :sswitch_15
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 190
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzag(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 185
    :sswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzc(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 163
    :sswitch_17
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 164
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 122
    :sswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzd(I)V

    goto/16 :goto_0

    .line 119
    :sswitch_19
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzab(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 110
    :sswitch_1a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzz(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 45
    :sswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzl(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 116
    :sswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzc(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_1d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzaa(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 105
    :sswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 108
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 100
    :sswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :sswitch_20
    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->onRealTimeMessageReceived(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    goto/16 :goto_0

    .line 93
    :sswitch_21
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzf(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :sswitch_22
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zze(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :sswitch_23
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzd(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    :sswitch_24
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzc(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 77
    :sswitch_25
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzb(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :sswitch_26
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :sswitch_27
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 71
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzy(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 67
    :sswitch_28
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzx(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 64
    :sswitch_29
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzw(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 61
    :sswitch_2a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzv(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 58
    :sswitch_2b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzu(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 54
    :sswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->onLeftRoom(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :sswitch_2d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzt(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 48
    :sswitch_2e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzs(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 42
    :sswitch_2f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 40
    :sswitch_30
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzbm;->onSignOutComplete()V

    goto/16 :goto_0

    .line 37
    :pswitch_19
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 34
    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 31
    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzg(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 28
    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzf(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 25
    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 22
    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzd(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 18
    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 19
    sget-object p4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/common/data/DataHolder;

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 15
    :pswitch_20
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_0

    .line 11
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzb(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :pswitch_22
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zza(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 4
    :pswitch_23
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(ILjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 252
    invoke-static {p2}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(IZ)V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 248
    sget-object p4, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/video/VideoCapabilities;

    .line 249
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zza(ILcom/google/android/gms/games/video/VideoCapabilities;)V

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zze(I)V

    goto :goto_0

    .line 232
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzan(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 206
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/games/internal/zzbm;->zzd(ILjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->zzb(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_0

    .line 128
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->onP2PDisconnected(Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzbm;->onP2PConnected(Ljava/lang/String;)V

    .line 311
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1389
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1398 -> :sswitch_30
        0x1399 -> :sswitch_2f
        0x139a -> :sswitch_2e
        0x139b -> :sswitch_2d
        0x139c -> :sswitch_2c
        0x139d -> :sswitch_2b
        0x139e -> :sswitch_2a
        0x139f -> :sswitch_29
        0x13a0 -> :sswitch_28
        0x13a1 -> :sswitch_27
        0x13a2 -> :sswitch_26
        0x13a3 -> :sswitch_25
        0x13a4 -> :sswitch_24
        0x13a5 -> :sswitch_23
        0x13a6 -> :sswitch_22
        0x13a7 -> :sswitch_21
        0x13a8 -> :sswitch_20
        0x13a9 -> :sswitch_1f
        0x13aa -> :sswitch_1e
        0x13ab -> :sswitch_1d
        0x13ac -> :sswitch_1c
        0x13ad -> :sswitch_1b
        0x13ae -> :sswitch_1a
        0x13af -> :sswitch_19
        0x13b0 -> :sswitch_18
        0x2329 -> :sswitch_17
        0x2af9 -> :sswitch_16
        0x2ee1 -> :sswitch_15
        0x36b1 -> :sswitch_14
        0x3a99 -> :sswitch_13
        0x426a -> :sswitch_12
        0x4a40 -> :sswitch_11
        0x4a41 -> :sswitch_10
        0x4a42 -> :sswitch_f
        0x4e21 -> :sswitch_e
        0x4e22 -> :sswitch_d
        0x4e23 -> :sswitch_c
        0x4e24 -> :sswitch_b
        0x4e25 -> :sswitch_a
        0x4e26 -> :sswitch_9
        0x4e27 -> :sswitch_8
        0x4e28 -> :sswitch_7
        0x4e29 -> :sswitch_6
        0x4e2c -> :sswitch_5
        0x4e33 -> :sswitch_4
        0x4e34 -> :sswitch_3
        0x59d9 -> :sswitch_2
        0x59da -> :sswitch_1
        0x59db -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1f41
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2711
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2ee4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2eee
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
