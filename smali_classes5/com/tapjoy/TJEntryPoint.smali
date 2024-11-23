.class public final enum Lcom/tapjoy/TJEntryPoint;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tapjoy/TJEntryPoint;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENTRY_POINT_COMPLETE:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_EXIT:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_FAIL:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_HUD:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_INBOX:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_INIT:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_MAIN_MENU:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_OTHER:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_STORE:Lcom/tapjoy/TJEntryPoint;

.field public static final enum ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

.field public static final synthetic b:[Lcom/tapjoy/TJEntryPoint;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/tapjoy/TJEntryPoint;

    const-string v1, "ENTRY_POINT_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

    .line 6
    new-instance v1, Lcom/tapjoy/TJEntryPoint;

    const-string v2, "ENTRY_POINT_OTHER"

    const-string v4, "other"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v4, v5}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_OTHER:Lcom/tapjoy/TJEntryPoint;

    .line 11
    new-instance v2, Lcom/tapjoy/TJEntryPoint;

    const-string v4, "ENTRY_POINT_MAIN_MENU"

    const-string v6, "main_menu"

    const/4 v7, 0x2

    invoke-direct {v2, v4, v6, v7}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v2, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_MAIN_MENU:Lcom/tapjoy/TJEntryPoint;

    .line 16
    new-instance v4, Lcom/tapjoy/TJEntryPoint;

    const-string v6, "ENTRY_POINT_HUD"

    const-string v8, "hud"

    const/4 v9, 0x3

    invoke-direct {v4, v6, v8, v9}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_HUD:Lcom/tapjoy/TJEntryPoint;

    .line 21
    new-instance v6, Lcom/tapjoy/TJEntryPoint;

    const-string v8, "ENTRY_POINT_EXIT"

    const-string v10, "exit"

    const/4 v11, 0x4

    invoke-direct {v6, v8, v10, v11}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_EXIT:Lcom/tapjoy/TJEntryPoint;

    .line 26
    new-instance v8, Lcom/tapjoy/TJEntryPoint;

    const-string v10, "ENTRY_POINT_FAIL"

    const-string v12, "fail"

    const/4 v13, 0x5

    invoke-direct {v8, v10, v12, v13}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v8, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_FAIL:Lcom/tapjoy/TJEntryPoint;

    .line 31
    new-instance v10, Lcom/tapjoy/TJEntryPoint;

    const-string v12, "ENTRY_POINT_COMPLETE"

    const-string v14, "complete"

    const/4 v15, 0x6

    invoke-direct {v10, v12, v14, v15}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v10, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_COMPLETE:Lcom/tapjoy/TJEntryPoint;

    .line 36
    new-instance v12, Lcom/tapjoy/TJEntryPoint;

    const-string v14, "ENTRY_POINT_INBOX"

    const-string v15, "inbox"

    const/4 v13, 0x7

    invoke-direct {v12, v14, v15, v13}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v12, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INBOX:Lcom/tapjoy/TJEntryPoint;

    .line 41
    new-instance v14, Lcom/tapjoy/TJEntryPoint;

    const-string v15, "ENTRY_POINT_INIT"

    const-string v13, "initialisation"

    const/16 v11, 0x8

    invoke-direct {v14, v15, v13, v11}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v14, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INIT:Lcom/tapjoy/TJEntryPoint;

    .line 46
    new-instance v13, Lcom/tapjoy/TJEntryPoint;

    const-string v15, "ENTRY_POINT_STORE"

    const-string/jumbo v11, "store"

    const/16 v9, 0x9

    invoke-direct {v13, v15, v11, v9}, Lcom/tapjoy/TJEntryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v13, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_STORE:Lcom/tapjoy/TJEntryPoint;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/tapjoy/TJEntryPoint;

    aput-object v0, v11, v3

    aput-object v1, v11, v5

    aput-object v2, v11, v7

    const/4 v0, 0x3

    aput-object v4, v11, v0

    const/4 v0, 0x4

    aput-object v6, v11, v0

    const/4 v0, 0x5

    aput-object v8, v11, v0

    const/4 v0, 0x6

    aput-object v10, v11, v0

    const/4 v0, 0x7

    aput-object v12, v11, v0

    const/16 v0, 0x8

    aput-object v14, v11, v0

    aput-object v13, v11, v9

    .line 48
    sput-object v11, Lcom/tapjoy/TJEntryPoint;->b:[Lcom/tapjoy/TJEntryPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/tapjoy/TJEntryPoint;->a:Ljava/lang/String;

    return-void
.end method

.method public static fromOrdinal(I)Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tapjoy/TJEntryPoint;->values()[Lcom/tapjoy/TJEntryPoint;

    move-result-object v0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;)Lcom/tapjoy/TJEntryPoint;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "initialisation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1
    const-string/jumbo v0, "store"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_2
    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_3
    const-string v0, "inbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_4
    const-string v0, "fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_5
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_6
    const-string v0, "hud"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_7
    const-string v0, "main_menu"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_8
    const-string v0, "complete"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 21
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_UNKNOWN:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INIT:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_STORE:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_OTHER:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 37
    :pswitch_3
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_INBOX:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_FAIL:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 39
    :pswitch_5
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_EXIT:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 40
    :pswitch_6
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_HUD:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 41
    :pswitch_7
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_MAIN_MENU:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    .line 49
    :pswitch_8
    sget-object p0, Lcom/tapjoy/TJEntryPoint;->ENTRY_POINT_COMPLETE:Lcom/tapjoy/TJEntryPoint;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x23bacec7 -> :sswitch_8
        -0xef98bdb -> :sswitch_7
        0x194f7 -> :sswitch_6
        0x2fb91e -> :sswitch_5
        0x2fd71e -> :sswitch_4
        0x5fb2286 -> :sswitch_3
        0x6527f10 -> :sswitch_2
        0x68af8e1 -> :sswitch_1
        0x6f078c47 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    const-class v0, Lcom/tapjoy/TJEntryPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tapjoy/TJEntryPoint;

    return-object p0
.end method

.method public static values()[Lcom/tapjoy/TJEntryPoint;
    .locals 1

    .line 1
    sget-object v0, Lcom/tapjoy/TJEntryPoint;->b:[Lcom/tapjoy/TJEntryPoint;

    invoke-virtual {v0}, [Lcom/tapjoy/TJEntryPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tapjoy/TJEntryPoint;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TJEntryPoint;->a:Ljava/lang/String;

    return-object v0
.end method
