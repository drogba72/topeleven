.class public final Lcom/fyber/fairbid/d6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/d6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/fyber/utils/StringUtils;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/fairbid/d6$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/fyber/fairbid/d6$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/d6$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/fyber/fairbid/d6$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/d6$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/fyber/fairbid/d6$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/fairbid/d6$a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/fairbid/d6$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/fairbid/d6$a;->b:Ljava/lang/String;

    return-object p0
.end method
