.class public final Lcom/spotify/canvaslogger/events/proto/CanvasState;
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
.field public static final APP_FOCUS_STATE_FIELD_NUMBER:I = 0x6

.field public static final AUDIO_STATE_FIELD_NUMBER:I = 0x7

.field public static final CANVAS_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

.field public static final ENTITY_URI_FIELD_NUMBER:I = 0x2

.field public static final LOAD_STATE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_SOURCE_FIELD_NUMBER:I = 0xa

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_ID_FIELD_NUMBER:I = 0x3

.field public static final TRACK_TIME_FIELD_NUMBER:I = 0x4

.field public static final VISUAL_STATE_FIELD_NUMBER:I = 0x8


# instance fields
.field private appFocusState_:Ljava/lang/String;

.field private audioState_:Ljava/lang/String;

.field private bitField0_:I

.field private canvasId_:Ljava/lang/String;

.field private entityUri_:Ljava/lang/String;

.field private loadState_:Ljava/lang/String;

.field private pageSource_:Ljava/lang/String;

.field private playbackId_:Lp/fx8;

.field private trackTime_:D

.field private visualState_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/canvaslogger/events/proto/CanvasState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/canvaslogger/events/proto/CanvasState;

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
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->canvasId_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->entityUri_:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lp/fx8;->b:Lp/cx8;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->playbackId_:Lp/fx8;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->loadState_:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->appFocusState_:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->audioState_:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->visualState_:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->pageSource_:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static N(Lcom/spotify/canvaslogger/events/proto/CanvasState;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->canvasId_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static P(Lcom/spotify/canvaslogger/events/proto/CanvasState;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->loadState_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static Q(Lcom/spotify/canvaslogger/events/proto/CanvasState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "foreground"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->appFocusState_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static R(Lcom/spotify/canvaslogger/events/proto/CanvasState;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->audioState_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static S(Lcom/spotify/canvaslogger/events/proto/CanvasState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "visible_full"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->visualState_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static T(Lcom/spotify/canvaslogger/events/proto/CanvasState;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 5
    .line 6
    or-int/lit16 v0, v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 9
    .line 10
    const-string v0, "spotify:app:canvas"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->pageSource_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static U(Lcom/spotify/canvaslogger/events/proto/CanvasState;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->entityUri_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static V(Lcom/spotify/canvaslogger/events/proto/CanvasState;Lp/cx8;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->playbackId_:Lp/fx8;

    .line 11
    .line 12
    return-void
.end method

.method public static W(Lcom/spotify/canvaslogger/events/proto/CanvasState;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->trackTime_:D

    .line 8
    .line 9
    return-void
.end method

.method public static X()Lp/cm9;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->createBuilder()Lcom/google/protobuf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/cm9;

    .line 8
    .line 9
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
    sget-object v0, Lcom/spotify/canvaslogger/events/proto/CanvasState;->DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

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
    sget-object p1, Lcom/spotify/canvaslogger/events/proto/CanvasState;->PARSER:Lp/vkd0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-class p2, Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 20
    .line 21
    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/spotify/canvaslogger/events/proto/CanvasState;->PARSER:Lp/vkd0;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lp/chv;

    .line 27
    .line 28
    sget-object p3, Lcom/spotify/canvaslogger/events/proto/CanvasState;->DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 29
    .line 30
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 31
    .line 32
    .line 33
    sput-object p1, Lcom/spotify/canvaslogger/events/proto/CanvasState;->PARSER:Lp/vkd0;

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
    sget-object p1, Lcom/spotify/canvaslogger/events/proto/CanvasState;->DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_2
    new-instance p1, Lp/cm9;

    .line 47
    .line 48
    sget-object p2, Lcom/spotify/canvaslogger/events/proto/CanvasState;->DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lcom/google/protobuf/e;-><init>(Lcom/google/protobuf/f;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_3
    new-instance p1, Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/spotify/canvaslogger/events/proto/CanvasState;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_4
    const/16 p1, 0xa

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
    const-string p3, "canvasId_"

    .line 70
    .line 71
    aput-object p3, p1, p2

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    const-string p3, "entityUri_"

    .line 75
    .line 76
    aput-object p3, p1, p2

    .line 77
    .line 78
    const/4 p2, 0x3

    .line 79
    const-string p3, "playbackId_"

    .line 80
    .line 81
    aput-object p3, p1, p2

    .line 82
    .line 83
    const/4 p2, 0x4

    .line 84
    const-string p3, "trackTime_"

    .line 85
    .line 86
    aput-object p3, p1, p2

    .line 87
    .line 88
    const/4 p2, 0x5

    .line 89
    const-string p3, "loadState_"

    .line 90
    .line 91
    aput-object p3, p1, p2

    .line 92
    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "appFocusState_"

    .line 95
    .line 96
    aput-object p3, p1, p2

    .line 97
    .line 98
    const/4 p2, 0x7

    .line 99
    const-string p3, "audioState_"

    .line 100
    .line 101
    aput-object p3, p1, p2

    .line 102
    .line 103
    const/16 p2, 0x8

    .line 104
    .line 105
    const-string p3, "visualState_"

    .line 106
    .line 107
    aput-object p3, p1, p2

    .line 108
    .line 109
    const/16 p2, 0x9

    .line 110
    .line 111
    const-string p3, "pageSource_"

    .line 112
    .line 113
    aput-object p3, p1, p2

    .line 114
    .line 115
    const-string p2, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u100a\u0002\u0004\u1000\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\n\u1008\u0008"

    .line 116
    .line 117
    sget-object p3, Lcom/spotify/canvaslogger/events/proto/CanvasState;->DEFAULT_INSTANCE:Lcom/spotify/canvaslogger/events/proto/CanvasState;

    .line 118
    .line 119
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    const/4 p1, 0x0

    .line 125
    return-object p1

    .line 126
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
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
