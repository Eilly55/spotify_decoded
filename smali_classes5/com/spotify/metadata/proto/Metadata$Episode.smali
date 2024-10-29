.class public final Lcom/spotify/metadata/proto/Metadata$Episode;
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
.field public static final ALLOW_BACKGROUND_PLAYBACK_FIELD_NUMBER:I = 0x51

.field public static final AUDIO_FIELD_NUMBER:I = 0xc

.field public static final AUDIO_PREVIEW_FIELD_NUMBER:I = 0x4a

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x52

.field public static final CONTENT_RATING_FIELD_NUMBER:I = 0x5f

.field public static final COVER_IMAGE_FIELD_NUMBER:I = 0x44

.field private static final DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

.field public static final DEPRECATED_POPULARITY_FIELD_NUMBER:I = 0x43

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x40

.field public static final DURATION_FIELD_NUMBER:I = 0x7

.field public static final EXPLICIT_FIELD_NUMBER:I = 0x46

.field public static final EXTERNAL_URL_FIELD_NUMBER:I = 0x53

.field public static final FREEZE_FRAME_FIELD_NUMBER:I = 0x4c

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final IS_AUDIOBOOK_CHAPTER_FIELD_NUMBER:I = 0x60

.field public static final IS_PODCAST_SHORT_FIELD_NUMBER:I = 0x61

.field public static final KEYWORD_FIELD_NUMBER:I = 0x4d

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x45

.field public static final MUSIC_AND_TALK_FIELD_NUMBER:I = 0x5b

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUMBER_FIELD_NUMBER:I = 0x41

.field public static final ORIGINAL_AUDIO_FIELD_NUMBER:I = 0x54

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PUBLISH_TIME_FIELD_NUMBER:I = 0x42

.field public static final RESTRICTION_FIELD_NUMBER:I = 0x4b

.field public static final SHOW_FIELD_NUMBER:I = 0x47

.field public static final TYPE_FIELD_NUMBER:I = 0x57

.field public static final VIDEO_FIELD_NUMBER:I = 0x48

.field public static final VIDEO_PREVIEW_FIELD_NUMBER:I = 0x49


# instance fields
.field private allowBackgroundPlayback_:Z

.field private audioPreview_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private audio_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private availability_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private contentRating_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private coverImage_:Lcom/spotify/metadata/proto/Metadata$ImageGroup;

.field private deprecatedPopularity_:I

.field private description_:Ljava/lang/String;

.field private duration_:I

.field private explicit_:Z

.field private externalUrl_:Ljava/lang/String;

.field private freezeFrame_:Lcom/spotify/metadata/proto/Metadata$ImageGroup;

.field private gid_:Lp/fx8;

.field private isAudiobookChapter_:Z

.field private isPodcastShort_:Z

.field private keyword_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private language_:Ljava/lang/String;

.field private musicAndTalk_:Z

.field private name_:Ljava/lang/String;

.field private number_:I

.field private originalAudio_:Lcom/spotify/metadata/proto/Metadata$Audio;

.field private publishTime_:Lcom/spotify/metadata/proto/Metadata$Date;

.field private restriction_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private show_:Lcom/spotify/metadata/proto/Metadata$Show;

.field private type_:I

.field private videoPreview_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private video_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/metadata/proto/Metadata$Episode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/metadata/proto/Metadata$Episode;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->gid_:Lp/fx8;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->name_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->audio_:Lp/ntz;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->description_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->language_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->video_:Lp/ntz;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->videoPreview_:Lp/ntz;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->audioPreview_:Lp/ntz;

    .line 39
    .line 40
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->restriction_:Lp/ntz;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->keyword_:Lp/ntz;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->availability_:Lp/ntz;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->externalUrl_:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->contentRating_:Lp/ntz;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic N()Lcom/spotify/metadata/proto/Metadata$Episode;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Episode;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

    return-object v0
.end method

