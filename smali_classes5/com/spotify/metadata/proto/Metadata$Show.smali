.class public final Lcom/spotify/metadata/proto/Metadata$Show;
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
.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x4e

.field public static final CONSUMPTION_ORDER_FIELD_NUMBER:I = 0x4b

.field public static final COPYRIGHT_FIELD_NUMBER:I = 0x47

.field public static final COVER_IMAGE_FIELD_NUMBER:I = 0x45

.field private static final DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

.field public static final DEPRECATED_POPULARITY_FIELD_NUMBER:I = 0x41

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x40

.field public static final EPISODE_FIELD_NUMBER:I = 0x46

.field public static final EXPLICIT_FIELD_NUMBER:I = 0x44

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final IS_AUDIOBOOK_FIELD_NUMBER:I = 0x59

.field public static final IS_CREATOR_CHANNEL_FIELD_NUMBER:I = 0x5a

.field public static final KEYWORD_FIELD_NUMBER:I = 0x49

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x43

.field public static final MEDIA_TYPE_FIELD_NUMBER:I = 0x4a

.field public static final MUSIC_AND_TALK_FIELD_NUMBER:I = 0x55

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x42

.field public static final RESTRICTION_FIELD_NUMBER:I = 0x48

.field public static final TRAILER_URI_FIELD_NUMBER:I = 0x53


# instance fields
.field private availability_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private consumptionOrder_:I

.field private copyright_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private coverImage_:Lcom/spotify/metadata/proto/Metadata$ImageGroup;

.field private deprecatedPopularity_:I

.field private description_:Ljava/lang/String;

.field private episode_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private explicit_:Z

.field private gid_:Lp/fx8;

.field private isAudiobook_:Z

.field private isCreatorChannel_:Z

.field private keyword_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private language_:Ljava/lang/String;

.field private mediaType_:I

.field private musicAndTalk_:Z

.field private name_:Ljava/lang/String;

.field private publisher_:Ljava/lang/String;

.field private restriction_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private trailerUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/metadata/proto/Metadata$Show;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/metadata/proto/Metadata$Show;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/metadata/proto/Metadata$Show;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/metadata/proto/Metadata$Show;

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
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->gid_:Lp/fx8;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->name_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->description_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->publisher_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->language_:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Show;->episode_:Lp/ntz;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Show;->copyright_:Lp/ntz;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Show;->restriction_:Lp/ntz;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Show;->keyword_:Lp/ntz;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iput v1, p0, Lcom/spotify/metadata/proto/Metadata$Show;->consumptionOrder_:I

    .line 44
    .line 45
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Show;->availability_:Lp/ntz;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->trailerUri_:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic N()Lcom/spotify/metadata/proto/Metadata$Show;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Show;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

    return-object v0
.end method

.method public static P()Lcom/spotify/metadata/proto/Metadata$Show;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Show;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

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
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Show;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

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
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->gid_:Lp/fx8;

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
    const/16 p3, 0xb

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Show;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/spotify/metadata/proto/Metadata$Show;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Show;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Show;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/spotify/metadata/proto/Metadata$Show;->PARSER:Lp/vkd0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit p2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    return-object p1

    .line 46
    :pswitch_1
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Show;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lp/uc70;

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/uc70;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/metadata/proto/Metadata$Show;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/metadata/proto/Metadata$Show;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x1a

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v1, "bitField0_"

    .line 66
    .line 67
    aput-object v1, p1, p2

    .line 68
    .line 69
    const-string p2, "gid_"

    .line 70
    .line 71
    aput-object p2, p1, v0

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string v0, "name_"

    .line 75
    .line 76
    aput-object v0, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string v0, "description_"

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string v0, "deprecatedPopularity_"

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string v0, "publisher_"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string v0, "language_"

    .line 95
    .line 96
    aput-object v0, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string v0, "explicit_"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string v0, "coverImage_"

    .line 106
    .line 107
    aput-object v0, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string v0, "episode_"

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Episode;

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const-string p2, "copyright_"

    .line 122
    .line 123
    aput-object p2, p1, p3

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Copyright;

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    const-string p3, "restriction_"

    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Restriction;

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    const-string p3, "keyword_"

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-string p3, "mediaType_"

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    sget-object p2, Lp/xd70;->a:Lp/xd70;

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    aput-object p2, p1, p3

    .line 160
    .line 161
    const/16 p2, 0x12

    .line 162
    .line 163
    const-string p3, "consumptionOrder_"

    .line 164
    .line 165
    aput-object p3, p1, p2

    .line 166
    .line 167
    sget-object p2, Lp/td70;->a:Lp/td70;

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
    const-string p3, "availability_"

    .line 176
    .line 177
    aput-object p3, p1, p2

    .line 178
    .line 179
    const/16 p2, 0x15

    .line 180
    .line 181
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Availability;

    .line 182
    .line 183
    aput-object p3, p1, p2

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    const-string p3, "trailerUri_"

    .line 188
    .line 189
    aput-object p3, p1, p2

    .line 190
    .line 191
    const/16 p2, 0x17

    .line 192
    .line 193
    const-string p3, "musicAndTalk_"

    .line 194
    .line 195
    aput-object p3, p1, p2

    .line 196
    .line 197
    const/16 p2, 0x18

    .line 198
    .line 199
    const-string p3, "isAudiobook_"

    .line 200
    .line 201
    aput-object p3, p1, p2

    .line 202
    .line 203
    const/16 p2, 0x19

    .line 204
    .line 205
    const-string p3, "isCreatorChannel_"

    .line 206
    .line 207
    aput-object p3, p1, p2

    .line 208
    .line 209
    const-string p2, "\u0001\u0013\u0000\u0001\u0001Z\u0013\u0000\u0005\u0000\u0001\u100a\u0000\u0002\u1008\u0001@\u1008\u0002A\u100f\u0003B\u1008\u0004C\u1008\u0005D\u1007\u0006E\u1009\u0007F\u001bG\u001bH\u001bI\u001aJ\u180c\u0008K\u180c\tN\u001bS\u1008\nU\u1007\u000bY\u1007\u000cZ\u1007\r"

    .line 210
    .line 211
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Show;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Show;

    .line 212
    .line 213
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :pswitch_5
    const/4 p1, 0x0

    .line 219
    return-object p1

    .line 220
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
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

    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Show;->name_:Ljava/lang/String;

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
