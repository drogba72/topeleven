.class public abstract Lcom/fyber/fairbid/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/fairbid/z6;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z


# direct methods
.method public constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "sdkSessionId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSessionId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fyber/fairbid/p3;->a:I

    .line 11
    iput-wide p2, p0, Lcom/fyber/fairbid/p3;->b:J

    .line 15
    iput p4, p0, Lcom/fyber/fairbid/p3;->c:I

    .line 20
    iput-object p5, p0, Lcom/fyber/fairbid/p3;->d:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lcom/fyber/fairbid/p3;->e:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/fyber/fairbid/p3;->f:Ljava/lang/String;

    .line 35
    iput-boolean p8, p0, Lcom/fyber/fairbid/p3;->g:Z

    return-void
.end method
