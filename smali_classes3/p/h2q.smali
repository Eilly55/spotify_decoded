.class public abstract synthetic Lp/h2q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic A(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "Unknown"

    return-object p0

    :pswitch_1
    const-string p0, "Episode"

    return-object p0

    :pswitch_2
    const-string p0, "Audiobook"

    return-object p0

    :pswitch_3
    const-string p0, "Playlist"

    return-object p0

    :pswitch_4
    const-string p0, "Album"

    return-object p0

    :pswitch_5
    const-string p0, "Podcast"

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

.method public static synthetic B(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "RADIO"

    return-object p0

    :pswitch_1
    const-string p0, "SEARCH"

    return-object p0

    :pswitch_2
    const-string p0, "PLAYLIST"

    return-object p0

    :pswitch_3
    const-string p0, "INTERNAL"

    return-object p0

    :pswitch_4
    const-string p0, "COLLECTION"

    return-object p0

    :pswitch_5
    const-string p0, "ARTIST_COLLECTION"

    return-object p0

    :pswitch_6
    const-string p0, "AUDIOBOOK"

    return-object p0

    :pswitch_7
    const-string p0, "ARTIST"

    return-object p0

    :pswitch_8
    const-string p0, "ALBUM"

    return-object p0

    nop

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
    const-string p0, "RELATED_CONTENT"

    return-object p0

    :cond_1
    const-string p0, "LINKED_CONTENT"

    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
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
    const-string p0, "PLAYABLE"

    return-object p0

    :cond_1
    const-string p0, "AGE_RESTRICTED"

    return-object p0

    :cond_2
    const-string p0, "EXPLICIT"

    return-object p0

    :cond_3
    const-string p0, "UNPLAYABLE"

    return-object p0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Limited"

    return-object p0

    :cond_1
    const-string p0, "Full"

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
    const-string p0, "PLAYABLE"

    return-object p0

    :cond_1
    const-string p0, "RESTRICTED"

    return-object p0

    :cond_2
    const-string p0, "UNPLAYABLE"

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
    const-string p0, "EXPLICIT"

    return-object p0

    :cond_2
    const-string p0, "OVER19ONLY"

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_4

    const-string v0, "UNSPECIFIED"

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
    const-string v0, "EP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.transcript.companioncontent.EntityType.Album.AlbumType."

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

.method public static synthetic I(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    const-string v0, "Podcast"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Album"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "Playlist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "Audiobook"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "Episode"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x6

    return p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.browse.browse.util.EntityType."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Name is null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic J(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    const-string v0, "OVER19ONLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "EXPLICIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "NONE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.search.hubs.component.encore.v2.commandhandlers.EpisodeClickHandler.ContentRestriction."

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

.method public static synthetic K(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    const-string v0, "Http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "Offline"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.highlightsstats.shareduiusecases.error.ErrorComponent.ErrorType."

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

.method public static synthetic L(Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    const-string v0, "OFFLINE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string v0, "SERVER_FAILURE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const-string v0, "NO_PREVIEW_LANGUAGES"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const-string v0, "PREVIEW_LOAD_FAILED"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const-string v0, "UNKNOWN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x5

    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No enum constant com.spotify.premiumdestination.destination.domain.ErrorReason."

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
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
    const-string p0, "Error resolution candidate for call %s"

    return-object p0

    :pswitch_1
    const-string p0, "Error scope for class %s with arguments: %s"

    return-object p0

    :pswitch_2
    const-string p0, "Scope for unsupported type %s"

    return-object p0

    :pswitch_3
    const-string p0, "Scope for error type %s"

    return-object p0

    :pswitch_4
    const-string p0, "A scope for common supertype which is not a normal classifier"

    return-object p0

    :pswitch_5
    const-string p0, "Scope for stub type %s"

    return-object p0

    :pswitch_6
    const-string p0, "Scope for abbreviation %s"

    return-object p0

    :pswitch_7
    const-string p0, "Error scope for erased receiver type"

    return-object p0

    :pswitch_8
    const-string p0, "Scope for integer literal type (%s)"

    return-object p0

    :pswitch_9
    const-string p0, "No member resolution should be done on captured type, it used only during constraint system resolution"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static synthetic b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
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

    const-string p0, "Forbidden"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Disk Full"

    return-object p0

    :cond_2
    const-string p0, "Unknown"

    return-object p0
.end method

.method public static synthetic d(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "adaptive_auth_session_id_mismatch"

    return-object p0

    :pswitch_1
    const-string p0, "adaptive_auth_challenge_in_progress"

    return-object p0

    :pswitch_2
    const-string p0, "adaptive_auth_api_complete_creation"

    return-object p0

    :pswitch_3
    const-string p0, "adaptive_auth_api_get_session"

    return-object p0

    :pswitch_4
    const-string p0, "adaptive_auth_api_create"

    return-object p0

    :pswitch_5
    const-string p0, "signup_configuration_fetch_failed"

    return-object p0

    :pswitch_6
    const-string p0, "third_party_auth_no_email"

    return-object p0

    :pswitch_7
    const-string p0, "third_party_auth_failed"

    return-object p0

    :pswitch_8
    const-string p0, "request_from_datacenter"

    return-object p0

    :pswitch_9
    const-string p0, "samsung_effortless_login_failure"

    return-object p0

    :pswitch_a
    const-string p0, "invalid_form_data"

    return-object p0

    :pswitch_b
    const-string p0, "age_generic"

    return-object p0

    :pswitch_c
    const-string p0, "rate_limit"

    return-object p0

    :pswitch_d
    const-string p0, "network_disabled"

    return-object p0

    :pswitch_e
    const-string p0, "no_connection"

    return-object p0

    :pswitch_f
    const-string p0, "invalid_country"

    return-object p0

    :pswitch_10
    const-string p0, "too_old_age"

    return-object p0

    :pswitch_11
    const-string p0, "too_young_age"

    return-object p0

    :pswitch_12
    const-string p0, "email_format_wrong"

    return-object p0

    :pswitch_13
    const-string p0, "password_token_expired"

    return-object p0

    :pswitch_14
    const-string p0, "too_weak_password"

    return-object p0

    :pswitch_15
    const-string p0, "too_short_password"

    return-object p0

    :pswitch_16
    const-string p0, "email_already_exist"

    return-object p0

    :pswitch_17
    const-string p0, "magic_link_login_failure"

    return-object p0

    :pswitch_18
    const-string p0, "generic"

    return-object p0

    :pswitch_19
    const-string p0, "region_missmatch"

    return-object p0

    :pswitch_1a
    const-string p0, "facebook_generic"

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

.method public static f(ZII)I
    .locals 0

    .line 1
    invoke-static {p0}, Lp/u5j;->t(Z)I

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

.method public static g(Ljava/lang/StringBuilder;Lp/k2f;C)Ljava/lang/String;
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

.method public static synthetic h(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "TRACK"

    return-object p0

    :pswitch_1
    const-string p0, "PODCAST"

    return-object p0

    :pswitch_2
    const-string p0, "PLAYLIST"

    return-object p0

    :pswitch_3
    const-string p0, "EPISODE"

    return-object p0

    :pswitch_4
    const-string p0, "AUDIOBOOK"

    return-object p0

    :pswitch_5
    const-string p0, "ARTIST"

    return-object p0

    :pswitch_6
    const-string p0, "ALBUM"

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
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const-string p0, "NONE"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "EXPLICIT"

    return-object p0

    :cond_2
    const-string p0, "OVER19ONLY"

    return-object p0
.end method

.method public static synthetic j(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "Offline"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "Http"

    return-object p0
.end method

.method public static synthetic k(I)Ljava/lang/String;
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

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "PREVIEW_LOAD_FAILED"

    return-object p0

    :cond_2
    const-string p0, "NO_PREVIEW_LANGUAGES"

    return-object p0

    :cond_3
    const-string p0, "SERVER_FAILURE"

    return-object p0

    :cond_4
    const-string p0, "OFFLINE"

    return-object p0
.end method

.method public static synthetic l(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "FG_NOT_ALLOWED"

    return-object p0

    :pswitch_1
    const-string p0, "IMAGE_SIZE"

    return-object p0

    :pswitch_2
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_3
    const-string p0, "RECOMMENDATIONS_EMPTY"

    return-object p0

    :pswitch_4
    const-string p0, "RECOMMENDATIONS_ERROR"

    return-object p0

    :pswitch_5
    const-string p0, "COLOR_EXTRACTION_ERROR"

    return-object p0

    :pswitch_6
    const-string p0, "PLAYBACK_ERROR"

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

.method public static synthetic m(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "XLarge"

    return-object p0

    :cond_1
    const-string p0, "Default"

    return-object p0
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

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "EP"

    return-object p0

    :cond_1
    const-string p0, "SINGLE"

    return-object p0

    :cond_2
    const-string p0, "ALBUM"

    return-object p0

    :cond_3
    const-string p0, "UNSPECIFIED"

    return-object p0
.end method

.method public static synthetic o(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Limited"

    return-object p0

    :cond_1
    const-string p0, "Full"

    return-object p0
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

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "Paused"

    return-object p0

    :cond_1
    const-string p0, "PausedInActivePlayerContext"

    return-object p0

    :cond_2
    const-string p0, "Playing"

    return-object p0

    :cond_3
    const-string p0, "PlayingInActivePlayerContext"

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
    const-string p0, "NONE"

    return-object p0

    :cond_1
    const-string p0, "OVER19ONLY"

    return-object p0

    :cond_2
    const-string p0, "EXPLICIT"

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
    const-string p0, "PAYWALLED_UNSUBSCRIBED_EPISODE"

    return-object p0

    :cond_1
    const-string p0, "MUSIC_AND_TALK_EPISODE"

    return-object p0

    :cond_2
    const-string p0, "VIDEO_EPISODE"

    return-object p0

    :cond_3
    const-string p0, "AUDIO_EPISODE"

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
    const-string p0, "AUDIOBOOK_CHAPTER"

    return-object p0

    :cond_1
    const-string p0, "MUSIC_AND_TALK_EPISODE"

    return-object p0

    :cond_2
    const-string p0, "PODCAST_EPISODE"

    return-object p0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "MP4_FLAC"

    return-object p0

    :pswitch_1
    const-string p0, "MP4_256_CBCS"

    return-object p0

    :pswitch_2
    const-string p0, "MP4_128_CBCS"

    return-object p0

    :pswitch_3
    const-string p0, "MP4_256_DUAL"

    return-object p0

    :pswitch_4
    const-string p0, "MP4_128_DUAL"

    return-object p0

    :pswitch_5
    const-string p0, "MP4_256"

    return-object p0

    :pswitch_6
    const-string p0, "MP4_128"

    return-object p0

    :pswitch_7
    const-string p0, "FLAC_FLAC"

    return-object p0

    :pswitch_8
    const-string p0, "AAC_48"

    return-object p0

    :pswitch_9
    const-string p0, "AAC_24"

    return-object p0

    :pswitch_a
    const-string p0, "MP3_160_ENC"

    return-object p0

    :pswitch_b
    const-string p0, "MP3_96"

    return-object p0

    :pswitch_c
    const-string p0, "MP3_160"

    return-object p0

    :pswitch_d
    const-string p0, "MP3_320"

    return-object p0

    :pswitch_e
    const-string p0, "MP3_256"

    return-object p0

    :pswitch_f
    const-string p0, "OGG_VORBIS_320"

    return-object p0

    :pswitch_10
    const-string p0, "OGG_VORBIS_160"

    return-object p0

    :pswitch_11
    const-string p0, "OGG_VORBIS_96"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
    const-string p0, "BONUS"

    return-object p0

    :cond_1
    const-string p0, "TRAILER"

    return-object p0

    :cond_2
    const-string p0, "FULL"

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
    const-string p0, "Offline"

    return-object p0

    :cond_1
    const-string p0, "Http"

    return-object p0
.end method

.method public static synthetic w(I)Ljava/lang/String;
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
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1
    const-string p0, "PREVIEW_LOAD_FAILED"

    return-object p0

    :cond_2
    const-string p0, "NO_PREVIEW_LANGUAGES"

    return-object p0

    :cond_3
    const-string p0, "SERVER_FAILURE"

    return-object p0

    :cond_4
    const-string p0, "OFFLINE"

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
    const-string p0, "Reaction"

    return-object p0

    :cond_1
    const-string p0, "Message"

    return-object p0
.end method

.method public static synthetic y(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "TRACK"

    return-object p0

    :pswitch_1
    const-string p0, "PODCAST"

    return-object p0

    :pswitch_2
    const-string p0, "PLAYLIST"

    return-object p0

    :pswitch_3
    const-string p0, "EPISODE"

    return-object p0

    :pswitch_4
    const-string p0, "AUDIOBOOK"

    return-object p0

    :pswitch_5
    const-string p0, "ARTIST"

    return-object p0

    :pswitch_6
    const-string p0, "ALBUM"

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
    const-string p0, "OFFLINE"

    return-object p0

    :cond_1
    const-string p0, "GENERAL"

    return-object p0
.end method
