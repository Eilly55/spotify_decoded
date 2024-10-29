.class public final Lcom/spotify/metadata/proto/Metadata$Artist;
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
.field public static final ACTIVITY_PERIOD_FIELD_NUMBER:I = 0xd

.field public static final ALBUM_GROUP_FIELD_NUMBER:I = 0x5

.field public static final APPEARS_ON_GROUP_FIELD_NUMBER:I = 0x8

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x14

.field public static final BIOGRAPHY_FIELD_NUMBER:I = 0xc

.field public static final COMPILATION_GROUP_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

.field public static final EXTERNAL_ID_FIELD_NUMBER:I = 0xa

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final IS_PORTRAIT_ALBUM_COVER_FIELD_NUMBER:I = 0x10

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final POPULARITY_FIELD_NUMBER:I = 0x3

.field public static final PORTRAIT_FIELD_NUMBER:I = 0xb

.field public static final PORTRAIT_GROUP_FIELD_NUMBER:I = 0x11

.field public static final RELATED_FIELD_NUMBER:I = 0xf

.field public static final RESTRICTION_FIELD_NUMBER:I = 0xe

.field public static final SALE_PERIOD_FIELD_NUMBER:I = 0x12

.field public static final SINGLE_GROUP_FIELD_NUMBER:I = 0x6

.field public static final TOP_TRACK_FIELD_NUMBER:I = 0x4


# instance fields
.field private activityPeriod_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private albumGroup_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private appearsOnGroup_:Lp/ntz;
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

.field private biography_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private compilationGroup_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private externalId_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private gid_:Lp/fx8;

.field private isPortraitAlbumCover_:Z

.field private name_:Ljava/lang/String;

.field private popularity_:I

.field private portraitGroup_:Lcom/spotify/metadata/proto/Metadata$ImageGroup;

.field private portrait_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private related_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private restriction_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private salePeriod_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private singleGroup_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private topTrack_:Lp/ntz;
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
    new-instance v0, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/metadata/proto/Metadata$Artist;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/metadata/proto/Metadata$Artist;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/metadata/proto/Metadata$Artist;

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
    sget-object v0, Lp/fx8;->b:Lp/cx8;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->gid_:Lp/fx8;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->name_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->topTrack_:Lp/ntz;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->albumGroup_:Lp/ntz;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->singleGroup_:Lp/ntz;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->compilationGroup_:Lp/ntz;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->appearsOnGroup_:Lp/ntz;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->externalId_:Lp/ntz;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->portrait_:Lp/ntz;

    .line 53
    .line 54
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->biography_:Lp/ntz;

    .line 59
    .line 60
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->activityPeriod_:Lp/ntz;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->restriction_:Lp/ntz;

    .line 71
    .line 72
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->related_:Lp/ntz;

    .line 77
    .line 78
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->salePeriod_:Lp/ntz;

    .line 83
    .line 84
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->availability_:Lp/ntz;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic N()Lcom/spotify/metadata/proto/Metadata$Artist;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Artist;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

    return-object v0
.end method

.method public static S()Lcom/spotify/metadata/proto/Metadata$Artist;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Artist;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

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
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Artist;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

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
.method public final P()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->albumGroup_:Lp/ntz;

    return-object v0
.end method

.method public final Q()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->appearsOnGroup_:Lp/ntz;

    return-object v0
.end method

.method public final R()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->compilationGroup_:Lp/ntz;

    return-object v0
.end method

.method public final T()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->gid_:Lp/fx8;

    return-object v0
.end method

.method public final U()Lcom/spotify/metadata/proto/Metadata$ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->portraitGroup_:Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/metadata/proto/Metadata$ImageGroup;->P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->singleGroup_:Lp/ntz;

    return-object v0
.end method

.method public final W()Lcom/spotify/metadata/proto/Metadata$TopTracks;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->topTrack_:Lp/ntz;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/spotify/metadata/proto/Metadata$TopTracks;

    .line 9
    .line 10
    return-object v0
.end method

