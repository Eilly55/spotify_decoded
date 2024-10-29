.class public final Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;
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
.field public static final ACCESSIBILITY_TITLE_FIELD_NUMBER:I = 0x4

.field public static final BACKGROUND_COLOR_FIELD_NUMBER:I = 0x5

.field public static final BACKGROUND_LOTTIE_CONFIGURATION_URL_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

.field public static final HIGHLIGHT_SUBTITLE_FIELD_NUMBER:I = 0x10

.field public static final HIGHLIGHT_SUBTITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0x11

.field public static final HIGHLIGHT_TITLE_FIELD_NUMBER:I = 0xe

.field public static final HIGHLIGHT_TITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0xf

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final INTRO_SUBTITLE_FIELD_NUMBER:I = 0x8

.field public static final INTRO_SUBTITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0x9

.field public static final INTRO_TITLE_FIELD_NUMBER:I = 0x6

.field public static final INTRO_TITLE_READ_TIME_MILLIS_FIELD_NUMBER:I = 0x7

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

.field private highlightSubtitleReadTimeMillis_:J

.field private highlightSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private highlightTitleReadTimeMillis_:J

.field private highlightTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private id_:Ljava/lang/String;

.field private introSubtitleReadTimeMillis_:J

.field private introSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

.field private introTitleReadTimeMillis_:J

.field private introTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

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
    new-instance v0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

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
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->id_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->previewUrl_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->accessibilityTitle_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->backgroundColor_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->backgroundLottieConfigurationUrl_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic N()Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    return-object v0
.end method

.method public static S()Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

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
    sget-object v0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

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
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->accessibilityTitle_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->backgroundColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->backgroundLottieConfigurationUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->highlightSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

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

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->highlightSubtitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final V()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->highlightTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

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

.method public final W()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->highlightTitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final X()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->introSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

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

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->introSubtitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final Z()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->introTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

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
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->introTitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final b0()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->mainSubtitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

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
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->mainSubtitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final d0()Lcom/spotify/wrapped/v1/proto/Paragraph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->mainTitle_:Lcom/spotify/wrapped/v1/proto/Paragraph;

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
    sget-object p1, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/pgy;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/pgy;-><init>(Lp/fgy;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;-><init>()V

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
    const-string p3, "id_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "previewUrl_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "shareConfiguration_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "accessibilityTitle_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "backgroundColor_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "introTitle_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "introTitleReadTimeMillis_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "introSubtitle_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "introSubtitleReadTimeMillis_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "mainTitle_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "mainTitleReadTimeMillis_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "mainSubtitle_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "mainSubtitleReadTimeMillis_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "highlightTitle_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "highlightTitleReadTimeMillis_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "highlightSubtitle_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "highlightSubtitleReadTimeMillis_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "backgroundLottieConfigurationUrl_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const-string p2, "\u0000\u0012\u0000\u0001\u0001\u0012\u0012\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u1009\u0000\u0004\u0208\u0005\u0208\u0006\u1009\u0001\u0007\u0002\u0008\u1009\u0002\t\u0002\n\u1009\u0003\u000b\u0002\u000c\u1009\u0004\r\u0002\u000e\u1009\u0005\u000f\u0002\u0010\u1009\u0006\u0011\u0002\u0012\u0208"

    .line 169
    .line 170
    sget-object p3, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->DEFAULT_INSTANCE:Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;

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

.method public final e0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->mainTitleReadTimeMillis_:J

    return-wide v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->previewUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final g0()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->shareConfiguration_:Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

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

    iget-object v0, p0, Lcom/spotify/wrapped/v1/proto/MinutesListenedStoryResponse;->id_:Ljava/lang/String;

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
