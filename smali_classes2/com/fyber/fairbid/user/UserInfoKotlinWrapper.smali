.class public final Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;",
        "",
        "()V",
        "setIsChild",
        "",
        "isChild",
        "",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;

    invoke-direct {v0}, Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;->INSTANCE:Lcom/fyber/fairbid/user/UserInfoKotlinWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setIsChild(Z)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;

    .line 2
    const-class v0, Lcom/fyber/fairbid/user/UserInfo;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fyber/fairbid/user/UserInfo;->i:Lcom/fyber/fairbid/user/UserInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 4
    iput-boolean p0, v1, Lcom/fyber/fairbid/user/UserInfo;->h:Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
