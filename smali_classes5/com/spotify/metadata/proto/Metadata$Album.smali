.class public final Lcom/spotify/metadata/proto/Metadata$Album;
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
.field public static final ARTIST_FIELD_NUMBER:I = 0x3

.field public static final AVAILABILITY_FIELD_NUMBER:I = 0x17

.field public static final COPYRIGHT_FIELD_NUMBER:I = 0xd

.field public static final COVER_FIELD_NUMBER:I = 0x9

.field public static final COVER_GROUP_FIELD_NUMBER:I = 0x11

.field public static final DATE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

.field public static final DISC_FIELD_NUMBER:I = 0xb

.field public static final EXTERNAL_ID_FIELD_NUMBER:I = 0xa

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final LABEL_FIELD_NUMBER:I = 0x5

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final ORIGINAL_TITLE_FIELD_NUMBER:I = 0x12

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final POPULARITY_FIELD_NUMBER:I = 0x7

.field public static final RELATED_FIELD_NUMBER:I = 0xf

.field public static final RESTRICTION_FIELD_NUMBER:I = 0xe

.field public static final REVIEW_FIELD_NUMBER:I = 0xc

.field public static final SALE_PERIOD_FIELD_NUMBER:I = 0x10

.field public static final TYPE_FIELD_NUMBER:I = 0x4

.field public static final TYPE_STR_FIELD_NUMBER:I = 0x14

.field public static final VERSION_TITLE_FIELD_NUMBER:I = 0x13


# instance fields
.field private artist_:Lp/ntz;
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

.field private copyright_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private coverGroup_:Lcom/spotify/metadata/proto/Metadata$ImageGroup;

.field private cover_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private date_:Lcom/spotify/metadata/proto/Metadata$Date;

.field private disc_:Lp/ntz;
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

.field private label_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private originalTitle_:Ljava/lang/String;

.field private popularity_:I

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

.field private review_:Lp/ntz;
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

.field private typeStr_:Ljava/lang/String;

.field private type_:I

.field private versionTitle_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/metadata/proto/Metadata$Album;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/metadata/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/metadata/proto/Metadata$Album;

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
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->gid_:Lp/fx8;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->name_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->artist_:Lp/ntz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->type_:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->label_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->cover_:Lp/ntz;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->externalId_:Lp/ntz;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->disc_:Lp/ntz;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->review_:Lp/ntz;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->copyright_:Lp/ntz;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->restriction_:Lp/ntz;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->related_:Lp/ntz;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/spotify/metadata/proto/Metadata$Album;->salePeriod_:Lp/ntz;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->originalTitle_:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->versionTitle_:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->typeStr_:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->availability_:Lp/ntz;

    .line 82
    .line 83
    return-void
.end method

.method public static synthetic N()Lcom/spotify/metadata/proto/Metadata$Album;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

    return-object v0
.end method

.method public static R()Lcom/spotify/metadata/proto/Metadata$Album;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

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
    sget-object v0, Lcom/spotify/metadata/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

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
.method public final P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->coverGroup_:Lcom/spotify/metadata/proto/Metadata$ImageGroup;

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

.method public final Q()Lcom/spotify/metadata/proto/Metadata$Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->date_:Lcom/spotify/metadata/proto/Metadata$Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/metadata/proto/Metadata$Date;->P()Lcom/spotify/metadata/proto/Metadata$Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->disc_:Lp/ntz;

    return-object v0
.end method

