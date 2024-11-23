.class public final Lcom/fyber/fairbid/gh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Lcom/fyber/fairbid/common/lifecycle/FetchFailure;
    .locals 3

    const-string v0, "BadRequest: Incorrect API method"

    const-string v1, "SDK rendering timeout"

    const-string v2, "Please update to the latest sdk."

    sparse-switch p0, :sswitch_data_0

    .line 1
    sget-object p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->UNKNOWN:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto/16 :goto_0

    .line 2
    :sswitch_0
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->REMOTE_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Servers error"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Server error, if the error could be 100% replicated, please give feedback to us via pangle_support@bytedance.com"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :sswitch_1
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {p0, v1, v0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "There are three situations: One: IOS: ad request method error, SDK rendering advertisement and self rendering ad request method are different. Solution: Use the SDK rendering method and the correct parameters to request SDK rendering ad. Two: The server slotID configuration is not effective: you need to wait 2-3 minutes for the new slotID to request the ad. Three: Low SDK version: the SDK version used is too low (lower than 2.9.5.0) and does not support personalized SDK rendering function. Solution: update to the latest version of the Platform SDK."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :sswitch_2
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->UNAVAILABLE:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Unsupported regions"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that your Pangle account only support China traffic. No ads returned when you try to load ads outside of china(non-china IP)"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :sswitch_3
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: verification failed"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Update to the latest SDK"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :sswitch_4
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: The SDK version is too low"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Please update to the latest SDK"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :sswitch_5
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v1, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {p0, v1, v0}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the API method is incorrect"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :sswitch_6
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Invalid SHA1 value"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the SHA1 is not matched with the SHA1 you entered on the Pangle platform"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 16
    :sswitch_7
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Ad Type and Slot Id is not matched"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that Ad Type and Slot Id is not matched. For example, try to load a rewarded ad with a banner ad slot id."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :sswitch_8
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Invalid Package Name"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the package name of your project does not match the package name you filled in Pangle platform."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :sswitch_9
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Slot ID and App ID is not matched"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the relationship between App Id and Slot Id is invalid or App Id is missing."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :sswitch_a
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Invalid App ID"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the app id is invalid or app id is missing"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 24
    :sswitch_b
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Image size error"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the image size is not supported."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :sswitch_c
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Ad counts error"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the Ad counts is invalid"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :sswitch_d
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Invalid Slot ID"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the length of the slotID is incorrect, or an empty string is passed."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :sswitch_e
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Invalid Ad Size"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the AdSize is missing or an unsupported size is passed."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :sswitch_f
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Empty Slot ID"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that the slotID is null"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :sswitch_10
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->CONFIGURATION_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "BadRequest: Http request pb error"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that some necessary parameters have invalid values. Please check the integration guideline on Pangle platform"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :sswitch_11
    sget-object p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;->NO_FILL:Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    goto :goto_0

    .line 52
    :sswitch_12
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Template loads failed"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :sswitch_13
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :sswitch_14
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :sswitch_15
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Subtemplate missing"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :sswitch_16
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Template missing"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :sswitch_17
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Data parsing failed for template ads"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_18
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->INTERNAL:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Data parsing failed."

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "For the collection of client code problems, you can first check the following situations: One: show is called in the child thread. Two: ViewGroup is empty when registering click events. Three: The business logic of the media in the onFeedLoaded callback is abnormal, which causes the SDK to go to the onError callback. If the above ideas still can not solve your problem, you can contact the TS"

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :sswitch_19
    new-instance p0, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;

    sget-object v0, Lcom/fyber/fairbid/ads/RequestFailure;->NETWORK_ERROR:Lcom/fyber/fairbid/ads/RequestFailure;

    const-string v1, "Network error"

    invoke-direct {p0, v0, v1}, Lcom/fyber/fairbid/common/lifecycle/FetchFailure;-><init>(Lcom/fyber/fairbid/ads/RequestFailure;Ljava/lang/String;)V

    const-string v0, "Indicates that your network connection is not stable enough."

    invoke-static {v0}, Lcom/fyber/fairbid/internal/Logger;->debug(Ljava/lang/String;)V

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_19
        -0x1 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x6b -> :sswitch_14
        0x6c -> :sswitch_13
        0x6d -> :sswitch_12
        0x4e21 -> :sswitch_11
        0x9c41 -> :sswitch_10
        0x9c44 -> :sswitch_f
        0x9c45 -> :sswitch_e
        0x9c46 -> :sswitch_d
        0x9c47 -> :sswitch_c
        0x9c48 -> :sswitch_b
        0x9c49 -> :sswitch_a
        0x9c50 -> :sswitch_9
        0x9c52 -> :sswitch_8
        0x9c53 -> :sswitch_7
        0x9c55 -> :sswitch_6
        0x9c56 -> :sswitch_5
        0x9c58 -> :sswitch_4
        0x9c59 -> :sswitch_3
        0x9c5a -> :sswitch_2
        0x9c5d -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch
.end method
