.class public final Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;
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
.field public static final AVAILABLE_FIELD_NUMBER:I = 0xb

.field public static final BACKGROUNDABLE_FIELD_NUMBER:I = 0xe

.field public static final COVERS_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final EPISODE_TYPE_FIELD_NUMBER:I = 0x12

.field public static final EXTENSION_FIELD_NUMBER:I = 0x16

.field public static final FREEZE_FRAMES_FIELD_NUMBER:I = 0x9

.field public static final IS_19_PLUS_ONLY_FIELD_NUMBER:I = 0x17

.field public static final IS_BOOK_CHAPTER_FIELD_NUMBER:I = 0x18

.field public static final IS_CURATED_FIELD_NUMBER:I = 0x1a

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x10

.field public static final IS_MUSIC_AND_TALK_FIELD_NUMBER:I = 0x13

.field public static final IS_PODCAST_SHORT_FIELD_NUMBER:I = 0x19

.field public static final LANGUAGE_FIELD_NUMBER:I = 0xa

.field public static final LENGTH_FIELD_NUMBER:I = 0x4

.field public static final LINK_FIELD_NUMBER:I = 0x2

.field public static final MANIFEST_ID_FIELD_NUMBER:I = 0x6

.field public static final MEDIA_TYPE_ENUM_FIELD_NUMBER:I = 0xc

.field public static final NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PREVIEW_ID_FIELD_NUMBER:I = 0x11

.field public static final PREVIEW_MANIFEST_ID_FIELD_NUMBER:I = 0xf

.field public static final PUBLISH_DATE_FIELD_NUMBER:I = 0x8

.field public static final SHOW_FIELD_NUMBER:I = 0x1


# instance fields
.field private available_:Z

.field private backgroundable_:Z

.field private bitField0_:I

.field private covers_:Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

.field private description_:Ljava/lang/String;

.field private episodeType_:I

.field private extension_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private freezeFrames_:Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

.field private is19PlusOnly_:Z

.field private isBookChapter_:Z

.field private isCurated_:Z

.field private isExplicit_:Z

.field private isMusicAndTalk_:Z

.field private isPodcastShort_:Z

.field private language_:Ljava/lang/String;

.field private length_:I

.field private link_:Ljava/lang/String;

.field private manifestId_:Ljava/lang/String;

.field private mediaTypeEnum_:I

.field private name_:Ljava/lang/String;

.field private previewId_:Ljava/lang/String;

.field private previewManifestId_:Ljava/lang/String;

.field private publishDate_:J

.field private show_:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

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
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->link_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->manifestId_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->description_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->language_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->previewManifestId_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->previewId_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->extension_:Lp/ntz;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic N()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    return-object v0
.end method

