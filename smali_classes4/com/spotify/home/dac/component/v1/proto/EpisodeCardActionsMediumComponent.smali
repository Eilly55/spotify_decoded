.class public final Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;
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
.field public static final ADD_URI_FIELD_NUMBER:I = 0x6

.field public static final COMPONENT_INSTANCE_INFO_FIELD_NUMBER:I = 0x7d1

.field public static final CONCISE_FACT_FIELD_NUMBER:I = 0x8

.field public static final CONTENTTYPE_FIELD_NUMBER:I = 0xe

.field public static final CONTEXT_MENU_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final DURATION_SECONDS_FIELD_NUMBER:I = 0xa

.field public static final GRADIENT_COLOR_FIELD_NUMBER:I = 0x7

.field public static final IMAGE_URI_FIELD_NUMBER:I = 0x3

.field public static final IS_FRESH_FIELD_NUMBER:I = 0x9

.field public static final NAVIGATE_URI_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAY_COMMAND_FIELD_NUMBER:I = 0xc

.field public static final PROGRESS_PERCENTAGE_FIELD_NUMBER:I = 0xb

.field public static final PROGRESS_SECONDS_FIELD_NUMBER:I = 0x11

.field public static final RELEASE_TIME_STAMP_FIELD_NUMBER:I = 0x10

.field public static final SHOWNAME_FIELD_NUMBER:I = 0xf

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final UBIELEMENTINFO_FIELD_NUMBER:I = 0x7d0


# instance fields
.field private addUri_:Ljava/lang/String;

.field private componentInstanceInfo_:Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

.field private conciseFact_:Ljava/lang/String;

.field private contentType_:Ljava/lang/String;

.field private contextMenu_:Lcom/google/protobuf/Any;

.field private description_:Ljava/lang/String;

.field private durationSeconds_:I

.field private gradientColor_:Ljava/lang/String;

.field private imageUri_:Ljava/lang/String;

.field private isFresh_:Z

.field private navigateUri_:Ljava/lang/String;

.field private playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field private progressPercentage_:I

.field private progressSeconds_:I

.field private releaseTimeStamp_:Lcom/google/protobuf/Timestamp;

.field private showName_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

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
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->description_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->imageUri_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->navigateUri_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->addUri_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->gradientColor_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->conciseFact_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->contentType_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->showName_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic N()Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    return-object v0
.end method

.method public static f0(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

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
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

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
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->addUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final Q()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->componentInstanceInfo_:Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->P()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->conciseFact_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->contentType_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->contextMenu_:Lcom/google/protobuf/Any;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Any;->Q()Lcom/google/protobuf/Any;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->durationSeconds_:I

    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->gradientColor_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->imageUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->isFresh_:Z

    return v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->navigateUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z()Lcom/spotify/dac/player/v1/proto/PlayCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/dac/player/v1/proto/PlayCommand;->Q()Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->progressPercentage_:I

    return v0
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->progressSeconds_:I

    return v0
.end method

.method public final c0()Lcom/google/protobuf/Timestamp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->releaseTimeStamp_:Lcom/google/protobuf/Timestamp;

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

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->showName_:Ljava/lang/String;

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
    const/4 p2, 0x3

    .line 6
    const/4 p3, 0x1

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
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/kah;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lp/kah;-><init>(I)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x12

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const-string v1, "title_"

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    const-string v0, "description_"

    .line 69
    .line 70
    aput-object v0, p1, p3

    .line 71
    .line 72
    const/4 p3, 0x2

    .line 73
    const-string v0, "imageUri_"

    .line 74
    .line 75
    aput-object v0, p1, p3

    .line 76
    .line 77
    const-string p3, "navigateUri_"

    .line 78
    .line 79
    aput-object p3, p1, p2

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    const-string p3, "addUri_"

    .line 83
    .line 84
    aput-object p3, p1, p2

    .line 85
    .line 86
    const/4 p2, 0x5

    .line 87
    const-string p3, "gradientColor_"

    .line 88
    .line 89
    aput-object p3, p1, p2

    .line 90
    .line 91
    const/4 p2, 0x6

    .line 92
    const-string p3, "conciseFact_"

    .line 93
    .line 94
    aput-object p3, p1, p2

    .line 95
    .line 96
    const/4 p2, 0x7

    .line 97
    const-string p3, "isFresh_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "durationSeconds_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const/16 p2, 0x9

    .line 108
    .line 109
    const-string p3, "progressPercentage_"

    .line 110
    .line 111
    aput-object p3, p1, p2

    .line 112
    .line 113
    const/16 p2, 0xa

    .line 114
    .line 115
    const-string p3, "playCommand_"

    .line 116
    .line 117
    aput-object p3, p1, p2

    .line 118
    .line 119
    const/16 p2, 0xb

    .line 120
    .line 121
    const-string p3, "contextMenu_"

    .line 122
    .line 123
    aput-object p3, p1, p2

    .line 124
    .line 125
    const/16 p2, 0xc

    .line 126
    .line 127
    const-string p3, "contentType_"

    .line 128
    .line 129
    aput-object p3, p1, p2

    .line 130
    .line 131
    const/16 p2, 0xd

    .line 132
    .line 133
    const-string p3, "showName_"

    .line 134
    .line 135
    aput-object p3, p1, p2

    .line 136
    .line 137
    const/16 p2, 0xe

    .line 138
    .line 139
    const-string p3, "releaseTimeStamp_"

    .line 140
    .line 141
    aput-object p3, p1, p2

    .line 142
    .line 143
    const/16 p2, 0xf

    .line 144
    .line 145
    const-string p3, "progressSeconds_"

    .line 146
    .line 147
    aput-object p3, p1, p2

    .line 148
    .line 149
    const/16 p2, 0x10

    .line 150
    .line 151
    const-string p3, "ubiElementInfo_"

    .line 152
    .line 153
    aput-object p3, p1, p2

    .line 154
    .line 155
    const/16 p2, 0x11

    .line 156
    .line 157
    const-string p3, "componentInstanceInfo_"

    .line 158
    .line 159
    aput-object p3, p1, p2

    .line 160
    .line 161
    const-string p2, "\u0000\u0012\u0000\u0000\u0001\u07d1\u0012\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\u000b\u000b\u000b\u000c\t\r\t\u000e\u0208\u000f\u0208\u0010\t\u0011\u000b\u07d0\t\u07d1\t"

    .line 162
    .line 163
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;

    .line 164
    .line 165
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :pswitch_5
    const/4 p1, 0x0

    .line 171
    return-object p1

    .line 172
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
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

.method public final e0()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->description_:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardActionsMediumComponent;->title_:Ljava/lang/String;

    return-object v0
.end method
