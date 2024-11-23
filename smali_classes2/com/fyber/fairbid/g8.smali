.class public final Lcom/fyber/fairbid/g8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/g8$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/tk;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/fairbid/g8$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Landroid/os/Handler;",
            "Ljava/util/List<",
            "Lcom/fyber/fairbid/tk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainThreadHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sourceList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/g8;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/g8;->b:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/g8;->c:Ljava/util/List;

    .line 11
    sget-object p1, Lcom/fyber/fairbid/g8$a;->e:Lcom/fyber/fairbid/g8$a;

    invoke-static {}, Lcom/fyber/fairbid/g8$a$a;->a()Lcom/fyber/fairbid/g8$a;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/g8;->d:Lcom/fyber/fairbid/g8$a;

    return-void
.end method
