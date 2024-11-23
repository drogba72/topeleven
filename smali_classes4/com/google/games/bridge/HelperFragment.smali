.class public Lcom/google/games/bridge/HelperFragment;
.super Landroid/app/Fragment;
.source "HelperFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/games/bridge/HelperFragment$Request;
    }
.end annotation


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "gpg.HelperFragment"

.field static final RC_CAPTURE_OVERLAY_UI:I = 0x232d

.field static final RC_INBOX_UI:I = 0x232f

.field static final RC_SELECT_OPPONENTS_UI:I = 0x232e

.field static final RC_SELECT_SNAPSHOT_UI:I = 0x232c

.field static final RC_SHOW_INVITATION_INBOX_UI:I = 0x2331

.field static final RC_SHOW_REQUEST_PERMISSIONS_UI:I = 0x2332

.field static final RC_SHOW_WAITING_ROOM_UI:I = 0x2330

.field static final RC_SIGN_IN:I = 0x232a

.field static final RC_SIMPLE_UI:I = 0x232b

.field private static final TAG:Ljava/lang/String; = "HelperFragment"

.field private static helperFragment:Lcom/google/games/bridge/HelperFragment; = null

.field private static final lock:Ljava/lang/Object;

.field private static mStartUpSignInCheckPerformed:Z = false

.field private static pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

.field private static runningRequest:Lcom/google/games/bridge/HelperFragment$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static createInvisibleView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 380
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x4

    .line 381
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 382
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    return-object v0
.end method

