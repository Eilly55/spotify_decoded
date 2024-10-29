.class public abstract synthetic Lp/nby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
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
    const-string p0, "CONNECT"

    return-object p0

    :cond_1
    const-string p0, "CAST"

    return-object p0

    :cond_2
    const-string p0, "AIRPLAY"

    return-object p0

    :cond_3
    const-string p0, "BLUETOOTH"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "XLARGE"

    return-object p0

    :cond_1
    const-string p0, "LARGE"

    return-object p0

    :cond_2
    const-string p0, "DEFAULT"

    return-object p0

    :cond_3
    const-string p0, "SMALL"

    return-object p0

    :cond_4
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Crop"

    return-object p0

    :cond_1
    const-string p0, "Fit"

    return-object p0
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
    const-string p0, "PNG"

    return-object p0

    :cond_1
    const-string p0, "JPG"

    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "HIGH"

    return-object p0

    :cond_1
    const-string p0, "DEFAULT"

    return-object p0

    :cond_2
    const-string p0, "LOW"

    return-object p0

    :cond_3
    const-string p0, "MIN"

    return-object p0

    :cond_4
    const-string p0, "NONE"

    return-object p0
.end method

.method public static synthetic F(I)Ljava/lang/String;
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
    const-string p0, "LOADED"

    return-object p0

    :cond_1
    const-string p0, "RESTORED"

    return-object p0

    :cond_2
    const-string p0, "INITIAL"

    return-object p0
.end method

