.class public final Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ACCESSIBILITY_TITLE_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_LOTTIE_CONFIGURATION_URL_FIELD_NUMBER:I = 0x11

.field private static final DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTRO_SUBTITLE_FIELD_NUMBER:I = 0x8

.field public static final INTRO_SUBTITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final INTRO_TITLE_FIELD_NUMBER:I = 0x6

.field public static final INTRO_TITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0x7

.field public static final LIST_ITEMS_FIELD_NUMBER:I = 0xf

.field public static final LIST_READ_TIME_MILLIS_FIELD_NUMBER:I = 0x10

.field public static final LIST_TITLE_FIELD_NUMBER:I = 0xe

.field public static final MAIN_SUBTITLE_FIELD_NUMBER:I = 0xc

.field public static final MAIN_SUBTITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0xd

.field public static final MAIN_TITLE_FIELD_NUMBER:I = 0xa

.field public static final MAIN_TITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PREVIEW_URL_FIELD_NUMBER:I = 0x2

.field public static final SHARE_CONFIGURATION_FIELD_NUMBER:I = 0x3


# instance fields
.field private accessibilityTitle_:Ljava/lang/String;

.field private backgroundColor_:Ljava/lang/String;

.field private backgroundLottieConfigurationUrl_:Ljava/lang/String;

.field private bitField0_:I

.field private id_:Ljava/lang/String;

.field private introSubtitleReadTimeMillis_:J

.field private introSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private introTitleReadTimeMillis_:J

.field private introTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private listItems_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private listReadTimeMillis_:J

.field private listTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private mainSubtitleReadTimeMillis_:J

.field private mainSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private mainTitleReadTimeMillis_:J

.field private mainTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private previewUrl_:Ljava/lang/String;

.field private shareConfiguration_:Lcom/spotify/wrapped/v1/proto/ShareConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->previewUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->accessibilityTitle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->backgroundColor_:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->listItems_:Lp/ntz;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->backgroundLottieConfigurationUrl_:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static R()Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

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
    sget-object v0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

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
.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->accessibilityTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->backgroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->backgroundLottieConfigurationUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->introSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/Paragraph;->N()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final T()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->introSubtitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final U()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->introTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/Paragraph;->N()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final V()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->introTitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final W()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->listItems_:Lp/ntz;

    return-object v0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->listReadTimeMillis_:J

    return-wide v0
.end method

.method public final Y()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->listTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/Paragraph;->N()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Z()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->mainSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/Paragraph;->N()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->mainSubtitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final b0()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->mainTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/Paragraph;->N()Lcom/spotify/wrapped/v1/proto/Paragraph;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->mainTitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->previewUrl_:Ljava/lang/String;

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
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :pswitch_0
    sget-object p1, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->PARSER:Lp/vkd0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p2

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    return-object p1

    .line 43
    :pswitch_1
    sget-object p1, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/wrapped/v1/proto/j;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x13

    .line 61
    .line 62
    new-array p1, p1, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    const-string v0, "bitField0_"

    .line 66
    .line 67
    aput-object v0, p1, p3

    .line 68
    .line 69
    const-string p3, "id_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "previewUrl_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "shareConfiguration_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "accessibilityTitle_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "backgroundColor_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "introTitle_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "introTitleReadTimeMillis_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "introSubtitle_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "introSubtitleReadTimeMillis_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "mainTitle_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "mainTitleReadTimeMillis_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-string p3, "mainSubtitle_"

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "mainSubtitleReadTimeMillis_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "listTitle_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "listItems_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-class p3, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse$Item;

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const/16 p2, 0x11

    .line 158
    .line 159
    const-string p3, "listReadTimeMillis_"

    .line 160
    .line 161
    aput-object p3, p1, p2

    .line 162
    .line 163
    const/16 p2, 0x12

    .line 164
    .line 165
    const-string p3, "backgroundLottieConfigurationUrl_"

    .line 166
    .line 167
    aput-object p3, p1, p2

    .line 168
    .line 169
    const-string p2, "\u0000\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u0208\u0005\u0208\u0006\u1009\u0001\u0007\u0002\u0008\u1009\u0002\t\u0002\n\u1009\u0003\u000b\u0002\u000c\u1009\u0004\r\u0002\u000e\u1009\u0005\u000f\u001b\u0010\u0002\u0011\u0208"

    .line 170
    .line 171
    sget-object p3, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;

    .line 172
    .line 173
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_5
    const/4 p1, 0x0

    .line 179
    return-object p1

    .line 180
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
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

.method public final e0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->shareConfiguration_:Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->P()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/TopFiveStoryResponse;->id_:Ljava/lang/String;

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
