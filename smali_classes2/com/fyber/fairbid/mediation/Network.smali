.class public final enum Lcom/fyber/fairbid/mediation/Network;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/fairbid/mediation/Network;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\n\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\t\u0010\u0006R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fyber/fairbid/mediation/Network;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "getMarketingName",
        "()Ljava/lang/String;",
        "marketingName",
        "b",
        "getCanonicalName",
        "canonicalName",
        "",
        "c",
        "Ljava/lang/Integer;",
        "getVendorId",
        "()Ljava/lang/Integer;",
        "vendorId",
        "",
        "d",
        "Z",
        "getConsumeIabTcString",
        "()Z",
        "consumeIabTcString",
        "ADMOB",
        "AMAZON",
        "APPLOVIN",
        "BIGO_ADS",
        "BID_MACHINE",
        "CHARTBOOST",
        "FYBERMARKETPLACE",
        "GAM",
        "HYPRMX",
        "INMOBI",
        "IRONSOURCE",
        "META",
        "MINTEGRAL",
        "MYTARGET",
        "OGURY",
        "PANGLE",
        "UNITYADS",
        "VERVE",
        "VUNGLE",
        "fairbid-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum ADMOB:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum AMAZON:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum APPLOVIN:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum BID_MACHINE:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum BIGO_ADS:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum CHARTBOOST:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum GAM:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum HYPRMX:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum INMOBI:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum IRONSOURCE:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum META:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum MINTEGRAL:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum MYTARGET:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum OGURY:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum PANGLE:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum UNITYADS:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum VERVE:Lcom/fyber/fairbid/mediation/Network;

.field public static final enum VUNGLE:Lcom/fyber/fairbid/mediation/Network;

