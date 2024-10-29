.class public final enum Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayPauseState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAY",
        "PAUSE",
        "PLAY_DISABLED",
        "PAUSE_DISABLED",
        "src_main_java_com_spotify_proactiveplatforms_npvwidget-npvwidget_kt"
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

.field private static final synthetic $VALUES:[Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

.field public static final enum PAUSE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

.field public static final enum PAUSE_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

.field public static final enum PLAY:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

.field public static final enum PLAY_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PLAY:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PAUSE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PLAY_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PAUSE_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 2
    .line 3
    const-string v1, "PLAY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PLAY:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 12
    .line 13
    const-string v1, "PAUSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PAUSE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 22
    .line 23
    const-string v1, "PLAY_DISABLED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PLAY_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 32
    .line 33
    const-string v1, "PAUSE_DISABLED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->PAUSE_DISABLED:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->$values()[Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->$VALUES:[Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    .line 46
    .line 47
    new-instance v1, Lp/saq;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->$ENTRIES:Lp/qaq;

    .line 53
    .line 54
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
    sget-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;
    .locals 1

    const-class v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    return-object p0
.end method

.method public static values()[Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;
    .locals 1

    sget-object v0, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;->$VALUES:[Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$PlayPauseState;

    return-object v0
.end method