.method public static synthetic G(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "UNKNOWN_SPOTIFY"

    return-object p0

    :pswitch_1
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_2
    const-string p0, "TV"

    return-object p0

    :pswitch_3
    const-string p0, "TABLET"

    return-object p0

    :pswitch_4
    const-string p0, "STB"

    return-object p0

    :pswitch_5
    const-string p0, "SPEAKER"

    return-object p0

    :pswitch_6
    const-string p0, "SMARTWATCH"

    return-object p0

    :pswitch_7
    const-string p0, "SMARTPHONE"

    return-object p0

    :pswitch_8
    const-string p0, "HOME_THING"

    return-object p0

    :pswitch_9
    const-string p0, "GAME_CONSOLE"

    return-object p0

    :pswitch_a
    const-string p0, "COMPUTER"

    return-object p0

    :pswitch_b
    const-string p0, "CHROMEBOOK"

    return-object p0

    :pswitch_c
    const-string p0, "CAST_VIDEO"

    return-object p0

    :pswitch_d
    const-string p0, "CAST_AUDIO"

    return-object p0

    :pswitch_e
    const-string p0, "CAR_THING"

    return-object p0

    :pswitch_f
    const-string p0, "BLUETOOTH_UNKNOWN"

    return-object p0

    :pswitch_10
    const-string p0, "BLUETOOTH_SPEAKER"

    return-object p0

    :pswitch_11
    const-string p0, "BLUETOOTH_CAR"

    return-object p0

    :pswitch_12
    const-string p0, "BLUETOOTH_HEADPHONES"

    return-object p0

    :pswitch_13
    const-string p0, "AVR"

    return-object p0

    :pswitch_14
    const-string p0, "AUTOMOBILE"

    return-object p0

    :pswitch_15
    const-string p0, "AUDIO_DONGLE"

    return-object p0

    :pswitch_16
    const-string p0, "AIRPLAY_SPEAKER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic H(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "SELF"

    return-object p0

    :pswitch_1
    const-string p0, "CONNECT"

    return-object p0

    :pswitch_2
    const-string p0, "CAST"

    return-object p0

    :pswitch_3
    const-string p0, "BLUETOOTH"

    return-object p0

    :pswitch_4
    const-string p0, "ANDROID_AUTO"

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

.method public static synthetic I(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "PostFetchFailure"

    return-object p0

    :pswitch_1
    const-string p0, "ClickOutsideDismiss"

    return-object p0

    :pswitch_2
    const-string p0, "BackPressDismiss"

    return-object p0

    :pswitch_3
    const-string p0, "OutOfFocusDismiss"

    return-object p0

    :pswitch_4
    const-string p0, "SwipeDismiss"

    return-object p0

    :pswitch_5
    const-string p0, "ClickDismiss"

    return-object p0

    :pswitch_6
    const-string p0, "CtaClicked"

    return-object p0

    nop

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

.method public static synthetic J(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const-string v0, "RELEASED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "EVENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "PLAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.watchfeed.components.shared.Icon."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic K(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const-string v0, "NOT_APPLICABLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "ALBUM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "SINGLE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "APPEARS_ON"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.assistedcuration.endpoints.Item.Album.Source."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic L(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    const-string v0, "Showcase"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "DisplayAd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "VideoAd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.home.evopage.pageapi.ItgcTestType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(I)I
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

    const p0, 0x7f0804d4

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const p0, 0x7f080383

    return p0

    :cond_2
    const p0, 0x7f080676

    return p0

    :cond_3
    const p0, 0x7f080575

    return p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "unknown"

    return-object p0

    :pswitch_1
    const-string p0, "your_episodes"

    return-object p0

    :pswitch_2
    const-string p0, "video"

    return-object p0

    :pswitch_3
    const-string p0, "prerelease"

    return-object p0

    :pswitch_4
    const-string p0, "podcast"

    return-object p0

    :pswitch_5
    const-string p0, "playlist_folder"

    return-object p0

    :pswitch_6
    const-string p0, "playlist"

    return-object p0

    :pswitch_7
    const-string p0, "new_episodes"

    return-object p0

    :pswitch_8
    const-string p0, "local_files"

    return-object p0

    :pswitch_9
    const-string p0, "liked_songs"

    return-object p0

    :pswitch_a
    const-string p0, "events_hub_navigation"

    return-object p0

    :pswitch_b
    const-string p0, "event"

    return-object p0

    :pswitch_c
    const-string p0, "cached_files"

    return-object p0

    :pswitch_d
    const-string p0, "author"

    return-object p0

    :pswitch_e
    const-string p0, "audiobook"

    return-object p0

    :pswitch_f
    const-string p0, "artist"

    return-object p0

    :pswitch_10
    const-string p0, "album"

    return-object p0

    :pswitch_11
    const-string p0, "add_podcast"

    return-object p0

    :pswitch_12
    const-string p0, "add_artist"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "large"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "default"

    return-object p0

    :cond_2
    const-string p0, "small"

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const-string p0, "requires_user_confirmation"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "unknown"

    return-object p0

    :cond_2
    const-string p0, "failed"

    return-object p0

    :cond_3
    const-string p0, "finished"

    return-object p0

    :cond_4
    const-string p0, "cancelled"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "requires_user_confirmation"

    return-object p0

    :pswitch_1
    const-string p0, "unknown"

    return-object p0

    :pswitch_2
    const-string p0, "retried"

    return-object p0

    :pswitch_3
    const-string p0, "failed"

    return-object p0

    :pswitch_4
    const-string p0, "finished"

    return-object p0

    :pswitch_5
    const-string p0, "cancelled"

    return-object p0

    :pswitch_6
    const-string p0, "started"

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

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "unknown_spotify"

    return-object p0

    :pswitch_1
    const-string p0, "unknown"

    return-object p0

    :pswitch_2
    const-string p0, "tv"

    return-object p0

    :pswitch_3
    const-string p0, "tablet"

    return-object p0

    :pswitch_4
    const-string p0, "stb"

    return-object p0

    :pswitch_5
    const-string p0, "speaker"

    return-object p0

    :pswitch_6
    const-string p0, "smartwatch"

    return-object p0

    :pswitch_7
    const-string p0, "smartphone"

    return-object p0

    :pswitch_8
    const-string p0, "home_thing"

    return-object p0

    :pswitch_9
    const-string p0, "game_console"

    return-object p0

    :pswitch_a
    const-string p0, "computer"

    return-object p0

    :pswitch_b
    const-string p0, "chromebook"

    return-object p0

    :pswitch_c
    const-string p0, "cast_video"

    return-object p0

    :pswitch_d
    const-string p0, "cast_audio"

    return-object p0

    :pswitch_e
    const-string p0, "car_thing"

    return-object p0

    :pswitch_f
    const-string p0, "bluetooth_unknown"

    return-object p0

    :pswitch_10
    const-string p0, "bluetooth_speaker"

    return-object p0

    :pswitch_11
    const-string p0, "bluetooth_car"

    return-object p0

    :pswitch_12
    const-string p0, "bluetooth_headphones"

    return-object p0

    :pswitch_13
    const-string p0, "avr"

    return-object p0

    :pswitch_14
    const-string p0, "automobile"

    return-object p0

    :pswitch_15
    const-string p0, "audio_dongle"

    return-object p0

    :pswitch_16
    const-string p0, "airplay_speaker"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic g(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "self"

    return-object p0

    :pswitch_1
    const-string p0, "connect"

    return-object p0

    :pswitch_2
    const-string p0, "cast"

    return-object p0

    :pswitch_3
    const-string p0, "bluetooth"

    return-object p0

    :pswitch_4
    const-string p0, "android_auto"

    return-object p0

    :pswitch_5
    const-string p0, "airplay"

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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "post_fetch_failure"

    return-object p0

    :pswitch_1
    const-string p0, "click_outside_dismiss"

    return-object p0

    :pswitch_2
    const-string p0, "back_press_dismiss"

    return-object p0

    :pswitch_3
    const-string p0, "out_of_focus_dismiss"

    return-object p0

    :pswitch_4
    const-string p0, "swipe_dismiss"

    return-object p0

    :pswitch_5
    const-string p0, "click_dismiss"

    return-object p0

    :pswitch_6
    const-string p0, "cta_clicked"

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

.method public static i(III)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    mul-int/2addr p0, p2

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    throw p0
.end method

.method public static j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance v0, Lp/oad0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lp/oad0;-><init>(Lp/e3d0;Lp/xad0;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static l(ILp/j3v;Lp/sed;)Lp/lvi;
    .locals 1

    .line 1
    new-instance v0, Lp/lvi;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/lvi;-><init>(ILp/j3v;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic n(I)Ljava/lang/String;
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

    const-string p0, "PLAY"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "EVENTS"

    return-object p0

    :cond_2
    const-string p0, "VIDEO"

    return-object p0

    :cond_3
    const-string p0, "RELEASED"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "SHARE"

    return-object p0

    :pswitch_1
    const-string p0, "REFRESH"

    return-object p0

    :pswitch_2
    const-string p0, "PAGE_LOADED"

    return-object p0

    :pswitch_3
    const-string p0, "LAUNCHED_UNSUPPORTED_URI"

    return-object p0

    :pswitch_4
    const-string p0, "OPENED_EXTERNAL_BROWSER"

    return-object p0

    :pswitch_5
    const-string p0, "OPENED"

    return-object p0

    :pswitch_6
    const-string p0, "ERROR"

    return-object p0

    :pswitch_7
    const-string p0, "COPY"

    return-object p0

    :pswitch_8
    const-string p0, "CLOSED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic p(I)Ljava/lang/String;
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

    const-string p0, "MESSAGE_DISMISSER"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SWIPE"

    return-object p0

    :cond_2
    const-string p0, "FOOTER_TAP"

    return-object p0

    :cond_3
    const-string p0, "DISMISS_CTA"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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

    const-string p0, "APPEARS_ON"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "SINGLE"

    return-object p0

    :cond_2
    const-string p0, "ALBUM"

    return-object p0

    :cond_3
    const-string p0, "NOT_APPLICABLE"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "VideoAd"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "DisplayAd"

    return-object p0

    :cond_2
    const-string p0, "Showcase"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "PLAY"

    return-object p0

    :cond_1
    const-string p0, "EVENTS"

    return-object p0

    :cond_2
    const-string p0, "VIDEO"

    return-object p0

    :cond_3
    const-string p0, "RELEASED"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "ROW"

    return-object p0

    :cond_1
    const-string p0, "HEADER"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "V6"

    return-object p0

    :cond_1
    const-string p0, "V4"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
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
    const-string p0, "NO"

    return-object p0

    :cond_1
    const-string p0, "YES"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
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
    const-string p0, "APPEARS_ON"

    return-object p0

    :cond_1
    const-string p0, "SINGLE"

    return-object p0

    :cond_2
    const-string p0, "ALBUM"

    return-object p0

    :cond_3
    const-string p0, "NOT_APPLICABLE"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Episode"

    return-object p0

    :cond_1
    const-string p0, "Artist"

    return-object p0

    :cond_2
    const-string p0, "Track"

    return-object p0

    :cond_3
    const-string p0, "Album"

    return-object p0

    :cond_4
    const-string p0, "Show"

    return-object p0
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
    const-string p0, "VideoAd"

    return-object p0

    :cond_1
    const-string p0, "DisplayAd"

    return-object p0

    :cond_2
    const-string p0, "Showcase"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "HOME_THING"

    return-object p0

    :pswitch_1
    const-string p0, "CAR_THING"

    return-object p0

    :pswitch_2
    const-string p0, "UNKNOWN_SPOTIFY"

    return-object p0

    :pswitch_3
    const-string p0, "CHROMEBOOK"

    return-object p0

    :pswitch_4
    const-string p0, "SMARTWATCH"

    return-object p0

    :pswitch_5
    const-string p0, "AUTOMOBILE"

    return-object p0

    :pswitch_6
    const-string p0, "CAST_AUDIO"

    return-object p0

    :pswitch_7
    const-string p0, "CAST_VIDEO"

    return-object p0

    :pswitch_8
    const-string p0, "GAME_CONSOLE"

    return-object p0

    :pswitch_9
    const-string p0, "AUDIO_DONGLE"

    return-object p0

    :pswitch_a
    const-string p0, "STB"

    return-object p0

    :pswitch_b
    const-string p0, "AVR"

    return-object p0

    :pswitch_c
    const-string p0, "TV"

    return-object p0

    :pswitch_d
    const-string p0, "HEADPHONES"

    return-object p0

    :pswitch_e
    const-string p0, "SPEAKER"

    return-object p0

    :pswitch_f
    const-string p0, "SMARTPHONE"

    return-object p0

    :pswitch_10
    const-string p0, "TABLET"

    return-object p0

    :pswitch_11
    const-string p0, "COMPUTER"

    return-object p0

    :pswitch_12
    const-string p0, "UNKNOWN"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
