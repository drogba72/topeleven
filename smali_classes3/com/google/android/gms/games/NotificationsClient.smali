.class public Lcom/google/android/gms/games/NotificationsClient;
.super Lcom/google/android/gms/internal/games/zzad;
.source "com.google.android.gms:play-services-games@@19.0.0"


# static fields
.field public static final NOTIFICATION_TYPES_ALL:I = 0x13

.field public static final NOTIFICATION_TYPES_MULTIPLAYER:I = 0x3

.field public static final NOTIFICATION_TYPE_INVITATION:I = 0x1

.field public static final NOTIFICATION_TYPE_LEVEL_UP:I = 0x10

.field public static final NOTIFICATION_TYPE_MATCH_UPDATE:I = 0x2


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzad;-><init>(Landroid/app/Activity;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/games/zzad;-><init>(Landroid/content/Context;Lcom/google/android/gms/games/Games$GamesOptions;)V

    return-void
.end method


# virtual methods
.method public clear(I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/games/zzak;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/zzak;-><init>(Lcom/google/android/gms/games/NotificationsClient;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/NotificationsClient;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public clearAll()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x13

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/NotificationsClient;->clear(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
