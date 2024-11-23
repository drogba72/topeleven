.class public final Lcom/fyber/fairbid/d6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/d6$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/fyber/fairbid/d6;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fyber/fairbid/d6;

    invoke-direct {v0}, Lcom/fyber/fairbid/d6;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/d6;->d:Lcom/fyber/fairbid/d6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fyber/fairbid/d6;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/fairbid/d6$a;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/fyber/fairbid/d6$a;->a(Lcom/fyber/fairbid/d6$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/fyber/fairbid/d6$a;->b(Lcom/fyber/fairbid/d6$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/fyber/fairbid/d6$a;->c(Lcom/fyber/fairbid/d6$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/d6;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/fairbid/d6;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "N/A"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fyber/fairbid/d6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 5
    iget-object v3, p0, Lcom/fyber/fairbid/d6;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/utils/StringUtils;->notNullNorEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/fyber/fairbid/d6;->c:Ljava/lang/String;

    :cond_1
    aput-object v2, v0, v1

    const-string v1, "AppId - %s\nUserId - %s\nSecurityToken - %s"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