.method public static fetchToken(Landroid/app/Activity;ZZZZLjava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 11

    .line 105
    new-instance v10, Lcom/google/games/bridge/SignInRequest;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/games/bridge/SignInRequest;-><init>(ZZZZLjava/lang/String;Z[Ljava/lang/String;ZLjava/lang/String;)V

    move-object v0, p0

    .line 109
    invoke-static {p0, v10}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    .line 110
    invoke-virtual {v10, v0}, Lcom/google/games/bridge/SignInRequest;->setFailure(I)V

    .line 113
    :cond_0
    invoke-virtual {v10}, Lcom/google/games/bridge/SignInRequest;->getPendingResponse()Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    return-object v0
.end method

.method static finishRequest(Lcom/google/games/bridge/HelperFragment$Request;)V
    .locals 2

    .line 363
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 364
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    .line 365
    sput-object p0, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 367
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 0

    .line 376
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getLastSignedInAccount(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    return-object p0
.end method

.method public static getDecorView(Landroid/app/Activity;)Landroid/view/View;
    .locals 0

    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static getHelperFragment(Landroid/app/Activity;)Lcom/google/games/bridge/HelperFragment;
    .locals 3

    const-string v0, "HelperFragment"

    .line 282
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "gpg.HelperFragment"

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/google/games/bridge/HelperFragment;

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "Creating fragment"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance v1, Lcom/google/games/bridge/HelperFragment;

    invoke-direct {v1}, Lcom/google/games/bridge/HelperFragment;-><init>()V

    .line 288
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 289
    invoke-virtual {p0, v1, v2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 290
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot launch token fragment:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static hasPermissions(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 0

    .line 225
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->getAccount(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p0

    invoke-static {p1}, Lcom/google/games/bridge/HelperFragment;->toScopeList([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->hasPermissions(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;[Lcom/google/android/gms/common/api/Scope;)Z

    move-result p0

    return p0
.end method

.method private processRequest()V
    .locals 3

    .line 303
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-eqz v1, :cond_0

    .line 305
    monitor-exit v0

    return-void

    .line 307
    :cond_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    const/4 v2, 0x0

    .line 308
    sput-object v2, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 309
    sput-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 310
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    .line 316
    :cond_1
    invoke-interface {v1, p0}, Lcom/google/games/bridge/HelperFragment$Request;->process(Lcom/google/games/bridge/HelperFragment;)V

    return-void

    :catchall_0
    move-exception v1

    .line 310
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static showAchievementUi(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    new-instance v0, Lcom/google/games/bridge/AchievementUiRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/AchievementUiRequest;-><init>()V

    .line 119
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 120
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/AchievementUiRequest;->setResult(I)V

    .line 123
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/AchievementUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showAllLeaderboardsUi(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 133
    new-instance v0, Lcom/google/games/bridge/AllLeaderboardsUiRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/AllLeaderboardsUiRequest;-><init>()V

    .line 135
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 136
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/AllLeaderboardsUiRequest;->setResult(I)V

    .line 139
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/AllLeaderboardsUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showCaptureOverlayUi(Landroid/app/Activity;)V
    .locals 1

    .line 127
    new-instance v0, Lcom/google/games/bridge/CaptureOverlayUiRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/CaptureOverlayUiRequest;-><init>()V

    .line 129
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    return-void
.end method

.method public static showInboxUi(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/InboxUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/google/games/bridge/InboxUiRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/InboxUiRequest;-><init>()V

    .line 206
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 207
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/InboxUiRequest;->setResult(I)V

    .line 210
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/InboxUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showInvitationInboxUI(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/ShowInvitationInboxUIRequest$Result;",
            ">;"
        }
    .end annotation

    .line 194
    new-instance v0, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;

    invoke-direct {v0}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;-><init>()V

    .line 196
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 197
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->setResult(I)V

    .line 200
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/ShowInvitationInboxUIRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showLeaderboardUi(Landroid/app/Activity;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 143
    new-instance v0, Lcom/google/games/bridge/LeaderboardUiRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/games/bridge/LeaderboardUiRequest;-><init>(Ljava/lang/String;I)V

    .line 145
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 146
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/LeaderboardUiRequest;->setResult(I)V

    .line 149
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/LeaderboardUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showRequestPermissionsUi(Landroid/app/Activity;[Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 215
    new-instance v0, Lcom/google/games/bridge/RequestPermissionsRequest;

    invoke-static {p1}, Lcom/google/games/bridge/HelperFragment;->toScopeList([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/games/bridge/RequestPermissionsRequest;-><init>([Lcom/google/android/gms/common/api/Scope;)V

    .line 217
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 218
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/RequestPermissionsRequest;->setFailure(I)V

    .line 221
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/RequestPermissionsRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showRtmpSelectOpponentsUi(Landroid/app/Activity;II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/google/games/bridge/RtmpSelectOpponentsUiRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/games/bridge/RtmpSelectOpponentsUiRequest;-><init>(II)V

    .line 166
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 167
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/RtmpSelectOpponentsUiRequest;->setResult(I)V

    .line 170
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/RtmpSelectOpponentsUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showSelectSnapshotUi(Landroid/app/Activity;Ljava/lang/String;ZZI)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "ZZI)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/SelectSnapshotUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Lcom/google/games/bridge/SelectSnapshotUiRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/games/bridge/SelectSnapshotUiRequest;-><init>(Ljava/lang/String;ZZI)V

    .line 156
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x5

    .line 157
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->setResult(I)V

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/SelectSnapshotUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showTbmpSelectOpponentsUi(Landroid/app/Activity;II)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "II)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/BaseSelectOpponentsUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 174
    new-instance v0, Lcom/google/games/bridge/TbmpSelectOpponentsUiRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/games/bridge/TbmpSelectOpponentsUiRequest;-><init>(II)V

    .line 176
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, -0xc

    .line 177
    invoke-virtual {v0, p0}, Lcom/google/games/bridge/TbmpSelectOpponentsUiRequest;->setResult(I)V

    .line 180
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/TbmpSelectOpponentsUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static showWaitingRoomUI(Landroid/app/Activity;Lcom/google/android/gms/games/multiplayer/realtime/Room;I)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/games/multiplayer/realtime/Room;",
            "I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/games/bridge/ShowWaitingRoomUiRequest$Result;",
            ">;"
        }
    .end annotation

    .line 184
    new-instance v0, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;

    invoke-direct {v0, p1, p2}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;-><init>(Lcom/google/android/gms/games/multiplayer/realtime/Room;I)V

    .line 186
    invoke-static {p0, v0}, Lcom/google/games/bridge/HelperFragment;->startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    const/4 p1, 0x0

    .line 187
    invoke-virtual {v0, p0, p1}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->setResult(ILcom/google/android/gms/games/multiplayer/realtime/Room;)V

    .line 190
    :cond_0
    invoke-virtual {v0}, Lcom/google/games/bridge/ShowWaitingRoomUiRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public static signOut(Landroid/app/Activity;)V
    .locals 2

    .line 237
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_GAMES_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 238
    invoke-static {p0, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignIn;->getClient(Landroid/app/Activity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;->signOut()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/games/bridge/HelperFragment$2;

    invoke-direct {v1}, Lcom/google/games/bridge/HelperFragment$2;-><init>()V

    .line 241
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/games/bridge/HelperFragment$1;

    invoke-direct {v1}, Lcom/google/games/bridge/HelperFragment$1;-><init>()V

    .line 249
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 257
    sget-object p0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    .line 258
    :try_start_0
    sput-object v0, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 259
    sput-object v0, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 260
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static startRequest(Landroid/app/Activity;Lcom/google/games/bridge/HelperFragment$Request;)Z
    .locals 2

    .line 265
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 266
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    if-nez v1, :cond_0

    .line 267
    sput-object p1, Lcom/google/games/bridge/HelperFragment;->pendingRequest:Lcom/google/games/bridge/HelperFragment$Request;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 270
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 272
    invoke-static {p0}, Lcom/google/games/bridge/HelperFragment;->getHelperFragment(Landroid/app/Activity;)Lcom/google/games/bridge/HelperFragment;

    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcom/google/games/bridge/HelperFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    invoke-direct {p0}, Lcom/google/games/bridge/HelperFragment;->processRequest()V

    :cond_1
    return p1

    :catchall_0
    move-exception p0

    .line 270
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static toScopeList([Ljava/lang/String;)[Lcom/google/android/gms/common/api/Scope;
    .locals 4

    .line 229
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x0

    .line 230
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 231
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 334
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 336
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 337
    :try_start_0
    sget-object v1, Lcom/google/games/bridge/HelperFragment;->runningRequest:Lcom/google/games/bridge/HelperFragment$Request;

    .line 338
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-interface {v1, p1, p2, p3}, Lcom/google/games/bridge/HelperFragment$Request;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 338
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onResume()V
    .locals 2

    const-string v0, "HelperFragment"

    const-string v1, "onResume called"

    .line 354
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 356
    sget-object v0, Lcom/google/games/bridge/HelperFragment;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    if-nez v0, :cond_0

    .line 357
    sput-object p0, Lcom/google/games/bridge/HelperFragment;->helperFragment:Lcom/google/games/bridge/HelperFragment;

    .line 359
    :cond_0
    invoke-direct {p0}, Lcom/google/games/bridge/HelperFragment;->processRequest()V

    return-void
.end method
