.class public abstract Lcom/fyber/fairbid/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/fyber/fairbid/h2;


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/o2;-><init>(JJLcom/fyber/fairbid/h2;I)V

    return-void
.end method

.method public constructor <init>(JJLcom/fyber/fairbid/h2;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/fyber/fairbid/o2;->a:J

    .line 4
    iput-wide p3, p0, Lcom/fyber/fairbid/o2;->b:J

    .line 5
    iput-object p5, p0, Lcom/fyber/fairbid/o2;->c:Lcom/fyber/fairbid/h2;

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/fyber/fairbid/h2;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/fyber/fairbid/o2;-><init>(JJLcom/fyber/fairbid/h2;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/fairbid/h2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/o2;->c:Lcom/fyber/fairbid/h2;

    return-object v0
.end method
