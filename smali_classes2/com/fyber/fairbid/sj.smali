.class public final enum Lcom/fyber/fairbid/sj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/fairbid/sj$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/sj;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/fyber/fairbid/sj$a;

.field public static final enum d:Lcom/fyber/fairbid/sj;

.field public static final enum e:Lcom/fyber/fairbid/sj;

.field public static final synthetic f:[Lcom/fyber/fairbid/sj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/fyber/fairbid/sj;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v2, "PNG"

    const/4 v3, 0x0

    const-string v4, "png"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/fyber/fairbid/sj;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    sput-object v0, Lcom/fyber/fairbid/sj;->d:Lcom/fyber/fairbid/sj;

    .line 2
    new-instance v1, Lcom/fyber/fairbid/sj;

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const-string v4, "JPEG"

    const/4 v5, 0x1

    const-string v6, "jpg"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/fyber/fairbid/sj;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V

    sput-object v1, Lcom/fyber/fairbid/sj;->e:Lcom/fyber/fairbid/sj;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/fyber/fairbid/sj;

    aput-object v0, v2, v3

    aput-object v1, v2, v5

    .line 4
    sput-object v2, Lcom/fyber/fairbid/sj;->f:[Lcom/fyber/fairbid/sj;

    new-instance v0, Lcom/fyber/fairbid/sj$a;

    .line 5
    invoke-direct {v0}, Lcom/fyber/fairbid/sj$a;-><init>()V

    .line 6
    sput-object v0, Lcom/fyber/fairbid/sj;->c:Lcom/fyber/fairbid/sj$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/fyber/fairbid/sj;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/fyber/fairbid/sj;->b:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/sj;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/sj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/sj;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/sj;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/sj;->f:[Lcom/fyber/fairbid/sj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/sj;

    return-object v0
.end method