.method public static Q()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

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
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

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
.method public final P()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->covers_:Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lp/roq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->episodeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/roq;->a(I)Lp/roq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/roq;->b:Lp/roq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final S()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->freezeFrames_:Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;->P()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lp/toq;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->mediaTypeEnum_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/toq;->a(I)Lp/toq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/toq;->b:Lp/toq;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final U()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->show_:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;->Q()Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeShowMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x1

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/poq;

    .line 48
    .line 49
    invoke-direct {p1, p2, p2}, Lp/poq;-><init>(II)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x1b

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const-string v0, "bitField0_"

    .line 64
    .line 65
    aput-object v0, p1, p2

    .line 66
    .line 67
    const-string p2, "show_"

    .line 68
    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    const/4 p2, 0x2

    .line 72
    const-string p3, "link_"

    .line 73
    .line 74
    aput-object p3, p1, p2

    .line 75
    .line 76
    const/4 p2, 0x3

    .line 77
    const-string p3, "name_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "length_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "covers_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "manifestId_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "description_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "publishDate_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "freezeFrames_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "language_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "available_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "mediaTypeEnum_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    sget-object p2, Lp/soq;->a:Lp/soq;

    .line 132
    .line 133
    const/16 p3, 0xd

    .line 134
    .line 135
    aput-object p2, p1, p3

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-string p3, "backgroundable_"

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    const-string p3, "previewManifestId_"

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-string p3, "isExplicit_"

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    const-string p3, "previewId_"

    .line 158
    .line 159
    aput-object p3, p1, p2

    .line 160
    .line 161
    const/16 p2, 0x12

    .line 162
    .line 163
    const-string p3, "episodeType_"

    .line 164
    .line 165
    aput-object p3, p1, p2

    .line 166
    .line 167
    sget-object p2, Lp/qoq;->a:Lp/qoq;

    .line 168
    .line 169
    const/16 p3, 0x13

    .line 170
    .line 171
    aput-object p2, p1, p3

    .line 172
    .line 173
    const/16 p2, 0x14

    .line 174
    .line 175
    const-string p3, "isMusicAndTalk_"

    .line 176
    .line 177
    aput-object p3, p1, p2

    .line 178
    .line 179
    const/16 p2, 0x15

    .line 180
    .line 181
    const-string p3, "extension_"

    .line 182
    .line 183
    aput-object p3, p1, p2

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    const-class p3, Lcom/spotify/mobile/android/spotlets/show/proto/Extension;

    .line 188
    .line 189
    aput-object p3, p1, p2

    .line 190
    .line 191
    const/16 p2, 0x17

    .line 192
    .line 193
    const-string p3, "is19PlusOnly_"

    .line 194
    .line 195
    aput-object p3, p1, p2

    .line 196
    .line 197
    const/16 p2, 0x18

    .line 198
    .line 199
    const-string p3, "isBookChapter_"

    .line 200
    .line 201
    aput-object p3, p1, p2

    .line 202
    .line 203
    const/16 p2, 0x19

    .line 204
    .line 205
    const-string p3, "isPodcastShort_"

    .line 206
    .line 207
    aput-object p3, p1, p2

    .line 208
    .line 209
    const/16 p2, 0x1a

    .line 210
    .line 211
    const-string p3, "isCurated_"

    .line 212
    .line 213
    aput-object p3, p1, p2

    .line 214
    .line 215
    const-string p2, "\u0001\u0017\u0000\u0001\u0001\u001a\u0017\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100b\u0003\u0005\u1009\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1002\u0007\t\u1009\u0008\n\u1008\t\u000b\u1007\n\u000c\u180c\u000b\u000e\u1007\u000c\u000f\u1008\r\u0010\u1007\u000e\u0011\u1008\u000f\u0012\u180c\u0010\u0013\u1007\u0011\u0016\u001b\u0017\u1007\u0012\u0018\u1007\u0013\u0019\u1007\u0014\u001a\u1007\u0015"

    .line 216
    .line 217
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;

    .line 218
    .line 219
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_5
    const/4 p1, 0x0

    .line 225
    return-object p1

    .line 226
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
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

.method public final getAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->available_:Z

    return v0
.end method

.method public final getBackgroundable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->backgroundable_:Z

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->extension_:Lp/ntz;

    return-object v0
.end method

.method public final getIs19PlusOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->is19PlusOnly_:Z

    return v0
.end method

.method public final getIsBookChapter()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->isBookChapter_:Z

    return v0
.end method

.method public final getIsCurated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->isCurated_:Z

    return v0
.end method

.method public final getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->isExplicit_:Z

    return v0
.end method

.method public final getIsMusicAndTalk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->isMusicAndTalk_:Z

    return v0
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->length_:I

    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public final getManifestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->manifestId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->previewId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewManifestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->previewManifestId_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishDate()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->publishDate_:J

    return-wide v0
.end method

.method public final hasCovers()Z
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasFreezeFrames()Z
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasMediaTypeEnum()Z
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasShow()Z
    .locals 2

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/EpisodeMetadata$ProtoEpisodeMetadata;->bitField0_:I

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
