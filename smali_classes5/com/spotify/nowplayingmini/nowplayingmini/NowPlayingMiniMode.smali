.class public final enum Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;",
        "",
        "Empty",
        "Default",
        "Podcast",
        "Greenroom",
        "Endless",
        "ReinventFree",
        "Ad",
        "src_main_java_com_spotify_nowplayingmini_nowplayingmini-nowplayingmini_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum Ad:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum Default:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum Empty:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum Endless:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum Greenroom:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum Podcast:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum ReinventFree:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 2
    .line 3
    const-string v1, "Empty"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Empty:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 12
    .line 13
    const-string v3, "Default"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Default:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 20
    .line 21
    new-instance v3, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 22
    .line 23
    const-string v5, "Podcast"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Podcast:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 30
    .line 31
    new-instance v5, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 32
    .line 33
    const-string v7, "Greenroom"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Greenroom:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 40
    .line 41
    new-instance v7, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 42
    .line 43
    const-string v9, "Endless"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Endless:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 50
    .line 51
    new-instance v9, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 52
    .line 53
    const-string v11, "ReinventFree"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->ReinventFree:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 60
    .line 61
    new-instance v11, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 62
    .line 63
    const-string v13, "Ad"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->Ad:Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->a:[Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .locals 1

    const-class v0, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    return-object p0
.end method

.method public static values()[Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;
    .locals 1

    sget-object v0, Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;->a:[Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/nowplayingmini/nowplayingmini/NowPlayingMiniMode;

    return-object v0
.end method
