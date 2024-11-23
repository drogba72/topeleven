.class public final Lcom/fyber/fairbid/rf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/rf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/fyber/fairbid/fn$b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/fyber/fairbid/fn$b;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fetchStatusDuringWaterfall"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInstanceId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/rf$a;->a:Lcom/fyber/fairbid/fn$b;

    .line 3
    iput-object p3, p0, Lcom/fyber/fairbid/rf$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/fyber/fairbid/rf$a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fyber/fairbid/rf$a;->d:Ljava/lang/Double;

    return-void
.end method