.method public final T()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->gid_:Lp/fx8;

    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    const/16 p2, 0x16

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
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Album;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Album;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/spotify/metadata/proto/Metadata$Album;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/metadata/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

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
    new-instance p1, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/metadata/proto/Metadata$Album;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x1f

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
    const-string v0, "artist_"

    .line 81
    .line 82
    aput-object v0, p1, p3

    .line 83
    .line 84
    const/4 p3, 0x4

    .line 85
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 86
    .line 87
    aput-object v0, p1, p3

    .line 88
    .line 89
    const/4 p3, 0x5

    .line 90
    const-string v0, "type_"

    .line 91
    .line 92
    aput-object v0, p1, p3

    .line 93
    .line 94
    sget-object p3, Lp/cc70;->a:Lp/cc70;

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object p3, p1, v0

    .line 98
    .line 99
    const/4 p3, 0x7

    .line 100
    const-string v0, "label_"

    .line 101
    .line 102
    aput-object v0, p1, p3

    .line 103
    .line 104
    const/16 p3, 0x8

    .line 105
    .line 106
    const-string v0, "date_"

    .line 107
    .line 108
    aput-object v0, p1, p3

    .line 109
    .line 110
    const/16 p3, 0x9

    .line 111
    .line 112
    const-string v0, "popularity_"

    .line 113
    .line 114
    aput-object v0, p1, p3

    .line 115
    .line 116
    const/16 p3, 0xa

    .line 117
    .line 118
    const-string v0, "cover_"

    .line 119
    .line 120
    aput-object v0, p1, p3

    .line 121
    .line 122
    const/16 p3, 0xb

    .line 123
    .line 124
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Image;

    .line 125
    .line 126
    aput-object v0, p1, p3

    .line 127
    .line 128
    const/16 p3, 0xc

    .line 129
    .line 130
    const-string v0, "externalId_"

    .line 131
    .line 132
    aput-object v0, p1, p3

    .line 133
    .line 134
    const/16 p3, 0xd

    .line 135
    .line 136
    const-class v0, Lcom/spotify/metadata/proto/Metadata$ExternalId;

    .line 137
    .line 138
    aput-object v0, p1, p3

    .line 139
    .line 140
    const/16 p3, 0xe

    .line 141
    .line 142
    const-string v0, "disc_"

    .line 143
    .line 144
    aput-object v0, p1, p3

    .line 145
    .line 146
    const/16 p3, 0xf

    .line 147
    .line 148
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Disc;

    .line 149
    .line 150
    aput-object v0, p1, p3

    .line 151
    .line 152
    const/16 p3, 0x10

    .line 153
    .line 154
    const-string v0, "review_"

    .line 155
    .line 156
    aput-object v0, p1, p3

    .line 157
    .line 158
    const/16 p3, 0x11

    .line 159
    .line 160
    const-string v0, "copyright_"

    .line 161
    .line 162
    aput-object v0, p1, p3

    .line 163
    .line 164
    const/16 p3, 0x12

    .line 165
    .line 166
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Copyright;

    .line 167
    .line 168
    aput-object v0, p1, p3

    .line 169
    .line 170
    const/16 p3, 0x13

    .line 171
    .line 172
    const-string v0, "restriction_"

    .line 173
    .line 174
    aput-object v0, p1, p3

    .line 175
    .line 176
    const/16 p3, 0x14

    .line 177
    .line 178
    const-class v0, Lcom/spotify/metadata/proto/Metadata$Restriction;

    .line 179
    .line 180
    aput-object v0, p1, p3

    .line 181
    .line 182
    const/16 p3, 0x15

    .line 183
    .line 184
    const-string v0, "related_"

    .line 185
    .line 186
    aput-object v0, p1, p3

    .line 187
    .line 188
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Album;

    .line 189
    .line 190
    aput-object p3, p1, p2

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    const-string p3, "salePeriod_"

    .line 195
    .line 196
    aput-object p3, p1, p2

    .line 197
    .line 198
    const/16 p2, 0x18

    .line 199
    .line 200
    const-class p3, Lcom/spotify/metadata/proto/Metadata$SalePeriod;

    .line 201
    .line 202
    aput-object p3, p1, p2

    .line 203
    .line 204
    const/16 p2, 0x19

    .line 205
    .line 206
    const-string p3, "coverGroup_"

    .line 207
    .line 208
    aput-object p3, p1, p2

    .line 209
    .line 210
    const/16 p2, 0x1a

    .line 211
    .line 212
    const-string p3, "originalTitle_"

    .line 213
    .line 214
    aput-object p3, p1, p2

    .line 215
    .line 216
    const/16 p2, 0x1b

    .line 217
    .line 218
    const-string p3, "versionTitle_"

    .line 219
    .line 220
    aput-object p3, p1, p2

    .line 221
    .line 222
    const/16 p2, 0x1c

    .line 223
    .line 224
    const-string p3, "typeStr_"

    .line 225
    .line 226
    aput-object p3, p1, p2

    .line 227
    .line 228
    const/16 p2, 0x1d

    .line 229
    .line 230
    const-string p3, "availability_"

    .line 231
    .line 232
    aput-object p3, p1, p2

    .line 233
    .line 234
    const/16 p2, 0x1e

    .line 235
    .line 236
    const-class p3, Lcom/spotify/metadata/proto/Metadata$Availability;

    .line 237
    .line 238
    aput-object p3, p1, p2

    .line 239
    .line 240
    const-string p2, "\u0001\u0014\u0000\u0001\u0001\u0017\u0014\u0000\n\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u180c\u0002\u0005\u1008\u0003\u0006\u1009\u0004\u0007\u100f\u0005\t\u001b\n\u001b\u000b\u001b\u000c\u001a\r\u001b\u000e\u001b\u000f\u001b\u0010\u001b\u0011\u1009\u0006\u0012\u1008\u0007\u0013\u1008\u0008\u0014\u1008\t\u0017\u001b"

    .line 241
    .line 242
    sget-object p3, Lcom/spotify/metadata/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/proto/Metadata$Album;

    .line 243
    .line 244
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_5
    return-object v0

    .line 250
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
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

    iget-object v0, p0, Lcom/spotify/metadata/proto/Metadata$Album;->name_:Ljava/lang/String;

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
