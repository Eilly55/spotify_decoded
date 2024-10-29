.class public final Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;
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
.field public static final ALBUM_FIELD_NUMBER:I = 0x1

.field public static final ARTIST_FIELD_NUMBER:I = 0x2

.field public static final AVAILABLE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

.field public static final DISC_NUMBER_FIELD_NUMBER:I = 0x7

.field public static final HAS_LYRICS_FIELD_NUMBER:I = 0xd

.field public static final IS_19_PLUS_ONLY_FIELD_NUMBER:I = 0x12

.field public static final IS_CURATED_FIELD_NUMBER:I = 0x15

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x9

.field public static final IS_LOCAL_FIELD_NUMBER:I = 0xb

.field public static final IS_PREMIUM_ONLY_FIELD_NUMBER:I = 0xe

.field public static final LENGTH_FIELD_NUMBER:I = 0x5

.field public static final LINK_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYABLE_TRACK_URI_FIELD_NUMBER:I = 0x10

.field public static final PREVIEW_ID_FIELD_NUMBER:I = 0xa

.field public static final TO_BE_OBFUSCATED_FIELD_NUMBER:I = 0x16

.field public static final TRACK_DESCRIPTORS_FIELD_NUMBER:I = 0x13

.field public static final TRACK_NUMBER_FIELD_NUMBER:I = 0x8


# instance fields
.field private album_:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;

.field private artist_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private available_:Z

.field private bitField0_:I

.field private discNumber_:I

.field private hasLyrics_:Z

.field private is19PlusOnly_:Z

.field private isCurated_:Z

.field private isExplicit_:Z

.field private isLocal_:Z

.field private isPremiumOnly_:Z

.field private length_:I

.field private link_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private playableTrackUri_:Ljava/lang/String;

.field private previewId_:Ljava/lang/String;

.field private toBeObfuscated_:Z

.field private trackDescriptors_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private trackNumber_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

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
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->artist_:Lp/ntz;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->link_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->name_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->previewId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->playableTrackUri_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->trackDescriptors_:Lp/ntz;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic N()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    return-object v0
.end method

.method public static Q()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

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
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

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
.method public final P()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->album_:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;->R()Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackAlbumMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->playableTrackUri_:Ljava/lang/String;

    return-object v0
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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/uc70;

    .line 48
    .line 49
    const/16 p2, 0x18

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lp/uc70;-><init>(ILp/kk60;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x15

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const-string v0, "bitField0_"

    .line 67
    .line 68
    aput-object v0, p1, p3

    .line 69
    .line 70
    const-string p3, "album_"

    .line 71
    .line 72
    aput-object p3, p1, p2

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    const-string p3, "artist_"

    .line 76
    .line 77
    aput-object p3, p1, p2

    .line 78
    .line 79
    const/4 p2, 0x3

    .line 80
    const-class p3, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackArtistMetadata;

    .line 81
    .line 82
    aput-object p3, p1, p2

    .line 83
    .line 84
    const/4 p2, 0x4

    .line 85
    const-string p3, "link_"

    .line 86
    .line 87
    aput-object p3, p1, p2

    .line 88
    .line 89
    const/4 p2, 0x5

    .line 90
    const-string p3, "name_"

    .line 91
    .line 92
    aput-object p3, p1, p2

    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    const-string p3, "length_"

    .line 96
    .line 97
    aput-object p3, p1, p2

    .line 98
    .line 99
    const/4 p2, 0x7

    .line 100
    const-string p3, "available_"

    .line 101
    .line 102
    aput-object p3, p1, p2

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    const-string p3, "discNumber_"

    .line 107
    .line 108
    aput-object p3, p1, p2

    .line 109
    .line 110
    const/16 p2, 0x9

    .line 111
    .line 112
    const-string p3, "trackNumber_"

    .line 113
    .line 114
    aput-object p3, p1, p2

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    const-string p3, "isExplicit_"

    .line 119
    .line 120
    aput-object p3, p1, p2

    .line 121
    .line 122
    const/16 p2, 0xb

    .line 123
    .line 124
    const-string p3, "previewId_"

    .line 125
    .line 126
    aput-object p3, p1, p2

    .line 127
    .line 128
    const/16 p2, 0xc

    .line 129
    .line 130
    const-string p3, "isLocal_"

    .line 131
    .line 132
    aput-object p3, p1, p2

    .line 133
    .line 134
    const/16 p2, 0xd

    .line 135
    .line 136
    const-string p3, "hasLyrics_"

    .line 137
    .line 138
    aput-object p3, p1, p2

    .line 139
    .line 140
    const/16 p2, 0xe

    .line 141
    .line 142
    const-string p3, "isPremiumOnly_"

    .line 143
    .line 144
    aput-object p3, p1, p2

    .line 145
    .line 146
    const/16 p2, 0xf

    .line 147
    .line 148
    const-string p3, "playableTrackUri_"

    .line 149
    .line 150
    aput-object p3, p1, p2

    .line 151
    .line 152
    const/16 p2, 0x10

    .line 153
    .line 154
    const-string p3, "is19PlusOnly_"

    .line 155
    .line 156
    aput-object p3, p1, p2

    .line 157
    .line 158
    const/16 p2, 0x11

    .line 159
    .line 160
    const-string p3, "trackDescriptors_"

    .line 161
    .line 162
    aput-object p3, p1, p2

    .line 163
    .line 164
    const/16 p2, 0x12

    .line 165
    .line 166
    const-class p3, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$TrackDescriptor;

    .line 167
    .line 168
    aput-object p3, p1, p2

    .line 169
    .line 170
    const/16 p2, 0x13

    .line 171
    .line 172
    const-string p3, "isCurated_"

    .line 173
    .line 174
    aput-object p3, p1, p2

    .line 175
    .line 176
    const/16 p2, 0x14

    .line 177
    .line 178
    const-string p3, "toBeObfuscated_"

    .line 179
    .line 180
    aput-object p3, p1, p2

    .line 181
    .line 182
    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0016\u0012\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u100b\u0003\u0006\u1007\u0004\u0007\u100b\u0005\u0008\u100b\u0006\t\u1007\u0007\n\u1008\u0008\u000b\u1007\t\r\u1007\n\u000e\u1007\u000b\u0010\u1008\u000c\u0012\u1007\r\u0013\u001b\u0015\u1007\u000e\u0016\u1007\u000f"

    .line 183
    .line 184
    sget-object p3, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;

    .line 185
    .line 186
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_5
    return-object p3

    .line 192
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
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

.method public final getArtistList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->artist_:Lp/ntz;

    return-object v0
.end method

.method public final getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->available_:Z

    return v0
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

.method public final getHasLyrics()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->hasLyrics_:Z

    return v0
.end method

.method public final getIs19PlusOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->is19PlusOnly_:Z

    return v0
.end method

.method public final getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->isExplicit_:Z

    return v0
.end method

.method public final getIsLocal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->isLocal_:Z

    return v0
.end method

.method public final getIsPremiumOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->isPremiumOnly_:Z

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->length_:I

    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->previewId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getToBeObfuscated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->toBeObfuscated_:Z

    return v0
.end method

.method public final getTrackDescriptorsList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->trackDescriptors_:Lp/ntz;

    return-object v0
.end method

.method public final hasAlbum()Z
    .locals 2

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/collection/proto/TrackMetadata$ProtoTrackMetadata;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
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