.method public final X()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->topTrack_:Lp/ntz;

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
    const/16 p2, 0x18

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    const/4 v0, 0x0

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
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Artist;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Artist;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Artist;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/spotify/metadata/proto/Metadata$Artist;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Artist;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lp/sc70;

    .line 50
    .line 51
    invoke-direct {p1, p2, v0}, Lp/sc70;-><init>(ILp/kk60;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x20

    .line 62
    .line 63
    new-array p1, p1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    const-string v1, "bitField0_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "gid_"

    .line 71
    .line 72
    aput-object v0, p1, p3

    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    const-string v0, "name_"

    .line 76
    .line 77
    aput-object v0, p1, p3

    .line 78
    .line 79
    const/4 p3, 0x3

    .line 80
    const-string v0, "popularity_"

    .line 81
    .line 82
    aput-object v0, p1, p3

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    const-string v0, "topTrack_"

    .line 86
    .line 87
    aput-object v0, p1, p3

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    const-class v0, Lcom/spotify/metadata/proto/Metadata$TopTracks;

    .line 91
    .line 92
    aput-object v0, p1, p3

    .line 93
    .line 94
    const/4 p3, 0x6

    .line 95
    const-string v0, "albumGroup_"

    .line 96
    .line 97
    aput-object v0, p1, p3

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    const-class v0, Lcom/spotify/metadata/proto/Metadata$AlbumGroup;

    .line 101
    .line 102
    aput-object v0, p1, p3

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    const-string v0, "singleGroup_"

    .line 107
    .line 108
    aput-object v0, p1, p3

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    const-class v0, Lcom/spotify/metadata/proto/Metadata$AlbumGroup;

    .line 113
    .line 114
    aput-object v0, p1, p3

    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    const-string v0, "compilationGroup_"

    .line 119
    .line 120
    aput-object v0, p1, p3

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    const-class v0, Lcom/spotify/metadata/proto/Metadata$AlbumGroup;

    .line 125
    .line 126
    aput-object v0, p1, p3

    .line 127
    .line 128
    const/16 p3, 0xc

    .line 129
    .line 130
    const-string v0, "appearsOnGroup_"

    .line 131
    .line 132
    aput-object v0, p1, p3

    .line 133
    .line 134
    const/16 p3, 0xd

    .line 135
    .line 136
    const-class v0, Lcom/spotify/metadata/proto/Metadata$AlbumGroup;

    .line 137
    .line 138
    aput-object v0, p1, p3

    .line 139
    .line 140
    const/16 p3, 0xe

    .line 141
    .line 142
    const-string v0, "externalId_"

    .line 143
    .line 144
    aput-object v0, p1, p3

    .line 145
    .line 146
    const/16 p3, 0xf

    .line 147
    .line 148
    const-class v0, Lcom/spotify/metadata/proto/Metadata$ExternalId;

    .line 149
    .line 150
    aput-object v0, p1, p3

    .line 151
    .line 152
    const/16 p3, 0x10

    .line 153
    .line 154
    const-string v0, "portrait_"

    .line 155
    .line 156
    aput-object v0, p1, p3

    .line 157
    .line 158
    const/16 p3, 0x11

    .line 159
    .line 160
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Image;

    .line 161
    .line 162
    aput-object v0, p1, p3

    .line 163
    .line 164
    const/16 p3, 0x12

    .line 165
    .line 166
    const-string v0, "biography_"

    .line 167
    .line 168
    aput-object v0, p1, p3

    .line 169
    .line 170
    const/16 p3, 0x13

    .line 171
    .line 172
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Biography;

    .line 173
    .line 174
    aput-object v0, p1, p3

    .line 175
    .line 176
    const/16 p3, 0x14

    .line 177
    .line 178
    const-string v0, "activityPeriod_"

    .line 179
    .line 180
    aput-object v0, p1, p3

    .line 181
    .line 182
    const/16 p3, 0x15

    .line 183
    .line 184
    const-class v0, Lcom/spotify/metadata/proto/Metadata$ActivityPeriod;

    .line 185
    .line 186
    aput-object v0, p1, p3

    .line 187
    .line 188
    const/16 p3, 0x16

    .line 189
    .line 190
    const-string v0, "restriction_"

    .line 191
    .line 192
    aput-object v0, p1, p3

    .line 193
    .line 194
    const/16 p3, 0x17

    .line 195
    .line 196
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Restriction;

    .line 197
    .line 198
    aput-object v0, p1, p3

    .line 199
    .line 200
    const-string p3, "related_"

    .line 201
    .line 202
    aput-object p3, p1, p2

    .line 203
    .line 204
    const/16 p2, 0x19

    .line 205
    .line 206
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 207
    .line 208
    aput-object p3, p1, p2

    .line 209
    .line 210
    const/16 p2, 0x1a

    .line 211
    .line 212
    const-string p3, "isPortraitAlbumCover_"

    .line 213
    .line 214
    aput-object p3, p1, p2

    .line 215
    .line 216
    const/16 p2, 0x1b

    .line 217
    .line 218
    const-string p3, "portraitGroup_"

    .line 219
    .line 220
    aput-object p3, p1, p2

    .line 221
    .line 222
    const/16 p2, 0x1c

    .line 223
    .line 224
    const-string p3, "salePeriod_"

    .line 225
    .line 226
    aput-object p3, p1, p2

    .line 227
    .line 228
    const/16 p2, 0x1d

    .line 229
    .line 230
    const-class p3, Lcom/spotify/metadata/proto/Metadata$SalePeriod;

    .line 231
    .line 232
    aput-object p3, p1, p2

    .line 233
    .line 234
    const/16 p2, 0x1e

    .line 235
    .line 236
    const-string p3, "availability_"

    .line 237
    .line 238
    aput-object p3, p1, p2

    .line 239
    .line 240
    const/16 p2, 0x1f

    .line 241
    .line 242
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Availability;

    .line 243
    .line 244
    aput-object p3, p1, p2

    .line 245
    .line 246
    const-string p2, "\u0001\u0012\u0000\u0001\u0001\u0014\u0012\u0000\r\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u100f\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u001b\n\u001b\u000b\u001b\u000c\u001b\r\u001b\u000e\u001b\u000f\u001b\u0010\u1007\u0003\u0011\u1009\u0004\u0012\u001b\u0014\u001b"

    .line 247
    .line 248
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Artist;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 249
    .line 250
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :pswitch_5
    return-object v0

    .line 256
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    return-object p1

    .line 261
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

    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Artist;->name_:Ljava/lang/String;

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
