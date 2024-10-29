.class public abstract synthetic Lp/j5r;
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
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "FULLY_PLAYED"

    return-object p0

    :cond_2
    const-string p0, "PARTIALLY_PLAYED"

    return-object p0

    :cond_3
    const-string p0, "NOT_PLAYED"

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    const-string v0, "None"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "AvailableOffline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "UnPlayed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.creativeworkplatform.creativeworkplatformapi.Filter."

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

.method public static synthetic a(I)J
    .locals 2

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

    const-wide/16 v0, 0x4

    return-wide v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v0, 0x3

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x2

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x1

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "credential_manager_save_dialog_skipped"

    return-object p0

    :pswitch_1
    const-string p0, "credential_manager_request_credentials_failure_with_error"

    return-object p0

    :pswitch_2
    const-string p0, "credential_manager_request_credentials_failure"

    return-object p0

    :pswitch_3
    const-string p0, "credential_manager_request_credentials_success"

    return-object p0

    :pswitch_4
    const-string p0, "credential_manager_save_credentials_failure"

    return-object p0

    :pswitch_5
    const-string p0, "credential_manager_save_credentials_success"

    return-object p0

    :pswitch_6
    const-string p0, "screen_image_interaction_swipe"

    return-object p0

    :pswitch_7
    const-string p0, "screen_image_interaction_tap"

    return-object p0

    :pswitch_8
    const-string p0, "start_screen_image_loading"

    return-object p0

    :pswitch_9
    const-string p0, "preload_info"

    return-object p0

    :pswitch_a
    const-string p0, "accessibility_status"

    return-object p0

    :pswitch_b
    const-string p0, "return_to_screen"

    return-object p0

    :pswitch_c
    const-string p0, "otp_validation_failure"

    return-object p0

    :pswitch_d
    const-string p0, "otp_validation_success"

    return-object p0

    :pswitch_e
    const-string p0, "otp_session_expired"

    return-object p0

    :pswitch_f
    const-string p0, "otp_request_failure"

    return-object p0

    :pswitch_10
    const-string p0, "otp_request_success"

    return-object p0

    :pswitch_11
    const-string p0, "magiclink_request_user_not_found_prefilled"

    return-object p0

    :pswitch_12
    const-string p0, "magiclink_request_user_not_found"

    return-object p0

    :pswitch_13
    const-string p0, "magiclink_request_success_prefilled"

    return-object p0

    :pswitch_14
    const-string p0, "magiclink_request_success_not_prefilled"

    return-object p0

    :pswitch_15
    const-string p0, "magiclink_request_bad_email_prefilled"

    return-object p0

    :pswitch_16
    const-string p0, "magiclink_request_bad_email"

    return-object p0

    :pswitch_17
    const-string p0, "magiclink_login_already_logged_in"

    return-object p0

    :pswitch_18
    const-string p0, "magiclink_token_received_success"

    return-object p0

    :pswitch_19
    const-string p0, "set_password_request_success"

    return-object p0

    :pswitch_1a
    const-string p0, "google_play_services_status"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
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

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "cta_see_all"

    return-object p0

    :cond_2
    const-string p0, "card_clicked"

    return-object p0

    :cond_3
    const-string p0, "button_clicked"

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "event_viewed"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "event_clicked"

    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
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

    const-string p0, "cancel_dislike"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "dislike_menu"

    return-object p0

    :cond_2
    const-string p0, "cancel_like"

    return-object p0

    :cond_3
    const-string p0, "like_menu"

    return-object p0

    :cond_4
    const-string p0, "like"

    return-object p0
.end method

.method public static f(Lp/xg2;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public static synthetic g(Landroid/view/View;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static h(Lp/xg2;J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public static synthetic i(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "REMOVE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "ENABLE"

    return-object p0

    :cond_2
    const-string p0, "UPDATE"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "TRACK"

    return-object p0

    :pswitch_1
    const-string p0, "PODCAST_EPISODE"

    return-object p0

    :pswitch_2
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_3
    const-string p0, "PODCAST"

    return-object p0

    :pswitch_4
    const-string p0, "ALBUM"

    return-object p0

    :pswitch_5
    const-string p0, "PLAYLIST"

    return-object p0

    :pswitch_6
    const-string p0, "ARTIST"

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

.method public static synthetic k(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "UnPlayed"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "AvailableOffline"

    return-object p0

    :cond_2
    const-string p0, "None"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
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
    const-string p0, "ALL"

    return-object p0

    :cond_2
    const-string p0, "POPULAR"

    return-object p0

    :cond_3
    const-string p0, "RECOMMENDED"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
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
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "CTA_SEE_ALL"

    return-object p0

    :cond_2
    const-string p0, "CARD_CLICKED"

    return-object p0

    :cond_3
    const-string p0, "BUTTON_CLICKED"

    return-object p0
.end method

.method public static synthetic n(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TRACK"

    return-object p0

    :pswitch_1
    const-string p0, "PODCAST_EPISODE"

    return-object p0

    :pswitch_2
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_3
    const-string p0, "PODCAST"

    return-object p0

    :pswitch_4
    const-string p0, "ALBUM"

    return-object p0

    :pswitch_5
    const-string p0, "PLAYLIST"

    return-object p0

    :pswitch_6
    const-string p0, "ARTIST"

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

.method public static synthetic o(I)Ljava/lang/String;
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
    const-string p0, "BACK_BUTTON"

    return-object p0

    :cond_2
    const-string p0, "FACE"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "DUO"

    return-object p0

    :cond_1
    const-string p0, "FAMILY"

    return-object p0

    :cond_2
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "CANCEL_DISLIKE"

    return-object p0

    :cond_1
    const-string p0, "DISLIKE_MENU"

    return-object p0

    :cond_2
    const-string p0, "CANCEL_LIKE"

    return-object p0

    :cond_3
    const-string p0, "LIKE_MENU"

    return-object p0

    :cond_4
    const-string p0, "LIKE"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "GENERIC"

    return-object p0

    :cond_1
    const-string p0, "SUCCESS"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
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
    const-string p0, "UnPlayed"

    return-object p0

    :cond_1
    const-string p0, "AvailableOffline"

    return-object p0

    :cond_2
    const-string p0, "None"

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
    const-string p0, "Impression"

    return-object p0

    :cond_1
    const-string p0, "Click"

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
    const-string p0, "REQUEST_FAILED"

    return-object p0

    :cond_1
    const-string p0, "MISSING_TRANSPORT"

    return-object p0
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Collapsed"

    return-object p0

    :cond_1
    const-string p0, "Expanded"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "COLLAPSED"

    return-object p0

    :cond_1
    const-string p0, "EXPANDED"

    return-object p0
.end method

.method public static synthetic x(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "SelfManagedAccount"

    return-object p0

    :cond_1
    const-string p0, "ManagedAccount"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
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
    const-string p0, "UNAVAILABLE_FOR_LEGAL_REASONS"

    return-object p0

    :cond_1
    const-string p0, "NOT_FOUND"

    return-object p0

    :cond_2
    const-string p0, "NOT_RESOLVED"

    return-object p0

    :cond_3
    const-string p0, "OK"

    return-object p0

    :cond_4
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
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
    const-string p0, "BROWSABLE"

    return-object p0

    :cond_2
    const-string p0, "PLAYABLE"

    return-object p0
.end method
