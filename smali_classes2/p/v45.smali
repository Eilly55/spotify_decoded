.class public abstract synthetic Lp/v45;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DERIVED"

    return-object p0

    :cond_1
    const-string p0, "HEX"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LINEAR"

    return-object p0

    :cond_1
    const-string p0, "EXPONENTIAL"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "HighShelf"

    return-object p0

    :pswitch_1
    const-string p0, "HighPeak"

    return-object p0

    :pswitch_2
    const-string p0, "HighMidPeak"

    return-object p0

    :pswitch_3
    const-string p0, "LowMidPeak"

    return-object p0

    :pswitch_4
    const-string p0, "LowPeak"

    return-object p0

    :pswitch_5
    const-string p0, "LowShelf"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PAUSE"

    return-object p0

    :cond_1
    const-string p0, "PLAY"

    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "CAR_PROJECTED"

    return-object p0

    :pswitch_2
    const-string p0, "LOCAL_WIRED"

    return-object p0

    :pswitch_3
    const-string p0, "LOCAL"

    return-object p0

    :pswitch_4
    const-string p0, "BLUETOOTH"

    return-object p0

    :pswitch_5
    const-string p0, "AIRPLAY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic F(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ThumbsDown"

    return-object p0

    :cond_1
    const-string p0, "ThumbsUp"

    return-object p0

    :cond_2
    const-string p0, "None"

    return-object p0

    :cond_3
    const-string p0, "Disabled"

    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "PAUSED"

    return-object p0

    :cond_2
    const-string p0, "PLAYING"

    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Podcast"

    return-object p0

    :cond_1
    const-string p0, "Music"

    return-object p0
.end method

