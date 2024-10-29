.class public final enum Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000f\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;",
        "",
        "(Ljava/lang/String;I)V",
        "IDLE_SHUTDOWN_TIME",
        "ACTION_URL_OPEN",
        "MEDIA_BUTTON_FOREGROUND",
        "MEDIA_BUTTON_BACKGROUND",
        "PREPARE_ALARM",
        "CLIENT_WANTS_SERVICE_TO_DIE",
        "REQUEST_WIDGET_UPDATE",
        "WIDGET_PLAYER_SKIP_PREV",
        "WIDGET_PLAYER_PAUSE",
        "WIDGET_PLAYER_RESUME",
        "WIDGET_PLAYER_SKIP_NEXT",
        "START_SERVICE",
        "STOP_SERVICE",
        "src_main_java_com_spotify_musicappplatform_state_processor-processor_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

.field public static final enum ACTION_URL_OPEN:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum CLIENT_WANTS_SERVICE_TO_DIE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum IDLE_SHUTDOWN_TIME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum MEDIA_BUTTON_BACKGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum MEDIA_BUTTON_FOREGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum PREPARE_ALARM:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum REQUEST_WIDGET_UPDATE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum START_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum STOP_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum WIDGET_PLAYER_PAUSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum WIDGET_PLAYER_RESUME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum WIDGET_PLAYER_SKIP_NEXT:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum WIDGET_PLAYER_SKIP_PREV:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->IDLE_SHUTDOWN_TIME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->ACTION_URL_OPEN:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->MEDIA_BUTTON_FOREGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->MEDIA_BUTTON_BACKGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->PREPARE_ALARM:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->CLIENT_WANTS_SERVICE_TO_DIE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->REQUEST_WIDGET_UPDATE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_SKIP_PREV:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_PAUSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_RESUME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_SKIP_NEXT:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->START_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->STOP_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 2
    .line 3
    const-string v1, "IDLE_SHUTDOWN_TIME"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->IDLE_SHUTDOWN_TIME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 12
    .line 13
    const-string v1, "ACTION_URL_OPEN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->ACTION_URL_OPEN:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 22
    .line 23
    const-string v1, "MEDIA_BUTTON_FOREGROUND"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->MEDIA_BUTTON_FOREGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 32
    .line 33
    const-string v1, "MEDIA_BUTTON_BACKGROUND"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->MEDIA_BUTTON_BACKGROUND:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 42
    .line 43
    const-string v1, "PREPARE_ALARM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->PREPARE_ALARM:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 50
    .line 51
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 52
    .line 53
    const-string v1, "CLIENT_WANTS_SERVICE_TO_DIE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->CLIENT_WANTS_SERVICE_TO_DIE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 60
    .line 61
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 62
    .line 63
    const-string v1, "REQUEST_WIDGET_UPDATE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->REQUEST_WIDGET_UPDATE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 70
    .line 71
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 72
    .line 73
    const-string v1, "WIDGET_PLAYER_SKIP_PREV"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_SKIP_PREV:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 80
    .line 81
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 82
    .line 83
    const-string v1, "WIDGET_PLAYER_PAUSE"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_PAUSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 91
    .line 92
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 93
    .line 94
    const-string v1, "WIDGET_PLAYER_RESUME"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_RESUME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 102
    .line 103
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 104
    .line 105
    const-string v1, "WIDGET_PLAYER_SKIP_NEXT"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_SKIP_NEXT:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 113
    .line 114
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 115
    .line 116
    const-string v1, "START_SERVICE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->START_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 124
    .line 125
    new-instance v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 126
    .line 127
    const-string v1, "STOP_SERVICE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->STOP_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 135
    .line 136
    invoke-static {}, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->$values()[Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->$VALUES:[Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 141
    .line 142
    new-instance v1, Lp/saq;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 145
    .line 146
    .line 147
    sput-object v1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->$ENTRIES:Lp/qaq;

    .line 148
    .line 149
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lp/qaq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/qaq;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .locals 1

    const-class v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    return-object p0
.end method

.method public static values()[Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;
    .locals 1

    sget-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->$VALUES:[Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    return-object v0
.end method
