.class public final enum Lcom/fyber/inneractive/sdk/network/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/inneractive/sdk/network/r;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;

.field public static final enum VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;


# instance fields
.field val:I


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "FIRST_OPENED"

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/network/r;->FIRST_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 2
    new-instance v3, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v4, 0x1

    const/16 v5, 0x29

    const-string v6, "EVENT_READY_ON_CLIENT"

    invoke-direct {v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v3, Lcom/fyber/inneractive/sdk/network/r;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 3
    new-instance v5, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v6, 0x2

    const/16 v7, 0x2a

    const-string v8, "VAST_EVENT_PLAYED_FOR_2_SECONDS"

    invoke-direct {v5, v6, v7, v8}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v5, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_PLAYED_FOR_2_SECONDS:Lcom/fyber/inneractive/sdk/network/r;

    .line 4
    new-instance v7, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v8, 0x3

    const/16 v9, 0x2b

    const-string v10, "VAST_EVENT_COMPANION_CLICKED"

    invoke-direct {v7, v8, v9, v10}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v7, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 5
    new-instance v9, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v10, 0x4

    const/16 v11, 0x2c

    const-string v12, "VAST_MEDIA_LOAD_RETRY_ATTEMPTED"

    invoke-direct {v9, v10, v11, v12}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v9, Lcom/fyber/inneractive/sdk/network/r;->VAST_MEDIA_LOAD_RETRY_ATTEMPTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 9
    new-instance v11, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v12, 0x5

    const/16 v13, 0x2f

    const-string v14, "VAST_EVENT_DVC_DETECTED"

    invoke-direct {v11, v12, v13, v14}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v11, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_DVC_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 10
    new-instance v13, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v14, 0x6

    const/16 v15, 0x30

    const-string v12, "VAST_EVENT_DVC_IMPRESSION"

    invoke-direct {v13, v14, v15, v12}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v13, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_DVC_IMPRESSION:Lcom/fyber/inneractive/sdk/network/r;

    .line 11
    new-instance v12, Lcom/fyber/inneractive/sdk/network/r;

    const/4 v15, 0x7

    const/16 v14, 0x32

    const-string v10, "OMID_VAST_DETECTION"

    invoke-direct {v12, v15, v14, v10}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v12, Lcom/fyber/inneractive/sdk/network/r;->OMID_VAST_DETECTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 15
    new-instance v10, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v14, 0x8

    const/16 v15, 0x3c

    const-string v8, "METRIC_MEASUREMENTS_EVENT"

    invoke-direct {v10, v14, v15, v8}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v10, Lcom/fyber/inneractive/sdk/network/r;->METRIC_MEASUREMENTS_EVENT:Lcom/fyber/inneractive/sdk/network/r;

    .line 16
    new-instance v8, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x9

    const/16 v14, 0x3d

    const-string v6, "MRAID_VIDEO_DETECTED"

    invoke-direct {v8, v15, v14, v6}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v8, Lcom/fyber/inneractive/sdk/network/r;->MRAID_VIDEO_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 17
    new-instance v6, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v14, 0x47

    const-string v15, "VAST_COMPANION_DISPLAYED"

    invoke-direct {v6, v2, v14, v15}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v6, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    .line 18
    new-instance v14, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0xb

    const/16 v2, 0x48

    const-string v4, "VAST_EVENT_COMPANION_FILTERED"

    invoke-direct {v14, v15, v2, v4}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v14, Lcom/fyber/inneractive/sdk/network/r;->VAST_EVENT_COMPANION_FILTERED:Lcom/fyber/inneractive/sdk/network/r;

    .line 19
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0xc

    const/16 v15, 0x49

    const-string v1, "NUMBER_OF_COMPANIONS"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->NUMBER_OF_COMPANIONS:Lcom/fyber/inneractive/sdk/network/r;

    .line 20
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0xd

    const/16 v4, 0x4a

    move-object/from16 v16, v2

    const-string v2, "VAST_COMPANION_LOAD_ATTEMPT"

    invoke-direct {v1, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->VAST_COMPANION_LOAD_ATTEMPT:Lcom/fyber/inneractive/sdk/network/r;

    .line 21
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0xe

    const/16 v15, 0x4c

    move-object/from16 v17, v1

    const-string v1, "VAST_DEFAULT_COMPANION_DISPLAYED"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->VAST_DEFAULT_COMPANION_DISPLAYED:Lcom/fyber/inneractive/sdk/network/r;

    .line 22
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0xf

    const/16 v4, 0x4d

    move-object/from16 v18, v2

    const-string v2, "FMP_COMPANION_SUCCESSFULLY_SHOWN"

    invoke-direct {v1, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->FMP_COMPANION_SUCCESSFULLY_SHOWN:Lcom/fyber/inneractive/sdk/network/r;

    .line 23
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x10

    const/16 v15, 0x187

    move-object/from16 v19, v1

    const-string v1, "MRAID_CUSTOM_CLOSE_DETECTED"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->MRAID_CUSTOM_CLOSE_DETECTED:Lcom/fyber/inneractive/sdk/network/r;

    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x11

    const/16 v4, 0x188

    move-object/from16 v20, v2

    const-string v2, "INTERSTITIAL_VIEW_TIME"

    invoke-direct {v1, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->INTERSTITIAL_VIEW_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x12

    const/16 v15, 0x189

    move-object/from16 v21, v1

    const-string v1, "FAIL_SAFE_ACTIVATED"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->FAIL_SAFE_ACTIVATED:Lcom/fyber/inneractive/sdk/network/r;

    .line 26
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x13

    const/16 v4, 0x18a

    move-object/from16 v22, v2

    const-string v2, "USER_SKIP_ACTION_LATENCY"

    invoke-direct {v1, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->USER_SKIP_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    .line 27
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x14

    const/16 v15, 0x18b

    move-object/from16 v23, v1

    const-string v1, "USER_CLOSE_ACTION_LATENCY"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->USER_CLOSE_ACTION_LATENCY:Lcom/fyber/inneractive/sdk/network/r;

    .line 28
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v15, 0x15

    const/16 v4, 0x25a

    move-object/from16 v24, v2

    const-string v2, "EXTERNAL_BROWSER_OPENED"

    invoke-direct {v1, v15, v4, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->EXTERNAL_BROWSER_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 29
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x16

    const/16 v15, 0x260

    move-object/from16 v25, v1

    const-string v1, "IGNITE_FLOW_STORE_PAGE_OPENED"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_STORE_PAGE_OPENED:Lcom/fyber/inneractive/sdk/network/r;

    .line 30
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x17

    const/16 v15, 0x261

    move-object/from16 v26, v2

    const-string v2, "IGNITE_FLOW_INSTALL_CLICKED"

    invoke-direct {v1, v4, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 31
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x18

    const/16 v15, 0x262

    move-object/from16 v27, v1

    const-string v1, "IGNITE_FLOW_CANCEL_INSTALL_CLICKED"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_CANCEL_INSTALL_CLICKED:Lcom/fyber/inneractive/sdk/network/r;

    .line 32
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x19

    const/16 v15, 0x263

    move-object/from16 v28, v2

    const-string v2, "IGNITE_FLOW_INSTALL_DONE"

    invoke-direct {v1, v4, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->IGNITE_FLOW_INSTALL_DONE:Lcom/fyber/inneractive/sdk/network/r;

    .line 33
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x1a

    const/16 v15, 0x29d

    move-object/from16 v29, v1

    const-string v1, "IA_AMAZON_ID"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IA_AMAZON_ID:Lcom/fyber/inneractive/sdk/network/r;

    .line 34
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x1b

    const/16 v15, 0x2bb

    move-object/from16 v30, v2

    const-string v2, "SDK_BIDDING_METRICS"

    invoke-direct {v1, v4, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->SDK_BIDDING_METRICS:Lcom/fyber/inneractive/sdk/network/r;

    .line 35
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x1c

    const/16 v15, 0x324

    move-object/from16 v31, v1

    const-string v1, "IA_PUBLISHER_REQUESTED_SHOW"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->IA_PUBLISHER_REQUESTED_SHOW:Lcom/fyber/inneractive/sdk/network/r;

    .line 36
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x1d

    const/16 v15, 0x366

    move-object/from16 v32, v2

    const-string v2, "IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED"

    invoke-direct {v1, v4, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->IA_IAB_GDPR_TCF_PURPOSE_1_DISABLED:Lcom/fyber/inneractive/sdk/network/r;

    .line 37
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x1e

    const/16 v15, 0x383

    move-object/from16 v33, v1

    const-string v1, "FYBER_REPORT_AD"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->FYBER_REPORT_AD:Lcom/fyber/inneractive/sdk/network/r;

    .line 38
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x1f

    const/16 v15, 0x3de

    move-object/from16 v34, v2

    const-string v2, "FYBER_SUCCESS_CLICK"

    invoke-direct {v1, v4, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->FYBER_SUCCESS_CLICK:Lcom/fyber/inneractive/sdk/network/r;

    .line 39
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x20

    const/16 v15, 0x3e1

    move-object/from16 v35, v1

    const-string v1, "BANNER_RESIZE_EXPAND"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->BANNER_RESIZE_EXPAND:Lcom/fyber/inneractive/sdk/network/r;

    .line 40
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x21

    const/16 v15, 0x3e2

    move-object/from16 v36, v2

    const-string v2, "NETWORK_REQUEST_PASSED_ALLOWED_TIME"

    invoke-direct {v1, v4, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/r;

    .line 41
    new-instance v2, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x22

    const/16 v15, 0x3e6

    move-object/from16 v37, v1

    const-string v1, "CAUGHT_EXCEPTION"

    invoke-direct {v2, v4, v15, v1}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->CAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

    .line 42
    new-instance v1, Lcom/fyber/inneractive/sdk/network/r;

    const/16 v4, 0x23

    const/16 v15, 0x3e7

    move-object/from16 v38, v2

    const-string v2, "IA_UNCAUGHT_EXCEPTION"

    invoke-direct {v1, v4, v15, v2}, Lcom/fyber/inneractive/sdk/network/r;-><init>(IILjava/lang/String;)V

    sput-object v1, Lcom/fyber/inneractive/sdk/network/r;->IA_UNCAUGHT_EXCEPTION:Lcom/fyber/inneractive/sdk/network/r;

    const/16 v2, 0x24

    new-array v2, v2, [Lcom/fyber/inneractive/sdk/network/r;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v5, v2, v0

    const/4 v0, 0x3

    aput-object v7, v2, v0

    const/4 v0, 0x4

    aput-object v9, v2, v0

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v13, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    const/16 v0, 0xa

    aput-object v6, v2, v0

    const/16 v0, 0xb

    aput-object v14, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    const/16 v0, 0x11

    aput-object v21, v2, v0

    const/16 v0, 0x12

    aput-object v22, v2, v0

    const/16 v0, 0x13

    aput-object v23, v2, v0

    const/16 v0, 0x14

    aput-object v24, v2, v0

    const/16 v0, 0x15

    aput-object v25, v2, v0

    const/16 v0, 0x16

    aput-object v26, v2, v0

    const/16 v0, 0x17

    aput-object v27, v2, v0

    const/16 v0, 0x18

    aput-object v28, v2, v0

    const/16 v0, 0x19

    aput-object v29, v2, v0

    const/16 v0, 0x1a

    aput-object v30, v2, v0

    const/16 v0, 0x1b

    aput-object v31, v2, v0

    const/16 v0, 0x1c

    aput-object v32, v2, v0

    const/16 v0, 0x1d

    aput-object v33, v2, v0

    const/16 v0, 0x1e

    aput-object v34, v2, v0

    const/16 v0, 0x1f

    aput-object v35, v2, v0

    const/16 v0, 0x20

    aput-object v36, v2, v0

    const/16 v0, 0x21

    aput-object v37, v2, v0

    const/16 v0, 0x22

    aput-object v38, v2, v0

    const/16 v0, 0x23

    aput-object v1, v2, v0

    .line 44
    sput-object v2, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p2, p0, Lcom/fyber/inneractive/sdk/network/r;->val:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/network/r;
    .locals 1

    .line 1
    const-class v0, Lcom/fyber/inneractive/sdk/network/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/network/r;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/network/r;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/network/r;->$VALUES:[Lcom/fyber/inneractive/sdk/network/r;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/network/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/network/r;

    return-object v0
.end method
