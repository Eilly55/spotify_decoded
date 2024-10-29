.class public final Lcom/spotify/metadata/classic/proto/Metadata$Album;
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

.field private static final DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

.field public static final DELIVERY_ID_FIELD_NUMBER:I = 0x1c

.field public static final DISC_FIELD_NUMBER:I = 0xb

.field public static final EARLIEST_LIVE_TIMESTAMP_FIELD_NUMBER:I = 0x16

.field public static final EXTERNAL_ID_FIELD_NUMBER:I = 0xa

.field public static final FEED_GID_FIELD_NUMBER:I = 0x1b

.field public static final GENRE_FIELD_NUMBER:I = 0x8

.field public static final GID_FIELD_NUMBER:I = 0x1

.field public static final INDEX_VERSION_FIELD_NUMBER:I = 0x1e

.field public static final LABEL_FIELD_NUMBER:I = 0x5

.field public static final LICENSOR_FIELD_NUMBER:I = 0x19

.field public static final LOCALIZED_NAME_FIELD_NUMBER:I = 0x1d

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

.field public static final VERSION_FIELD_NUMBER:I = 0x1a

.field public static final VERSION_TITLE_FIELD_NUMBER:I = 0x13

.field public static final VISIBILITY_BLOCK_FIELD_NUMBER:I = 0x15

.field public static final WINDOWED_TRACK_FIELD_NUMBER:I = 0x18


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

.field private coverGroup_:Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

.field private cover_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private date_:Lcom/spotify/metadata/classic/proto/Metadata$Date;

.field private deliveryId_:Ljava/lang/String;

.field private disc_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private earliestLiveTimestamp_:J

.field private externalId_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private feedGid_:Ljava/lang/String;

.field private genre_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private gid_:Lp/fx8;

.field private indexVersion_:J

.field private label_:Ljava/lang/String;

.field private licensor_:Lcom/spotify/metadata/classic/proto/Metadata$Licensor;

.field private localizedName_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

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

.field private version_:J

.field private visibilityBlock_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private windowedTrack_:Lp/ntz;
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
    new-instance v0, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/metadata/classic/proto/Metadata$Album;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/metadata/classic/proto/Metadata$Album;

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
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->gid_:Lp/fx8;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->name_:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->artist_:Lp/ntz;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->type_:I

    .line 20
    .line 21
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->label_:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->genre_:Lp/ntz;

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->cover_:Lp/ntz;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->externalId_:Lp/ntz;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->disc_:Lp/ntz;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->review_:Lp/ntz;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->copyright_:Lp/ntz;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->restriction_:Lp/ntz;

    .line 64
    .line 65
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->related_:Lp/ntz;

    .line 70
    .line 71
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->salePeriod_:Lp/ntz;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->originalTitle_:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->versionTitle_:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->typeStr_:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->visibilityBlock_:Lp/ntz;

    .line 88
    .line 89
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->availability_:Lp/ntz;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->windowedTrack_:Lp/ntz;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->feedGid_:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->deliveryId_:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->localizedName_:Lp/ntz;

    .line 110
    .line 111
    return-void
.end method

.method public static synthetic N()Lcom/spotify/metadata/classic/proto/Metadata$Album;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

    return-object v0
.end method

.method public static S()Lcom/spotify/metadata/classic/proto/Metadata$Album;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

    return-object v0
.end method

