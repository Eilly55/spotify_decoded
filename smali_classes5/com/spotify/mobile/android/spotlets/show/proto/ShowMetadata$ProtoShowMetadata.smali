.class public final Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;
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
.field public static final CONSUMPTION_ORDER_FIELD_NUMBER:I = 0xa

.field public static final COPYRIGHT_FIELD_NUMBER:I = 0xc

.field public static final COVERS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final EXTENSION_FIELD_NUMBER:I = 0xf

.field public static final IS_BOOK_FIELD_NUMBER:I = 0x10

.field public static final IS_CREATOR_CHANNEL_FIELD_NUMBER:I = 0x11

.field public static final IS_EXPLICIT_FIELD_NUMBER:I = 0x7

.field public static final IS_MUSIC_AND_TALK_FIELD_NUMBER:I = 0xe

.field public static final LANGUAGE_FIELD_NUMBER:I = 0x6

.field public static final LINK_FIELD_NUMBER:I = 0x1

.field public static final MEDIA_TYPE_ENUM_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NUM_EPISODES_FIELD_NUMBER:I = 0x9

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final POPULARITY_FIELD_NUMBER:I = 0x4

.field public static final PUBLISHER_FIELD_NUMBER:I = 0x5

.field public static final TRAILER_URI_FIELD_NUMBER:I = 0xd


# instance fields
.field private bitField0_:I

.field private consumptionOrder_:Ljava/lang/String;

.field private copyright_:Ljava/lang/String;

.field private covers_:Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

.field private description_:Ljava/lang/String;

.field private extension_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private isBook_:Z

.field private isCreatorChannel_:Z

.field private isExplicit_:Z

.field private isMusicAndTalk_:Z

.field private language_:Ljava/lang/String;

.field private link_:Ljava/lang/String;

.field private mediaTypeEnum_:I

.field private name_:Ljava/lang/String;

.field private numEpisodes_:I

.field private popularity_:I

.field private publisher_:Ljava/lang/String;

.field private trailerUri_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

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
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->link_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->name_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->description_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->publisher_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->language_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->consumptionOrder_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->copyright_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->trailerUri_:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->extension_:Lp/ntz;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic N()Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    return-object v0
.end method

.method public static R()Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

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
    sget-object v0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

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
.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->copyright_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->covers_:Lcom/spotify/mobile/android/spotlets/show/proto/ImageGroup$ProtoImageGroup;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/poq;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/poq;-><init>(Lp/h2q;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x13

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "bitField0_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "link_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "name_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "description_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "popularity_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "publisher_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "language_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "isExplicit_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "covers_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "numEpisodes_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "consumptionOrder_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "mediaTypeEnum_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "copyright_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "trailerUri_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "isMusicAndTalk_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "extension_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-class p3, Lcom/spotify/mobile/android/spotlets/show/proto/Extension;

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "isBook_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "isCreatorChannel_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const-string p2, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100b\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1007\u0006\u0008\u1009\u0007\t\u100b\u0008\n\u1008\t\u000b\u1004\n\u000c\u1008\u000b\r\u1008\u000c\u000e\u1007\r\u000f\u001b\u0010\u1007\u000e\u0011\u1007\u000f"

    .line 169
    .line 170
    sget-object p3, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->DEFAULT_INSTANCE:Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;

    .line 171
    .line 172
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_5
    return-object p3

    .line 178
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
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

.method public final getConsumptionOrder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->consumptionOrder_:Ljava/lang/String;

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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtensionList()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->extension_:Lp/ntz;

    return-object v0
.end method

.method public final getIsBook()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->isBook_:Z

    return v0
.end method

.method public final getIsExplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->isExplicit_:Z

    return v0
.end method

.method public final getIsMusicAndTalk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->isMusicAndTalk_:Z

    return v0
.end method

.method public final getLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->link_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaTypeEnum()I
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->mediaTypeEnum_:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublisher()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->publisher_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrailerUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->trailerUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCovers()Z
    .locals 1

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    iget v0, p0, Lcom/spotify/mobile/android/spotlets/show/proto/ShowMetadata$ProtoShowMetadata;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
