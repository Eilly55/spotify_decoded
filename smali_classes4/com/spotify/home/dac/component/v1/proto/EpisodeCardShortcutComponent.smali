.class public final Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;
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
.field public static final CONTEXT_MENU_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

.field public static final FRESH_FIELD_NUMBER:I = 0x4

.field public static final IMAGE_URI_FIELD_NUMBER:I = 0x3

.field public static final NAVIGATE_URI_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAY_COMMAND_FIELD_NUMBER:I = 0x6

.field public static final PROGRESS_PERCENTAGE_FIELD_NUMBER:I = 0x5

.field public static final SAVE_URI_FIELD_NUMBER:I = 0x8

.field public static final TITLE_FIELD_NUMBER:I = 0x1

.field public static final UBIELEMENTINFO_FIELD_NUMBER:I = 0x7d0


# instance fields
.field private contextMenu_:Lcom/google/protobuf/Any;

.field private fresh_:Z

.field private imageUri_:Ljava/lang/String;

.field private navigateUri_:Ljava/lang/String;

.field private playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field private progressPercentage_:J

.field private saveUri_:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

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
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->title_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->navigateUri_:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->imageUri_:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->saveUri_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic N()Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    return-object v0
.end method

.method public static X(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;Lp/fx8;)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

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
    sget-object v0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

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
.method public final P()Lcom/google/protobuf/Any;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->contextMenu_:Lcom/google/protobuf/Any;

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

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->fresh_:Z

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->imageUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->navigateUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Lcom/spotify/dac/player/v1/proto/PlayCommand;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->playCommand_:Lcom/spotify/dac/player/v1/proto/PlayCommand;

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

.method public final U()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->progressPercentage_:J

    return-wide v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->saveUri_:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->ubiElementInfo_:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

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

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x7

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
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

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
    new-instance p1, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x9

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
    const-string v0, "navigateUri_"

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
    const/4 p3, 0x3

    .line 78
    const-string v0, "fresh_"

    .line 79
    .line 80
    aput-object v0, p1, p3

    .line 81
    .line 82
    const/4 p3, 0x4

    .line 83
    const-string v0, "progressPercentage_"

    .line 84
    .line 85
    aput-object v0, p1, p3

    .line 86
    .line 87
    const/4 p3, 0x5

    .line 88
    const-string v0, "playCommand_"

    .line 89
    .line 90
    aput-object v0, p1, p3

    .line 91
    .line 92
    const/4 p3, 0x6

    .line 93
    const-string v0, "contextMenu_"

    .line 94
    .line 95
    aput-object v0, p1, p3

    .line 96
    .line 97
    const-string p3, "saveUri_"

    .line 98
    .line 99
    aput-object p3, p1, p2

    .line 100
    .line 101
    const/16 p2, 0x8

    .line 102
    .line 103
    const-string p3, "ubiElementInfo_"

    .line 104
    .line 105
    aput-object p3, p1, p2

    .line 106
    .line 107
    const-string p2, "\u0000\t\u0000\u0000\u0001\u07d0\t\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0007\u0005\u0002\u0006\t\u0007\t\u0008\u0208\u07d0\t"

    .line 108
    .line 109
    sget-object p3, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->DEFAULT_INSTANCE:Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;

    .line 110
    .line 111
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_5
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
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

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dac/component/v1/proto/EpisodeCardShortcutComponent;->title_:Ljava/lang/String;

    return-object v0
.end method
