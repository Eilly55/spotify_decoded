.class public abstract synthetic Lp/ckl;
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
    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_1
    const-string p0, "SEGMENT_TYPE_MUSIC"

    return-object p0

    :cond_2
    const-string p0, "SEGMENT_TYPE_TALK"

    return-object p0

    :cond_3
    const-string p0, "SEGMENT_TYPE_UNSPECIFIED"

    return-object p0
.end method

.method public static synthetic B(I)Ljava/lang/String;
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
    const-string p0, "Error"

    return-object p0

    :cond_1
    const-string p0, "Downloaded"

    return-object p0

    :cond_2
    const-string p0, "Downloading"

    return-object p0

    :cond_3
    const-string p0, "Default"

    return-object p0
.end method

.method public static synthetic C(I)Ljava/lang/String;
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
    const-string p0, "LONG_HOUR_AND_MINUTE"

    return-object p0

    :cond_1
    const-string p0, "LONG_MINUTE_AND_SECOND"

    return-object p0

    :cond_2
    const-string p0, "SHORT_MINUTE_AND_SECOND_UNIT"

    return-object p0

    :cond_3
    const-string p0, "SHORT_MINUTE_AND_SECOND"

    return-object p0
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lp/ckl;->c(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "X-Branch-Send-Close-Request"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "X-Branch-Request-Id"

    return-object p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "v1/qr-code"

    return-object p0

    :pswitch_1
    const-string p0, "v1/cpid/latd"

    return-object p0

    :pswitch_2
    const-string p0, "v2/event/custom"

    return-object p0

    :pswitch_3
    const-string p0, "v2/event/standard"

    return-object p0

    :pswitch_4
    const-string p0, "v1/content-events"

    return-object p0

    :pswitch_5
    const-string p0, "v1/open"

    return-object p0

    :pswitch_6
    const-string p0, "v1/install"

    return-object p0

    :pswitch_7
    const-string p0, "v1/app-link-settings"

    return-object p0

    :pswitch_8
    const-string p0, "v1/url"

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

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "facebook_sso_login_error"

    return-object p0

    :pswitch_2
    const-string p0, "facebook_registration_disabled_popup"

    return-object p0

    :pswitch_3
    const-string p0, "google_registration_disabled_popup"

    return-object p0

    :pswitch_4
    const-string p0, "retry_facebook"

    return-object p0

    :pswitch_5
    const-string p0, "magiclink_on_logged_in"

    return-object p0

    :pswitch_6
    const-string p0, "magic_link_token_expired"

    return-object p0

    :pswitch_7
    const-string p0, "magic_link_region_mismatch"

    return-object p0

    :pswitch_8
    const-string p0, "phone_nubmer_try_again_later"

    return-object p0

    :pswitch_9
    const-string p0, "phone_nubmer_too_many_tries"

    return-object p0

    :pswitch_a
    const-string p0, "phone_nubmer_timeout"

    return-object p0

    :pswitch_b
    const-string p0, "phone_number_resend_too_early"

    return-object p0

    :pswitch_c
    const-string p0, "phone_number_invalid_number"

    return-object p0

    :pswitch_d
    const-string p0, "phone_number_error"

    return-object p0

    :pswitch_e
    const-string p0, "reset_password_get_help"

    return-object p0

    :pswitch_f
    const-string p0, "no_network_retry_error"

    return-object p0

    :pswitch_10
    const-string p0, "unknown_error"

    return-object p0

    :pswitch_11
    const-string p0, "no_network_error"

    return-object p0

    :pswitch_12
    const-string p0, "google_login_error"

    return-object p0

    :pswitch_13
    const-string p0, "facebook_login_error"

    return-object p0

    :pswitch_14
    const-string p0, "signup_policy"

    return-object p0

    :pswitch_15
    const-string p0, "signup_terms"

    return-object p0

    :pswitch_16
    const-string p0, "email_already_exist"

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

.method public static synthetic f(I)Ljava/lang/String;
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

    const-string p0, "9:16"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "1:1"

    return-object p0

    :cond_2
    const-string p0, "16:9"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    add-int/2addr p3, p4

    .line 13
    return p3
.end method

.method public static h(Lp/c5d0;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/c5d0;->hashCode()I

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

.method public static i(Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;Z)Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;Ljava/lang/Throwable;C)Ljava/lang/String;
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

.method public static synthetic k(Lp/uw6;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
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
    const-string p0, "DENSE"

    return-object p0

    :cond_1
    const-string p0, "NORMAL"

    return-object p0

    :cond_2
    const-string p0, "SPARSE"

    return-object p0

    :cond_3
    const-string p0, "UNDEFINED"

    return-object p0
.end method

.method public static synthetic m(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BASELINE"

    return-object p0

    :pswitch_1
    const-string p0, "BOTTOM"

    return-object p0

    :pswitch_2
    const-string p0, "TOP"

    return-object p0

    :pswitch_3
    const-string p0, "RIGHT"

    return-object p0

    :pswitch_4
    const-string p0, "LEFT"

    return-object p0

    :pswitch_5
    const-string p0, "VERTICAL_DIMENSION"

    return-object p0

    :pswitch_6
    const-string p0, "HORIZONTAL_DIMENSION"

    return-object p0

    :pswitch_7
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic n(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "LOWER_CASE"

    return-object p0

    :cond_1
    const-string p0, "UPPER_CASE"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
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
    const-string p0, "InProgress"

    return-object p0

    :cond_1
    const-string p0, "Completed"

    return-object p0

    :cond_2
    const-string p0, "Hidden"

    return-object p0

    :cond_3
    const-string p0, "Error"

    return-object p0
.end method

.method public static synthetic p(I)Ljava/lang/String;
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
    const-string p0, "ErrorImageUpload"

    return-object p0

    :cond_1
    const-string p0, "Error"

    return-object p0

    :cond_2
    const-string p0, "Cancelled"

    return-object p0

    :cond_3
    const-string p0, "Succeeded"

    return-object p0

    :cond_4
    const-string p0, "InProgress"

    return-object p0
.end method

.method public static synthetic q(I)Ljava/lang/String;
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
    const-string p0, "PERMANENTLY_DENIED"

    return-object p0

    :cond_1
    const-string p0, "DENIED"

    return-object p0

    :cond_2
    const-string p0, "ALLOWED"

    return-object p0
.end method

.method public static synthetic r(I)Ljava/lang/String;
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
    const-string p0, "ASPECT_9X16"

    return-object p0

    :cond_1
    const-string p0, "ASPECT_1X1"

    return-object p0

    :cond_2
    const-string p0, "ASPECT_16X9"

    return-object p0

    :cond_3
    const-string p0, "BEST_FIT"

    return-object p0
.end method

.method public static synthetic s(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "BufferFailed"

    return-object p0

    :pswitch_1
    const-string p0, "MissingAd"

    return-object p0

    :pswitch_2
    const-string p0, "InvalidMedia"

    return-object p0

    :pswitch_3
    const-string p0, "UnexpectedFormat"

    return-object p0

    :pswitch_4
    const-string p0, "TrackChange"

    return-object p0

    :pswitch_5
    const-string p0, "MissingViews"

    return-object p0

    :pswitch_6
    const-string p0, "Lifecycle"

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

.method public static synthetic t(I)Ljava/lang/String;
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
    const-string p0, "Inactive"

    return-object p0

    :cond_1
    const-string p0, "Active"

    return-object p0

    :cond_2
    const-string p0, "Ready"

    return-object p0

    :cond_3
    const-string p0, "Idle"

    return-object p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
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
    const-string p0, "EMPTY_PREVIOUS_PERIOD"

    return-object p0

    :cond_1
    const-string p0, "EMPTY_CURRENT_PERIOD"

    return-object p0

    :cond_2
    const-string p0, "DATA_PROCESSING"

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
    const-string p0, "FALLBACK"

    return-object p0

    :cond_1
    const-string p0, "HTML"

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
    const-string p0, "BACKWARD"

    return-object p0

    :cond_1
    const-string p0, "FORWARD"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "INCREASE"

    return-object p0

    :cond_1
    const-string p0, "DECREASE"

    return-object p0
.end method

.method public static synthetic z(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "DISMISSED"

    return-object p0

    :cond_1
    const-string p0, "CLICKED"

    return-object p0
.end method
