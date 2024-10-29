.class public final Lcom/spotify/ads/esperanto/proto/Ad;
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
.field public static final AD_ID_FIELD_NUMBER:I = 0x1

.field public static final AUDIO_FIELD_NUMBER:I = 0x5

.field public static final CLICKTHROUGH_URL_FIELD_NUMBER:I = 0x8

.field public static final COMPANIONS_FIELD_NUMBER:I = 0xe

.field public static final COVER_ART_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x7

.field public static final FORMAT_FIELD_NUMBER:I = 0xc

.field public static final IS_DSA_ELIGIBLE_FIELD_NUMBER:I = 0xd

.field public static final IS_DUMMY_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final REQUEST_ID_FIELD_NUMBER:I = 0xb

.field public static final SLOT_FIELD_NUMBER:I = 0xa

.field public static final TRACKING_EVENTS_FIELD_NUMBER:I = 0x9

.field public static final VIDEO_FIELD_NUMBER:I = 0x6


# instance fields
.field private adId_:Ljava/lang/String;

.field private audio_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private clickthroughUrl_:Ljava/lang/String;

.field private companions_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private coverArt_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private display_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private format_:I

.field private isDsaEligible_:Z

.field private isDummy_:Z

.field private metadata_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
        }
    .end annotation
.end field

.field private requestId_:Ljava/lang/String;

.field private slot_:Ljava/lang/String;

.field private trackingEvents_:Lp/cn50;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/cn50;"
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
    new-instance v0, Lcom/spotify/ads/esperanto/proto/Ad;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/ads/esperanto/proto/Ad;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/ads/esperanto/proto/Ad;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/ads/esperanto/proto/Ad;

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
    sget-object v0, Lp/cn50;->b:Lp/cn50;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->metadata_:Lp/cn50;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->trackingEvents_:Lp/cn50;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->adId_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/spotify/ads/esperanto/proto/Ad;->coverArt_:Lp/ntz;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/spotify/ads/esperanto/proto/Ad;->audio_:Lp/ntz;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/spotify/ads/esperanto/proto/Ad;->video_:Lp/ntz;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/spotify/ads/esperanto/proto/Ad;->display_:Lp/ntz;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->clickthroughUrl_:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->slot_:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->requestId_:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->companions_:Lp/ntz;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic N()Lcom/spotify/ads/esperanto/proto/Ad;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/ads/esperanto/proto/Ad;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

    return-object v0
.end method

.method public static T()Lcom/spotify/ads/esperanto/proto/Ad;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/ads/esperanto/proto/Ad;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

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
    sget-object v0, Lcom/spotify/ads/esperanto/proto/Ad;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

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
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->adId_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->clickthroughUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->companions_:Lp/ntz;

    return-object v0
.end method

.method public final S()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->coverArt_:Lp/ntz;

    return-object v0
.end method

.method public final U()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->display_:Lp/ntz;

    return-object v0
.end method

.method public final V()Lp/i70;
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->format_:I

    .line 2
    .line 3
    invoke-static {v0}, Lp/i70;->a(I)Lp/i70;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/i70;->g:Lp/i70;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->isDsaEligible_:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->isDummy_:Z

    return v0
.end method

.method public final Y()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->metadata_:Lp/cn50;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->requestId_:Ljava/lang/String;

    return-object v0
.end method

.method public final a0()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ads/esperanto/proto/Ad;->video_:Lp/ntz;

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
    sget-object p1, Lcom/spotify/ads/esperanto/proto/Ad;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/ads/esperanto/proto/Ad;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/ads/esperanto/proto/Ad;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/ads/esperanto/proto/Ad;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/ads/esperanto/proto/Ad;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/ads/esperanto/proto/Ad;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/h2n;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/h2n;-><init>(Lp/ckl;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/ads/esperanto/proto/Ad;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/ads/esperanto/proto/Ad;-><init>()V

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
    const-string v0, "adId_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "metadata_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    sget-object p3, Lp/z30;->a:Lp/qm50;

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "isDummy_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "coverArt_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-class p3, Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "audio_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-class p3, Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "video_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-class p3, Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "display_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-class p3, Lcom/spotify/ads/esperanto/proto/AdMedia;

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "clickthroughUrl_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "trackingEvents_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    sget-object p3, Lp/a40;->a:Lp/qm50;

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "slot_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "requestId_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "format_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "isDsaEligible_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    const-string p3, "companions_"

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    const-class p3, Lcom/spotify/ads/esperanto/proto/Companion;

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const-string p2, "\u0000\u000e\u0000\u0000\u0001\u000e\u000e\u0002\u0005\u0000\u0001\u0208\u00022\u0003\u0007\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u001b\u0008\u0208\t2\n\u0208\u000b\u0208\u000c\u000c\r\u0007\u000e\u001b"

    .line 181
    .line 182
    sget-object p3, Lcom/spotify/ads/esperanto/proto/Ad;->DEFAULT_INSTANCE:Lcom/spotify/ads/esperanto/proto/Ad;

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