.method public static P()Lcom/spotify/metadata/proto/Metadata$Episode;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Episode;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

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
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Episode;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

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
.method public final Q()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->gid_:Lp/fx8;

    return-object v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x4

    .line 7
    const/4 v0, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :pswitch_0
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Episode;->PARSER:Lp/vkd0;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Episode;->PARSER:Lp/vkd0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/chv;

    .line 29
    .line 30
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Episode;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/spotify/metadata/proto/Metadata$Episode;->PARSER:Lp/vkd0;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_1
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Episode;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lp/uc70;

    .line 49
    .line 50
    invoke-direct {p1, p3, p2}, Lp/uc70;-><init>(II)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/metadata/proto/Metadata$Episode;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x24

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v1, "bitField0_"

    .line 65
    .line 66
    aput-object v1, p1, p2

    .line 67
    .line 68
    const-string p2, "gid_"

    .line 69
    .line 70
    aput-object p2, p1, v0

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string v0, "name_"

    .line 74
    .line 75
    aput-object v0, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string v0, "duration_"

    .line 79
    .line 80
    aput-object v0, p1, p2

    .line 81
    .line 82
    const-string p2, "audio_"

    .line 83
    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-class p3, Lcom/spotify/metadata/proto/Metadata$AudioFile;

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "description_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "number_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "publishTime_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "deprecatedPopularity_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "coverImage_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "language_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "explicit_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    const-string p3, "show_"

    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-string p3, "video_"

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    const-class p3, Lcom/spotify/metadata/proto/Metadata$VideoFile;

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-string p3, "videoPreview_"

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    const-class p3, Lcom/spotify/metadata/proto/Metadata$VideoFile;

    .line 158
    .line 159
    aput-object p3, p1, p2

    .line 160
    .line 161
    const/16 p2, 0x12

    .line 162
    .line 163
    const-string p3, "audioPreview_"

    .line 164
    .line 165
    aput-object p3, p1, p2

    .line 166
    .line 167
    const/16 p2, 0x13

    .line 168
    .line 169
    const-class p3, Lcom/spotify/metadata/proto/Metadata$AudioFile;

    .line 170
    .line 171
    aput-object p3, p1, p2

    .line 172
    .line 173
    const/16 p2, 0x14

    .line 174
    .line 175
    const-string p3, "restriction_"

    .line 176
    .line 177
    aput-object p3, p1, p2

    .line 178
    .line 179
    const/16 p2, 0x15

    .line 180
    .line 181
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Restriction;

    .line 182
    .line 183
    aput-object p3, p1, p2

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    const-string p3, "freezeFrame_"

    .line 188
    .line 189
    aput-object p3, p1, p2

    .line 190
    .line 191
    const/16 p2, 0x17

    .line 192
    .line 193
    const-string p3, "keyword_"

    .line 194
    .line 195
    aput-object p3, p1, p2

    .line 196
    .line 197
    const/16 p2, 0x18

    .line 198
    .line 199
    const-string p3, "allowBackgroundPlayback_"

    .line 200
    .line 201
    aput-object p3, p1, p2

    .line 202
    .line 203
    const/16 p2, 0x19

    .line 204
    .line 205
    const-string p3, "availability_"

    .line 206
    .line 207
    aput-object p3, p1, p2

    .line 208
    .line 209
    const/16 p2, 0x1a

    .line 210
    .line 211
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Availability;

    .line 212
    .line 213
    aput-object p3, p1, p2

    .line 214
    .line 215
    const/16 p2, 0x1b

    .line 216
    .line 217
    const-string p3, "externalUrl_"

    .line 218
    .line 219
    aput-object p3, p1, p2

    .line 220
    .line 221
    const/16 p2, 0x1c

    .line 222
    .line 223
    const-string p3, "originalAudio_"

    .line 224
    .line 225
    aput-object p3, p1, p2

    .line 226
    .line 227
    const/16 p2, 0x1d

    .line 228
    .line 229
    const-string p3, "type_"

    .line 230
    .line 231
    aput-object p3, p1, p2

    .line 232
    .line 233
    sget-object p2, Lp/bd70;->a:Lp/bd70;

    .line 234
    .line 235
    const/16 p3, 0x1e

    .line 236
    .line 237
    aput-object p2, p1, p3

    .line 238
    .line 239
    const/16 p2, 0x1f

    .line 240
    .line 241
    const-string p3, "musicAndTalk_"

    .line 242
    .line 243
    aput-object p3, p1, p2

    .line 244
    .line 245
    const/16 p2, 0x20

    .line 246
    .line 247
    const-string p3, "contentRating_"

    .line 248
    .line 249
    aput-object p3, p1, p2

    .line 250
    .line 251
    const/16 p2, 0x21

    .line 252
    .line 253
    const-class p3, Lcom/spotify/metadata/proto/Metadata$ContentRating;

    .line 254
    .line 255
    aput-object p3, p1, p2

    .line 256
    .line 257
    const/16 p2, 0x22

    .line 258
    .line 259
    const-string p3, "isAudiobookChapter_"

    .line 260
    .line 261
    aput-object p3, p1, p2

    .line 262
    .line 263
    const/16 p2, 0x23

    .line 264
    .line 265
    const-string p3, "isPodcastShort_"

    .line 266
    .line 267
    aput-object p3, p1, p2

    .line 268
    .line 269
    const-string p2, "\u0001\u001b\u0000\u0001\u0001a\u001b\u0000\u0008\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0007\u100f\u0002\u000c\u001b@\u1008\u0003A\u100f\u0004B\u1009\u0005C\u100f\u0006D\u1009\u0007E\u1008\u0008F\u1007\tG\u1009\nH\u001bI\u001bJ\u001bK\u001bL\u1009\u000bM\u001aQ\u1007\u000cR\u001bS\u1008\rT\u1009\u000eW\u180c\u000f[\u1007\u0010_\u001b`\u1007\u0011a\u1007\u0012"

    .line 270
    .line 271
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Episode;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 272
    .line 273
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_5
    const/4 p1, 0x0

    .line 279
    return-object p1

    .line 280
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
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

    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Episode;->name_:Ljava/lang/String;

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
