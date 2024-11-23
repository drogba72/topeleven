.class public final enum Lcom/fyber/fairbid/qi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/fairbid/qi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/qi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;

.field public static final synthetic c:[Lcom/fyber/fairbid/qi$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/fyber/fairbid/qi$a;

    const-string v1, "UNITY"

    const/4 v2, 0x0

    const-string/jumbo v3, "unity3d"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/fairbid/qi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    new-instance v1, Lcom/fyber/fairbid/qi$a;

    const-string v3, "FLUTTER"

    const/4 v4, 0x1

    const-string v5, "flutter"

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/fairbid/qi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/fyber/fairbid/qi$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 4
    sput-object v3, Lcom/fyber/fairbid/qi$a;->c:[Lcom/fyber/fairbid/qi$a;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fyber/fairbid/qi$a;->b:Ljava/util/HashMap;

    .line 10
    invoke-static {}, Lcom/fyber/fairbid/qi$a;->values()[Lcom/fyber/fairbid/qi$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    sget-object v4, Lcom/fyber/fairbid/qi$a;->b:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/fyber/fairbid/qi$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/qi$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/qi$a;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/fairbid/qi$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/qi$a;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/qi$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/fairbid/qi$a;->c:[Lcom/fyber/fairbid/qi$a;

    invoke-virtual {v0}, [Lcom/fyber/fairbid/qi$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/qi$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/qi$a;->a:Ljava/lang/String;

    return-object v0
.end method
