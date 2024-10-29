.class public final Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final COLOR_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

.field public static final EDIT_PROFILE_DISABLED_FIELD_NUMBER:I = 0xc

.field public static final FOLLOWERS_COUNT_FIELD_NUMBER:I = 0x4

.field public static final FOLLOWING_COUNT_FIELD_NUMBER:I = 0x5

.field public static final FOLLOW_DISABLED_FIELD_NUMBER:I = 0x15

.field public static final HAS_SPOTIFY_IMAGE_FIELD_NUMBER:I = 0xf

.field public static final IMAGE_URL_FIELD_NUMBER:I = 0x3

.field public static final IS_CURRENT_USER_FIELD_NUMBER:I = 0xa

.field public static final IS_DISMISSED_FIELD_NUMBER:I = 0x11

.field public static final IS_FOLLOWING_FIELD_NUMBER:I = 0x6

.field public static final IS_KID_FIELD_NUMBER:I = 0x20

.field public static final IS_VERIFIED_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PUBLIC_PLAYLISTS_FIELD_NUMBER:I = 0x8

.field public static final RECENTLY_PLAYED_ARTISTS_FIELD_NUMBER:I = 0x7

.field public static final REPORT_ABUSE_DISABLED_FIELD_NUMBER:I = 0xd

.field public static final SHOW_FOLLOWS_FIELD_NUMBER:I = 0x18

.field public static final TOTAL_PUBLIC_PLAYLISTS_COUNT_FIELD_NUMBER:I = 0x9

.field public static final URI_FIELD_NUMBER:I = 0x1


# instance fields
.field private color_:I

.field private editProfileDisabled_:Z

.field private followDisabled_:Z

.field private followersCount_:I

.field private followingCount_:I

.field private hasSpotifyImage_:Z

.field private imageUrl_:Ljava/lang/String;

.field private isCurrentUser_:Z

.field private isDismissed_:Z

.field private isFollowing_:Z

.field private isKid_:Z

.field private isVerified_:Z

.field private name_:Ljava/lang/String;

.field private publicPlaylists_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private recentlyPlayedArtists_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private reportAbuseDisabled_:Z

.field private showFollows_:Z

.field private totalPublicPlaylistsCount_:I

.field private uri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->uri_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->imageUrl_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->recentlyPlayedArtists_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->publicPlaylists_:Lp/ntz;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic N()Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    return-object v0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->editProfileDisabled_:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->followDisabled_:Z

    return v0
.end method

.method public final R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->followersCount_:I

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->followingCount_:I

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->hasSpotifyImage_:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->isDismissed_:Z

    return v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->isFollowing_:Z

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->isKid_:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->isVerified_:Z

    return v0
.end method

.method public final Y()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->publicPlaylists_:Lp/ntz;

    return-object v0
.end method

.method public final Z()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->recentlyPlayedArtists_:Lp/ntz;

    return-object v0
.end method

.method public final a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->reportAbuseDisabled_:Z

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->showFollows_:Z

    return v0
.end method

.method public final c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->totalPublicPlaylistsCount_:I

    return v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/dyi0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/dyi0;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x15

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "uri_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "name_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "imageUrl_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "followersCount_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "followingCount_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "isFollowing_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "recentlyPlayedArtists_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-class p3, Lcom/spotify/profile/profile/proto/ArtistlistResponse$Artist;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "publicPlaylists_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/profile/profile/proto/PlaylistlistResponse$Playlist;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "totalPublicPlaylistsCount_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "isCurrentUser_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "isVerified_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "editProfileDisabled_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "reportAbuseDisabled_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "hasSpotifyImage_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "color_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "isDismissed_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "followDisabled_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    const-string p3, "showFollows_"

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    const-string p3, "isKid_"

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const-string p2, "\u0000\u0013\u0000\u0000\u0001 \u0013\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0004\u0005\u0004\u0006\u0007\u0007\u001b\u0008\u001b\t\u0004\n\u0007\u000b\u0007\u000c\u0007\r\u0007\u000f\u0007\u0010\u0004\u0011\u0007\u0015\u0007\u0018\u0007 \u0007"

    .line 181
    .line 182
    sget-object p3, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->DEFAULT_INSTANCE:Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;

    .line 183
    .line 184
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_5
    return-object p3

    .line 190
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->imageUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/profile/profile/proto/ProfilemodelRequest$Profile;->color_:I

    return v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
