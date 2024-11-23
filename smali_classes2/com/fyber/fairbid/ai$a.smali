.class public final Lcom/fyber/fairbid/ai$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/fyber/fairbid/mediation/NetworkResult;

.field public final c:Lcom/fyber/fairbid/ya$a;


# direct methods
.method public constructor <init>(JLcom/fyber/fairbid/mediation/NetworkResult;Lcom/fyber/fairbid/ya$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/fyber/fairbid/ai$a;->a:J

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/ai$a;->b:Lcom/fyber/fairbid/mediation/NetworkResult;

    .line 5
    iput-object p4, p0, Lcom/fyber/fairbid/ai$a;->c:Lcom/fyber/fairbid/ya$a;

    return-void
.end method
