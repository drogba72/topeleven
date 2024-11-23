.class public final Lcom/mbridge/msdk/foundation/c/a;
.super Ljava/lang/Object;
.source "FailureInfo.java"


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 157
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    const v1, 0xd6d96

    const-string v2, "exception when request"

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d81

    const-string v2, "v3 params invalid"

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d82

    const-string v2, "v3 request error"

    .line 162
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d83

    const-string v2, "v3 response error"

    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d84

    const-string v2, "video download error"

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d85

    const-string v2, "big template download error"

    .line 165
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d86

    const-string v2, "template download error"

    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d87

    const-string v2, "endcard template download error"

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da7

    const-string v2, "image download error"

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d88

    const-string v2, "big template render error"

    .line 169
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d89

    const-string v2, "template render error"

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8a

    const-string v2, "load time out error"

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8c

    const-string v2, "render half img fail"

    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8d

    const-string v2, "write marid fail"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8e

    const-string v2, "download js file fail"

    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d8f

    const-string v2, "isready false error"

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d90

    const-string v2, "current unit is loading"

    .line 176
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d91

    const-string v2, "adn no offer fill"

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d92

    const-string v2, "local return empty"

    .line 178
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d95

    const-string v2, "app already install"

    .line 179
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d93

    const-string v2, "ad over cap"

    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d94

    const-string v2, "load exception"

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d97

    const-string v2, "v3 time out"

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d98

    const-string v2, "unknown error"

    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d99

    const-string v2, "context is null"

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9a

    const-string v2, "auto refresh fail because unitId status is pause or stop"

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9b

    const-string v2, "download resource fail"

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d80

    const-string v2, "has exception happen : "

    .line 187
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9c

    const-string v2, "view width or height is 0 or view size is too small"

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9d

    const-string v2, "AD display requires webView but current environment not included"

    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9e

    const-string v2, "view is null"

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6d9f

    const-string v2, "webView was destroyed"

    .line 191
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da0

    const-string v2, "unitId is null"

    .line 192
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da1

    const-string v2, "campaign is filtered"

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da2

    const-string v2, "render dynamic view fail"

    .line 194
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da3

    const-string v2, "bid token is null"

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da4

    const-string v2, "view container is null"

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da5

    const-string v2, "AD parameter setting error"

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da6

    const-string v2, "cb is open"

    .line 198
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da8

    const-string v2, "db restore failed"

    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6da9

    const-string v2, "network no connection error"

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6db1

    const-string v2, "load second request error"

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6daa

    const-string v2, "Check ad init code because ad init error"

    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dab

    const-string v2, "Ad has error because campaign is null"

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dac

    const-string v2, "Ad load or show environment error"

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dad

    const-string v2, "Ad render timeout"

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6dae

    const-string v2, "Ad can not show because view is null"

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6daf

    const-string v2, "Campaign image url is null"

    .line 209
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd6db0

    const-string v2, "Ad web resource render fail"

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9491

    const-string v2, "context or unitid is null"

    .line 213
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9492

    const-string v2, "load failed"

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9493

    const-string v2, "show fail : unexpected destroy"

    .line 215
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9494

    const-string v2, "play error"

    .line 216
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9495

    const-string v2, "no adapter_model"

    .line 217
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9496

    const-string v2, "no isReadyCampaign"

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9497

    const-string v2, "all campaign is loading"

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9498

    const-string v2, "dynamicBean parse Exception"

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd9499

    const-string v2, "show parse Exception"

    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd949a

    const-string v2, "activityPresenter create exception"

    .line 222
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xd949b

    const-string v2, "network is exception"

    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0xf1b31

    const-string v2, "build Exception"

    .line 225
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 247
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/mbridge/msdk/foundation/c/b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 232
    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 237
    sget-object v0, Lcom/mbridge/msdk/foundation/c/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "#"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    sparse-switch p0, :sswitch_data_0

    const p0, 0xd6d98

    goto :goto_0

    :sswitch_0
    const/16 p0, 0x15

    goto :goto_0

    :sswitch_1
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_0
    const/16 p0, 0xb

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x14

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x13

    goto :goto_0

    :pswitch_3
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_4
    const/16 p0, 0x11

    goto :goto_0

    :pswitch_5
    const/16 p0, 0x10

    goto :goto_0

    :pswitch_6
    const/16 p0, 0xf

    goto :goto_0

    :pswitch_7
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_8
    const/16 p0, 0xd

    goto :goto_0

    :pswitch_9
    const/16 p0, 0xc

    goto :goto_0

    :pswitch_a
    const/16 p0, 0xa

    goto :goto_0

    :pswitch_b
    :sswitch_2
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_c
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_d
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_e
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_f
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_10
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_11
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_12
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_13
    :sswitch_3
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xd6d81
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd6d8c
        :pswitch_9
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

    :sswitch_data_0
    .sparse-switch
        0xd6d97 -> :sswitch_1
        0xd6da3 -> :sswitch_3
        0xd6da6 -> :sswitch_0
        0xd6db0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;
    .locals 1

    .line 243
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
