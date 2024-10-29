.class public final Lcom/spotify/searchview/proto/AudioEpisode;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/searchview/proto/AudioEpisode$PlayedState;,
        Lcom/spotify/searchview/proto/AudioEpisode$Chapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final CHAPTERS_FIELD_NUMBER:I = 0xd

.field public static final CHAPTER_COUNT_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x7

.field public static final DURATION_FIELD_NUMBER:I = 0x3

.field public static final EXPLICIT_FIELD_NUMBER:I = 0x2

.field public static final MOGEF19_FIELD_NUMBER:I = 0x9

.field public static final MUSIC_AND_TALK_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYED_STATE_FIELD_NUMBER:I = 0x7d1

.field public static final PUBLICATION_TIME_FIELD_NUMBER:I = 0x8

.field public static final SHOW_NAME_FIELD_NUMBER:I = 0x1

.field public static final SHOW_URI_FIELD_NUMBER:I = 0x7d0

.field public static final SNIPPET_FIELD_NUMBER:I = 0xa

.field public static final VIDEO_FIELD_NUMBER:I = 0xc

.field public static final VIDEO_FORMAT_FIELD_NUMBER:I = 0x7d2

.field public static final VIDEO_IMAGE_URI_FIELD_NUMBER:I = 0xe


# instance fields
.field private bitField0_:I

.field private chapterCount_:I

.field private chapters_:Lp/ntz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ntz;"
        }
    .end annotation
.end field

.field private description_:Ljava/lang/String;

.field private duration_:Lcom/google/protobuf/Duration;

.field private explicit_:Z

.field private mogef19_:Z

.field private musicAndTalk_:Z

.field private playedState_:Lcom/spotify/searchview/proto/AudioEpisode$PlayedState;

.field private publicationTime_:Lcom/google/protobuf/Timestamp;

.field private showName_:Ljava/lang/String;

.field private showUri_:Ljava/lang/String;

.field private snippet_:Lcom/spotify/searchview/proto/Snippet;

.field private videoFormat_:Z

.field private videoImageUri_:Ljava/lang/String;

.field private video_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/searchview/proto/AudioEpisode;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/searchview/proto/AudioEpisode;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/searchview/proto/AudioEpisode;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/searchview/proto/AudioEpisode;

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
    iput-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->showName_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->description_:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/f;->emptyProtobufList()Lp/ntz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/spotify/searchview/proto/AudioEpisode;->chapters_:Lp/ntz;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->videoImageUri_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->showUri_:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static Q()Lcom/spotify/searchview/proto/AudioEpisode;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/searchview/proto/AudioEpisode;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

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
    sget-object v0, Lcom/spotify/searchview/proto/AudioEpisode;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

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
.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->chapterCount_:I

    return v0
.end method

.method public final P()Lp/ntz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->chapters_:Lp/ntz;

    return-object v0
.end method

.method public final R()Lcom/google/protobuf/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->duration_:Lcom/google/protobuf/Duration;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Duration;->P()Lcom/google/protobuf/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->explicit_:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->mogef19_:Z

    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->musicAndTalk_:Z

    return v0
.end method

.method public final V()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->publicationTime_:Lcom/google/protobuf/Timestamp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Timestamp;->Q()Lcom/google/protobuf/Timestamp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->showName_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Lcom/spotify/searchview/proto/Snippet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->snippet_:Lcom/spotify/searchview/proto/Snippet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/searchview/proto/Snippet;->N()Lcom/spotify/searchview/proto/Snippet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->video_:Z

    return v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->videoImageUri_:Ljava/lang/String;

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
    sget-object p1, Lcom/spotify/searchview/proto/AudioEpisode;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/searchview/proto/AudioEpisode;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/searchview/proto/AudioEpisode;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/searchview/proto/AudioEpisode;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/searchview/proto/AudioEpisode;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/searchview/proto/AudioEpisode;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lcom/spotify/searchview/proto/a;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/searchview/proto/AudioEpisode;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/searchview/proto/AudioEpisode;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/searchview/proto/AudioEpisode;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0x11

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
    const-string p3, "showName_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "explicit_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "duration_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "musicAndTalk_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "description_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "publicationTime_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "mogef19_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "snippet_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "chapterCount_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const/16 p2, 0xa

    .line 116
    .line 117
    const-string p3, "video_"

    .line 118
    .line 119
    aput-object p3, p1, p2

    .line 120
    .line 121
    const/16 p2, 0xb

    .line 122
    .line 123
    const-string p3, "chapters_"

    .line 124
    .line 125
    aput-object p3, p1, p2

    .line 126
    .line 127
    const/16 p2, 0xc

    .line 128
    .line 129
    const-class p3, Lcom/spotify/searchview/proto/AudioEpisode$Chapter;

    .line 130
    .line 131
    aput-object p3, p1, p2

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    const-string p3, "videoImageUri_"

    .line 136
    .line 137
    aput-object p3, p1, p2

    .line 138
    .line 139
    const/16 p2, 0xe

    .line 140
    .line 141
    const-string p3, "showUri_"

    .line 142
    .line 143
    aput-object p3, p1, p2

    .line 144
    .line 145
    const/16 p2, 0xf

    .line 146
    .line 147
    const-string p3, "playedState_"

    .line 148
    .line 149
    aput-object p3, p1, p2

    .line 150
    .line 151
    const/16 p2, 0x10

    .line 152
    .line 153
    const-string p3, "videoFormat_"

    .line 154
    .line 155
    aput-object p3, p1, p2

    .line 156
    .line 157
    const-string p2, "\u0000\u000f\u0000\u0001\u0001\u07d2\u000f\u0000\u0001\u0000\u0001\u0208\u0002\u0007\u0003\u1009\u0000\u0006\u0007\u0007\u0208\u0008\u1009\u0001\t\u0007\n\u1009\u0002\u000b\u000b\u000c\u0007\r\u001b\u000e\u0208\u07d0\u0208\u07d1\u1009\u0003\u07d2\u0007"

    .line 158
    .line 159
    sget-object p3, Lcom/spotify/searchview/proto/AudioEpisode;->DEFAULT_INSTANCE:Lcom/spotify/searchview/proto/AudioEpisode;

    .line 160
    .line 161
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :pswitch_5
    const/4 p1, 0x0

    .line 167
    return-object p1

    .line 168
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
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

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/searchview/proto/AudioEpisode;->description_:Ljava/lang/String;

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