.method public static W([B)Lcom/spotify/metadata/classic/proto/Metadata$Album;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 8
    .line 9
    return-object p0
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
    sget-object v0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

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
    iget-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->availability_:Lp/ntz;

    return-object v0
.end method

.method public final Q()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->coverGroup_:Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;->P()Lcom/spotify/metadata/classic/proto/Metadata$ImageGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Lcom/spotify/metadata/classic/proto/Metadata$Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->date_:Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/metadata/classic/proto/Metadata$Date;->Q()Lcom/spotify/metadata/classic/proto/Metadata$Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->disc_:Lp/ntz;

    return-object v0
.end method

.method public final U()Lp/fx8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->gid_:Lp/fx8;

    return-object v0
.end method

.method public final V()Lp/fc70;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->type_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/fc70;->a(I)Lp/fc70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/fc70;->b:Lp/fc70;

    .line 10
    .line 11
    :cond_0
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
    const/16 p3, 0x16

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
    sget-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Album;->PARSER:Lp/vkd0;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Album;->PARSER:Lp/vkd0;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/chv;

    .line 30
    .line 31
    sget-object p3, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Album;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_2
    new-instance p1, Lp/sqv;

    .line 50
    .line 51
    invoke-direct {p1, p3, p2}, Lp/sqv;-><init>(II)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_3
    new-instance p1, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/spotify/metadata/classic/proto/Metadata$Album;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    const/16 p1, 0x2c

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
    const-string v0, "artist_"

    .line 80
    .line 81
    aput-object v0, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-class v0, Lcom/spotify/metadata/classic/proto/Metadata$Artist;

    .line 85
    .line 86
    aput-object v0, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string v0, "type_"

    .line 90
    .line 91
    aput-object v0, p1, p2

    .line 92
    .line 93
    sget-object p2, Lp/dc70;->a:Lp/dc70;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    aput-object p2, p1, v0

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string v0, "label_"

    .line 100
    .line 101
    aput-object v0, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string v0, "date_"

    .line 106
    .line 107
    aput-object v0, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string v0, "popularity_"

    .line 112
    .line 113
    aput-object v0, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string v0, "genre_"

    .line 118
    .line 119
    aput-object v0, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string v0, "cover_"

    .line 124
    .line 125
    aput-object v0, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-class v0, Lcom/spotify/metadata/classic/proto/Metadata$Image;

    .line 130
    .line 131
    aput-object v0, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string v0, "externalId_"

    .line 136
    .line 137
    aput-object v0, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-class v0, Lcom/spotify/metadata/classic/proto/Metadata$ExternalId;

    .line 142
    .line 143
    aput-object v0, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string v0, "disc_"

    .line 148
    .line 149
    aput-object v0, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-class v0, Lcom/spotify/metadata/classic/proto/Metadata$Disc;

    .line 154
    .line 155
    aput-object v0, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string v0, "review_"

    .line 160
    .line 161
    aput-object v0, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string v0, "copyright_"

    .line 166
    .line 167
    aput-object v0, p1, p2

    .line 168
    .line 169
    const/16 p2, 0x13

    .line 170
    .line 171
    const-class v0, Lcom/spotify/metadata/classic/proto/Metadata$Copyright;

    .line 172
    .line 173
    aput-object v0, p1, p2

    .line 174
    .line 175
    const/16 p2, 0x14

    .line 176
    .line 177
    const-string v0, "restriction_"

    .line 178
    .line 179
    aput-object v0, p1, p2

    .line 180
    .line 181
    const/16 p2, 0x15

    .line 182
    .line 183
    const-class v0, Lcom/spotify/metadata/classic/proto/Metadata$Restriction;

    .line 184
    .line 185
    aput-object v0, p1, p2

    .line 186
    .line 187
    const-string p2, "related_"

    .line 188
    .line 189
    aput-object p2, p1, p3

    .line 190
    .line 191
    const/16 p2, 0x17

    .line 192
    .line 193
    const-class p3, Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 194
    .line 195
    aput-object p3, p1, p2

    .line 196
    .line 197
    const/16 p2, 0x18

    .line 198
    .line 199
    const-string p3, "salePeriod_"

    .line 200
    .line 201
    aput-object p3, p1, p2

    .line 202
    .line 203
    const/16 p2, 0x19

    .line 204
    .line 205
    const-class p3, Lcom/spotify/metadata/classic/proto/Metadata$SalePeriod;

    .line 206
    .line 207
    aput-object p3, p1, p2

    .line 208
    .line 209
    const/16 p2, 0x1a

    .line 210
    .line 211
    const-string p3, "coverGroup_"

    .line 212
    .line 213
    aput-object p3, p1, p2

    .line 214
    .line 215
    const/16 p2, 0x1b

    .line 216
    .line 217
    const-string p3, "originalTitle_"

    .line 218
    .line 219
    aput-object p3, p1, p2

    .line 220
    .line 221
    const/16 p2, 0x1c

    .line 222
    .line 223
    const-string p3, "versionTitle_"

    .line 224
    .line 225
    aput-object p3, p1, p2

    .line 226
    .line 227
    const/16 p2, 0x1d

    .line 228
    .line 229
    const-string p3, "typeStr_"

    .line 230
    .line 231
    aput-object p3, p1, p2

    .line 232
    .line 233
    const/16 p2, 0x1e

    .line 234
    .line 235
    const-string p3, "visibilityBlock_"

    .line 236
    .line 237
    aput-object p3, p1, p2

    .line 238
    .line 239
    const/16 p2, 0x1f

    .line 240
    .line 241
    const-class p3, Lcom/spotify/metadata/classic/proto/Metadata$Block;

    .line 242
    .line 243
    aput-object p3, p1, p2

    .line 244
    .line 245
    const/16 p2, 0x20

    .line 246
    .line 247
    const-string p3, "earliestLiveTimestamp_"

    .line 248
    .line 249
    aput-object p3, p1, p2

    .line 250
    .line 251
    const/16 p2, 0x21

    .line 252
    .line 253
    const-string p3, "availability_"

    .line 254
    .line 255
    aput-object p3, p1, p2

    .line 256
    .line 257
    const/16 p2, 0x22

    .line 258
    .line 259
    const-class p3, Lcom/spotify/metadata/classic/proto/Metadata$Availability;

    .line 260
    .line 261
    aput-object p3, p1, p2

    .line 262
    .line 263
    const/16 p2, 0x23

    .line 264
    .line 265
    const-string p3, "windowedTrack_"

    .line 266
    .line 267
    aput-object p3, p1, p2

    .line 268
    .line 269
    const/16 p2, 0x24

    .line 270
    .line 271
    const-class p3, Lcom/spotify/metadata/classic/proto/Metadata$Track;

    .line 272
    .line 273
    aput-object p3, p1, p2

    .line 274
    .line 275
    const/16 p2, 0x25

    .line 276
    .line 277
    const-string p3, "licensor_"

    .line 278
    .line 279
    aput-object p3, p1, p2

    .line 280
    .line 281
    const/16 p2, 0x26

    .line 282
    .line 283
    const-string p3, "version_"

    .line 284
    .line 285
    aput-object p3, p1, p2

    .line 286
    .line 287
    const/16 p2, 0x27

    .line 288
    .line 289
    const-string p3, "feedGid_"

    .line 290
    .line 291
    aput-object p3, p1, p2

    .line 292
    .line 293
    const/16 p2, 0x28

    .line 294
    .line 295
    const-string p3, "deliveryId_"

    .line 296
    .line 297
    aput-object p3, p1, p2

    .line 298
    .line 299
    const/16 p2, 0x29

    .line 300
    .line 301
    const-string p3, "localizedName_"

    .line 302
    .line 303
    aput-object p3, p1, p2

    .line 304
    .line 305
    const/16 p2, 0x2a

    .line 306
    .line 307
    const-class p3, Lcom/spotify/metadata/classic/proto/Metadata$LocalizedString;

    .line 308
    .line 309
    aput-object p3, p1, p2

    .line 310
    .line 311
    const/16 p2, 0x2b

    .line 312
    .line 313
    const-string p3, "indexVersion_"

    .line 314
    .line 315
    aput-object p3, p1, p2

    .line 316
    .line 317
    const-string p2, "\u0001\u001e\u0000\u0001\u0001\u001e\u001e\u0000\u000e\u0000\u0001\u100a\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u180c\u0002\u0005\u1008\u0003\u0006\u1009\u0004\u0007\u100f\u0005\u0008\u001a\t\u001b\n\u001b\u000b\u001b\u000c\u001a\r\u001b\u000e\u001b\u000f\u001b\u0010\u001b\u0011\u1009\u0006\u0012\u1008\u0007\u0013\u1008\u0008\u0014\u1008\t\u0015\u001b\u0016\u1002\n\u0017\u001b\u0018\u001b\u0019\u1009\u000b\u001a\u1002\u000c\u001b\u1008\r\u001c\u1008\u000e\u001d\u001b\u001e\u1002\u000f"

    .line 318
    .line 319
    sget-object p3, Lcom/spotify/metadata/classic/proto/Metadata$Album;->DEFAULT_INSTANCE:Lcom/spotify/metadata/classic/proto/Metadata$Album;

    .line 320
    .line 321
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    return-object p1

    .line 326
    :pswitch_5
    const/4 p1, 0x0

    .line 327
    return-object p1

    .line 328
    :pswitch_6
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
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

    iget-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->artist_:Lp/ntz;

    return-object v0
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

    iget-object v0, p0, Lcom/spotify/metadata/classic/proto/Metadata$Album;->name_:Ljava/lang/String;

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