.field public static final synthetic e:[Lcom/fyber/fairbid/mediation/Network;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Integer;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v7, Lcom/fyber/fairbid/mediation/Network;

    const/16 v0, 0x2f3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v1, "ADMOB"

    const/4 v2, 0x0

    const-string v3, "AdMob"

    const-string v4, "admob"

    const/4 v6, 0x1

    move-object v0, v7

    move-object v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v7, Lcom/fyber/fairbid/mediation/Network;->ADMOB:Lcom/fyber/fairbid/mediation/Network;

    .line 2
    new-instance v0, Lcom/fyber/fairbid/mediation/Network;

    const/16 v1, 0x319

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v15, "AMAZON"

    const/16 v16, 0x1

    const-string v17, "Amazon Publisher Services"

    const-string v18, "amazon"

    const/16 v20, 0x1

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v0, Lcom/fyber/fairbid/mediation/Network;->AMAZON:Lcom/fyber/fairbid/mediation/Network;

    .line 3
    new-instance v1, Lcom/fyber/fairbid/mediation/Network;

    const/16 v2, 0x515

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v22, "APPLOVIN"

    const/16 v23, 0x2

    const-string v24, "AppLovin"

    const-string v25, "applovin"

    const/16 v27, 0x1

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v1, Lcom/fyber/fairbid/mediation/Network;->APPLOVIN:Lcom/fyber/fairbid/mediation/Network;

    .line 4
    new-instance v2, Lcom/fyber/fairbid/mediation/Network;

    const/16 v3, 0x41bf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v15, "BIGO_ADS"

    const/16 v16, 0x3

    const-string v17, "BIGO Ads"

    const-string v18, "bigoads"

    const/16 v20, 0x0

    move-object v14, v2

    .line 5
    invoke-direct/range {v14 .. v20}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 6
    sput-object v2, Lcom/fyber/fairbid/mediation/Network;->BIGO_ADS:Lcom/fyber/fairbid/mediation/Network;

    .line 7
    new-instance v3, Lcom/fyber/fairbid/mediation/Network;

    const/16 v4, 0x2e0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v22, "BID_MACHINE"

    const/16 v23, 0x4

    const-string v24, "BidMachine"

    const-string v25, "bidmachine"

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v3, Lcom/fyber/fairbid/mediation/Network;->BID_MACHINE:Lcom/fyber/fairbid/mediation/Network;

    .line 8
    new-instance v4, Lcom/fyber/fairbid/mediation/Network;

    const/16 v5, 0xb52

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v15, "CHARTBOOST"

    const/16 v16, 0x5

    const-string v17, "Chartboost"

    const-string v18, "chartboost"

    const/16 v20, 0x1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v4, Lcom/fyber/fairbid/mediation/Network;->CHARTBOOST:Lcom/fyber/fairbid/mediation/Network;

    .line 9
    new-instance v5, Lcom/fyber/fairbid/mediation/Network;

    const/16 v6, 0x106

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v22, "FYBERMARKETPLACE"

    const/16 v23, 0x6

    const-string v24, "DT Exchange"

    const-string v25, "fyber"

    const/16 v27, 0x0

    move-object/from16 v21, v5

    .line 10
    invoke-direct/range {v21 .. v27}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 11
    sput-object v5, Lcom/fyber/fairbid/mediation/Network;->FYBERMARKETPLACE:Lcom/fyber/fairbid/mediation/Network;

    .line 12
    new-instance v6, Lcom/fyber/fairbid/mediation/Network;

    const-string v9, "GAM"

    const/4 v10, 0x7

    const-string v11, "Google Ad Manager"

    const-string v12, "gam"

    const/4 v14, 0x1

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v6, Lcom/fyber/fairbid/mediation/Network;->GAM:Lcom/fyber/fairbid/mediation/Network;

    .line 13
    new-instance v8, Lcom/fyber/fairbid/mediation/Network;

    const-string v16, "HYPRMX"

    const/16 v17, 0x8

    const-string v18, "HyprMX"

    const-string v19, "hyprmx"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v8

    .line 14
    invoke-direct/range {v15 .. v21}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 15
    sput-object v8, Lcom/fyber/fairbid/mediation/Network;->HYPRMX:Lcom/fyber/fairbid/mediation/Network;

    .line 16
    new-instance v16, Lcom/fyber/fairbid/mediation/Network;

    const/16 v9, 0x14d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v10, "INMOBI"

    const/16 v11, 0x9

    const-string v12, "InMobi"

    const-string v13, "inmobi"

    const/4 v15, 0x1

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v16, Lcom/fyber/fairbid/mediation/Network;->INMOBI:Lcom/fyber/fairbid/mediation/Network;

    .line 17
    new-instance v9, Lcom/fyber/fairbid/mediation/Network;

    const/16 v10, 0xb3e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v18, "IRONSOURCE"

    const/16 v19, 0xa

    const-string v20, "IronSource"

    const-string v21, "iron_source"

    const/16 v23, 0x1

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v9, Lcom/fyber/fairbid/mediation/Network;->IRONSOURCE:Lcom/fyber/fairbid/mediation/Network;

    .line 18
    new-instance v10, Lcom/fyber/fairbid/mediation/Network;

    const/16 v11, 0x59

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v25, "META"

    const/16 v26, 0xb

    const-string v27, "Meta Audience Network"

    const-string v28, "facebook"

    const/16 v30, 0x1

    move-object/from16 v24, v10

    invoke-direct/range {v24 .. v30}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v10, Lcom/fyber/fairbid/mediation/Network;->META:Lcom/fyber/fairbid/mediation/Network;

    .line 19
    new-instance v11, Lcom/fyber/fairbid/mediation/Network;

    const/16 v12, 0x363

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v18, "MINTEGRAL"

    const/16 v19, 0xc

    const-string v20, "Mintegral"

    const-string v21, "mintegral"

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v23}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v11, Lcom/fyber/fairbid/mediation/Network;->MINTEGRAL:Lcom/fyber/fairbid/mediation/Network;

    .line 20
    new-instance v12, Lcom/fyber/fairbid/mediation/Network;

    const/16 v13, 0x42b

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v25, "MYTARGET"

    const/16 v26, 0xd

    const-string v27, "myTarget"

    const-string v28, "mytarget"

    const/16 v30, 0x0

    move-object/from16 v24, v12

    .line 21
    invoke-direct/range {v24 .. v30}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 22
    sput-object v12, Lcom/fyber/fairbid/mediation/Network;->MYTARGET:Lcom/fyber/fairbid/mediation/Network;

    .line 23
    new-instance v13, Lcom/fyber/fairbid/mediation/Network;

    const/16 v14, 0x1f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v18, "OGURY"

    const/16 v19, 0xe

    const-string v20, "Ogury"

    const-string v21, "ogury"

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v23}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v13, Lcom/fyber/fairbid/mediation/Network;->OGURY:Lcom/fyber/fairbid/mediation/Network;

    .line 24
    new-instance v14, Lcom/fyber/fairbid/mediation/Network;

    const/16 v15, 0xc1c

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v25, "PANGLE"

    const/16 v26, 0xf

    const-string v27, "Pangle"

    const-string v28, "pangle"

    const/16 v30, 0x1

    move-object/from16 v24, v14

    invoke-direct/range {v24 .. v30}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v14, Lcom/fyber/fairbid/mediation/Network;->PANGLE:Lcom/fyber/fairbid/mediation/Network;

    .line 25
    new-instance v15, Lcom/fyber/fairbid/mediation/Network;

    const/16 v17, 0xca2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const-string v18, "UNITYADS"

    const/16 v19, 0x10

    const-string v20, "Unity Ads"

    const-string/jumbo v21, "unityads"

    const/16 v23, 0x0

    move-object/from16 v17, v15

    .line 26
    invoke-direct/range {v17 .. v23}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 27
    sput-object v15, Lcom/fyber/fairbid/mediation/Network;->UNITYADS:Lcom/fyber/fairbid/mediation/Network;

    .line 28
    new-instance v17, Lcom/fyber/fairbid/mediation/Network;

    const/16 v18, 0x200

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const-string v25, "VERVE"

    const/16 v26, 0x11

    const-string v27, "Verve"

    const-string/jumbo v28, "verve"

    move-object/from16 v24, v17

    invoke-direct/range {v24 .. v30}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    sput-object v17, Lcom/fyber/fairbid/mediation/Network;->VERVE:Lcom/fyber/fairbid/mediation/Network;

    .line 29
    new-instance v25, Lcom/fyber/fairbid/mediation/Network;

    const/16 v18, 0x58f

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v19, "VUNGLE"

    const/16 v20, 0x12

    const-string v21, "Liftoff Monetize"

    const-string/jumbo v22, "vungle"

    const/16 v24, 0x0

    move-object/from16 v18, v25

    .line 30
    invoke-direct/range {v18 .. v24}, Lcom/fyber/fairbid/mediation/Network;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 31
    sput-object v25, Lcom/fyber/fairbid/mediation/Network;->VUNGLE:Lcom/fyber/fairbid/mediation/Network;

    move-object/from16 v18, v15

    const/16 v15, 0x13

    new-array v15, v15, [Lcom/fyber/fairbid/mediation/Network;

    const/16 v19, 0x0

    aput-object v7, v15, v19

    const/4 v7, 0x1

    aput-object v0, v15, v7

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v6, v15, v0

    const/16 v0, 0x8

    aput-object v8, v15, v0

    const/16 v0, 0x9

    aput-object v16, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v13, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v18, v15, v0

    const/16 v0, 0x11

    aput-object v17, v15, v0

    const/16 v0, 0x12

    aput-object v25, v15, v0

    .line 33
    sput-object v15, Lcom/fyber/fairbid/mediation/Network;->e:[Lcom/fyber/fairbid/mediation/Network;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput-object p3, p0, Lcom/fyber/fairbid/mediation/Network;->a:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/fyber/fairbid/mediation/Network;->b:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/fyber/fairbid/mediation/Network;->c:Ljava/lang/Integer;

    .line 17
    iput-boolean p6, p0, Lcom/fyber/fairbid/mediation/Network;->d:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    const-class v0, Lcom/fyber/fairbid/mediation/Network;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/fairbid/mediation/Network;

    return-object p0
.end method

.method public static values()[Lcom/fyber/fairbid/mediation/Network;
    .locals 1

    sget-object v0, Lcom/fyber/fairbid/mediation/Network;->e:[Lcom/fyber/fairbid/mediation/Network;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/fairbid/mediation/Network;

    return-object v0
.end method


# virtual methods
.method public final getCanonicalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/Network;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getConsumeIabTcString()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fyber/fairbid/mediation/Network;->d:Z

    return v0
.end method

.method public final getMarketingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/Network;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendorId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/fairbid/mediation/Network;->c:Ljava/lang/Integer;

    return-object v0
.end method