.method public static synthetic I(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "ABRIDGED"

    return-object p0

    :cond_2
    const-string p0, "UNABRIDGED"

    return-object p0
.end method

.method public static synthetic J(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "NEUTRAL"

    return-object p0

    :cond_1
    const-string p0, "FEMALE"

    return-object p0

    :cond_2
    const-string p0, "MALE"

    return-object p0

    :cond_3
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic K(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "NONE"

    return-object p0

    :cond_2
    const-string p0, "CODE"

    return-object p0

    :cond_3
    const-string p0, "TOKEN"

    return-object p0
.end method

.method public static synthetic L(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "PAUSE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.share.mediashareformat.data.AudioPlayerState."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    const-string v0, "HEX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "DERIVED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.appendix.slate.model.BackgroundColor.Type."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "test"

    return-object p0

    :pswitch_1
    const-string p0, "android-kids-playback-notification"

    return-object p0

    :pswitch_2
    const-string p0, "android-share-templates-entity"

    return-object p0

    :pswitch_3
    const-string p0, "android-preview-previewapi"

    return-object p0

    :pswitch_4
    const-string p0, "android-previewplayer-api"

    return-object p0

    :pswitch_5
    const-string p0, "android-media-browser-service-mediabrowserservice"

    return-object p0

    :pswitch_6
    const-string p0, "android-fullscreenstory-fullscreenstoryimpl"

    return-object p0

    :pswitch_7
    const-string p0, "android-campaigns-audioplayerimpl"

    return-object p0

    :pswitch_8
    const-string p0, "android-audio-focus-coreinternal"

    return-object p0

    :pswitch_9
    const-string p0, "android-audio-focus-audiofocus"

    return-object p0

    :pswitch_a
    const-string p0, "android-audio-focus"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "audio.equalizer.high_shelf_gain_v2"

    return-object p0

    :pswitch_1
    const-string p0, "audio.equalizer.high_peak_gain_v2"

    return-object p0

    :pswitch_2
    const-string p0, "audio.equalizer.high_mid_peak_gain_v2"

    return-object p0

    :pswitch_3
    const-string p0, "audio.equalizer.low_mid_peak_gain_v2"

    return-object p0

    :pswitch_4
    const-string p0, "audio.equalizer.low_peak_gain_v2"

    return-object p0

    :pswitch_5
    const-string p0, "audio.equalizer.low_shelf_gain_v2"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "none"

    return-object p0

    :cond_2
    const-string p0, "code"

    return-object p0

    :cond_3
    const-string p0, "token"

    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f0700db

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0x7f0700dd

    return p0

    :cond_2
    const p0, 0x7f0700e0

    return p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "VIEW_AD"

    return-object p0

    :pswitch_1
    const-string p0, "CLICK_AD"

    return-object p0

    :pswitch_2
    const-string p0, "START_TRIAL"

    return-object p0

    :pswitch_3
    const-string p0, "SUBSCRIBE"

    return-object p0

    :pswitch_4
    const-string p0, "RESERVE"

    return-object p0

    :pswitch_5
    const-string p0, "LOGIN"

    return-object p0

    :pswitch_6
    const-string p0, "INVITE"

    return-object p0

    :pswitch_7
    const-string p0, "UNLOCK_ACHIEVEMENT"

    return-object p0

    :pswitch_8
    const-string p0, "ACHIEVE_LEVEL"

    return-object p0

    :pswitch_9
    const-string p0, "COMPLETE_TUTORIAL"

    return-object p0

    :pswitch_a
    const-string p0, "COMPLETE_REGISTRATION"

    return-object p0

    :pswitch_b
    const-string p0, "COMPLETE_STREAM"

    return-object p0

    :pswitch_c
    const-string p0, "INITIATE_STREAM"

    return-object p0

    :pswitch_d
    const-string p0, "SHARE"

    return-object p0

    :pswitch_e
    const-string p0, "RATE"

    return-object p0

    :pswitch_f
    const-string p0, "VIEW_ITEMS"

    return-object p0

    :pswitch_10
    const-string p0, "VIEW_ITEM"

    return-object p0

    :pswitch_11
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_12
    const-string p0, "SPEND_CREDITS"

    return-object p0

    :pswitch_13
    const-string p0, "PURCHASE"

    return-object p0

    :pswitch_14
    const-string p0, "ADD_PAYMENT_INFO"

    return-object p0

    :pswitch_15
    const-string p0, "INITIATE_PURCHASE"

    return-object p0

    :pswitch_16
    const-string p0, "VIEW_CART"

    return-object p0

    :pswitch_17
    const-string p0, "ADD_TO_WISHLIST"

    return-object p0

    :pswitch_18
    const-string p0, "ADD_TO_CART"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
.end method

.method public static synthetic f(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const p0, 0x7f130813

    return p0

    :pswitch_1
    const p0, 0x7f130812

    return p0

    :pswitch_2
    const p0, 0x7f130811

    return p0

    :pswitch_3
    const p0, 0x7f130814

    return p0

    :pswitch_4
    const p0, 0x7f130815

    return p0

    :pswitch_5
    const p0, 0x7f130816

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic g(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const p0, 0x7f0700dc

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0x7f0700de

    return p0

    :cond_2
    const p0, 0x7f0700e1

    return p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "START"

    return-object p0

    :pswitch_1
    const-string p0, "NO_MIC_DATA"

    return-object p0

    :pswitch_2
    const-string p0, "MIC_RESOURCE_UNAVAILABLE"

    return-object p0

    :pswitch_3
    const-string p0, "NO_MIC_PERMISSION"

    return-object p0

    :pswitch_4
    const-string p0, "INVALID_BUFFER_INIT"

    return-object p0

    :pswitch_5
    const-string p0, "INVALID_BUFFER_SIZE"

    return-object p0

    :pswitch_6
    const-string p0, "INITIALIZATION"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "Unknown"

    return-object p0

    :pswitch_1
    const-string p0, "CarProjected"

    return-object p0

    :pswitch_2
    const-string p0, "LineOut"

    return-object p0

    :pswitch_3
    const-string p0, "Built-in"

    return-object p0

    :pswitch_4
    const-string p0, "Bluetooth"

    return-object p0

    :pswitch_5
    const-string p0, "AirPlay"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Lp/orc0;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/orc0;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/Boolean;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;Lp/eqz;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Ljava/lang/StringBuilder;Lp/orc0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static o([BLjava/lang/StringBuilder;C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static q(Lp/nq70;Lp/lro;Lp/bxy0;Ljava/lang/String;Lp/bxy0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static r(Lp/qxf;)Lp/mkf;
    .locals 1

    .line 1
    invoke-static {}, Lp/nsn;->k()Lp/vov0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp/x3;->plus(Lp/mxf;)Lp/mxf;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(Lp/jr1;Lp/s18;)Lp/p8t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/jr1;->a()Lp/ru4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lp/s18;->q(Lp/ru4;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lp/s18;->i()Lp/p8t;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static t(Lp/bxy0;Ljava/lang/String;Ljava/util/ArrayList;Lp/bxy0;Ljava/util/ArrayList;)Lp/rwy0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/gpn;->O0(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    new-instance p0, Lp/rwy0;

    .line 8
    .line 9
    invoke-direct {p0, p4}, Lp/rwy0;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "PAUSE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "PLAY"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "NONE"

    return-object p0

    :cond_2
    const-string p0, "CODE"

    return-object p0

    :cond_3
    const-string p0, "TOKEN"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "DERIVED"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "HEX"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TEST"

    return-object p0

    :pswitch_1
    const-string p0, "KIDS_PLAYBACK_NOTIFICATION"

    return-object p0

    :pswitch_2
    const-string p0, "SHARE_MENU"

    return-object p0

    :pswitch_3
    const-string p0, "PREVIEW_PREVIEWAPI"

    return-object p0

    :pswitch_4
    const-string p0, "PREVIEWPLAYER_API"

    return-object p0

    :pswitch_5
    const-string p0, "MEDIA_BROWSER_SERVICE_MEDIABROWSERSERVICE"

    return-object p0

    :pswitch_6
    const-string p0, "FULLSCREENSTORY_FULLSCREENSTORYIMPL"

    return-object p0

    :pswitch_7
    const-string p0, "CAMPAIGNS_AUDIOPLAYERIMPL"

    return-object p0

    :pswitch_8
    const-string p0, "AUDIO_FOCUS_COREINTERNAL"

    return-object p0

    :pswitch_9
    const-string p0, "AUDIO_FOCUS_AUDIOFOCUS"

    return-object p0

    :pswitch_a
    const-string p0, "AUDIO_FOCUS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "PERMISSION_DENIED"

    return-object p0

    :cond_1
    const-string p0, "PERMISSION_GRANTED"

    return-object p0

    :cond_2
    const-string p0, "PERMISSION_REQUESTED"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INVALID_PAYLOAD"

    return-object p0

    :cond_1
    const-string p0, "FATAL_ERROR"

    return-object p0

    :cond_2
    const-string p0, "TRANSIENT_ERROR"

    return-object p0

    :cond_3
    const-string p0, "OK"

    return-object p0
.end method
