.class public final Lcom/fyber/fairbid/sdk/session/UserSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fyber/fairbid/sdk/session/UserSession;",
        "",
        "Lcom/fyber/fairbid/internal/Constants$AdType;",
        "adType",
        "",
        "now",
        "",
        "trackImpression",
        "trackCompletion",
        "trackClick",
        "trackInteraction",
        "Lcom/fyber/fairbid/sdk/session/UserSessionState;",
        "getState",
        "",
        "g",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "id",
        "startTimestamp",
        "Lcom/fyber/fairbid/sdk/session/Storage;",
        "storage",
        "<init>",
        "(JLcom/fyber/fairbid/sdk/session/Storage;)V",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/fairbid/sdk/session/Storage;

.field public final c:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/fyber/fairbid/internal/Constants$AdType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public final f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/fyber/fairbid/sdk/session/UserSession;

    const-string v3, "lastInteraction"

    const-string v4, "getLastInteraction()J"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/fyber/fairbid/sdk/session/UserSession;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(JLcom/fyber/fairbid/sdk/session/Storage;)V
    .locals 2

    const-string/jumbo v0, "storage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->a:J

    iput-object p3, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->b:Lcom/fyber/fairbid/sdk/session/Storage;

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->c:Ljava/util/EnumMap;

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/fyber/fairbid/internal/Constants$AdType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->d:Ljava/util/EnumMap;

    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    invoke-direct {v1, v0, p0}, Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/fyber/fairbid/sdk/session/UserSession;)V

    .line 6
    iput-object v1, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    .line 7
    invoke-interface {p3, p1, p2}, Lcom/fyber/fairbid/sdk/session/Storage;->saveStart(J)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->g:Ljava/lang/String;

    return-void
.end method

.method public static final access$getDuration(Lcom/fyber/fairbid/sdk/session/UserSession;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    .line 2
    sget-object v1, Lcom/fyber/fairbid/sdk/session/UserSession;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final synthetic access$getStorage$p(Lcom/fyber/fairbid/sdk/session/UserSession;)Lcom/fyber/fairbid/sdk/session/Storage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->b:Lcom/fyber/fairbid/sdk/session/Storage;

    return-object p0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized getState()Lcom/fyber/fairbid/sdk/session/UserSessionState;
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v8, Lcom/fyber/fairbid/sdk/session/UserSessionState;

    iget-wide v1, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->a:J

    .line 2
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    sget-object v3, Lcom/fyber/fairbid/sdk/session/UserSession;->h:[Lkotlin/reflect/KProperty;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v0, p0, v3}, Lkotlin/properties/ObservableProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 3
    iget-wide v5, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->a:J

    sub-long/2addr v3, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    .line 4
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->c:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clone()Ljava/util/EnumMap;

    move-result-object v5

    const-string v0, "impressions.clone()"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->d:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clone()Ljava/util/EnumMap;

    move-result-object v6

    const-string v0, "clicks.clone()"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v7, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->e:I

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/fyber/fairbid/sdk/session/UserSessionState;-><init>(JJLjava/util/EnumMap;Ljava/util/EnumMap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized trackClick(Lcom/fyber/fairbid/internal/Constants$AdType;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    sget-object v1, Lcom/fyber/fairbid/sdk/session/UserSession;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->d:Ljava/util/EnumMap;

    .line 54
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 110
    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 113
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->d:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object p3, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->b:Lcom/fyber/fairbid/sdk/session/Storage;

    invoke-interface {p3, p1, p2}, Lcom/fyber/fairbid/sdk/session/Storage;->saveClicks(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized trackCompletion(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    sget-object v1, Lcom/fyber/fairbid/sdk/session/UserSession;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 2
    iget p1, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->e:I

    .line 3
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->b:Lcom/fyber/fairbid/sdk/session/Storage;

    invoke-interface {p2, p1}, Lcom/fyber/fairbid/sdk/session/Storage;->saveCompletions(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized trackImpression(Lcom/fyber/fairbid/internal/Constants$AdType;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    sget-object v1, Lcom/fyber/fairbid/sdk/session/UserSession;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p0, v1, p2}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->c:Ljava/util/EnumMap;

    .line 62
    invoke-virtual {p2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 126
    invoke-virtual {p2, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 129
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->c:Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object p3, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->b:Lcom/fyber/fairbid/sdk/session/Storage;

    invoke-interface {p3, p1, p2}, Lcom/fyber/fairbid/sdk/session/Storage;->saveImpressions(Lcom/fyber/fairbid/internal/Constants$AdType;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized trackInteraction(J)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/fairbid/sdk/session/UserSession;->f:Lcom/fyber/fairbid/sdk/session/UserSession$special$$inlined$observable$1;

    sget-object v1, Lcom/fyber/fairbid/sdk/session/UserSession;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Lkotlin/properties/ObservableProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
