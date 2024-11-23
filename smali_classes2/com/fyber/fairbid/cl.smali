.class public final Lcom/fyber/fairbid/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/fyber/fairbid/cl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/fyber/fairbid/cl;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/fyber/fairbid/cl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/fairbid/cl;->d:Lcom/fyber/fairbid/cl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/cl;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/fairbid/cl;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/fyber/fairbid/cl;->c:Ljava/lang/String;

    return-void
.end method
