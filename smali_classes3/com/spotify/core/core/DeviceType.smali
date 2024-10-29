.class public final enum Lcom/spotify/core/core/DeviceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/core/core/DeviceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/core/core/DeviceType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "toString",
        "",
        "COMPUTER",
        "TABLET",
        "SMARTPHONE",
        "SPEAKER",
        "TV",
        "AVR",
        "STB",
        "AUDIODONGLE",
        "GAMECONSOLE",
        "CASTVIDEO",
        "CASTAUDIO",
        "AUTOMOBILE",
        "SMARTWATCH",
        "CHROMEBOOK",
        "src_main_java_com_spotify_core_core-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/core/core/DeviceType;

.field public static final enum AUDIODONGLE:Lcom/spotify/core/core/DeviceType;

.field public static final enum AUTOMOBILE:Lcom/spotify/core/core/DeviceType;

.field public static final enum AVR:Lcom/spotify/core/core/DeviceType;

.field public static final enum CASTAUDIO:Lcom/spotify/core/core/DeviceType;

.field public static final enum CASTVIDEO:Lcom/spotify/core/core/DeviceType;

.field public static final enum CHROMEBOOK:Lcom/spotify/core/core/DeviceType;

.field public static final enum COMPUTER:Lcom/spotify/core/core/DeviceType;

.field public static final enum GAMECONSOLE:Lcom/spotify/core/core/DeviceType;

.field public static final enum SMARTPHONE:Lcom/spotify/core/core/DeviceType;

.field public static final enum SMARTWATCH:Lcom/spotify/core/core/DeviceType;

.field public static final enum SPEAKER:Lcom/spotify/core/core/DeviceType;

.field public static final enum STB:Lcom/spotify/core/core/DeviceType;

.field public static final enum TABLET:Lcom/spotify/core/core/DeviceType;

.field public static final enum TV:Lcom/spotify/core/core/DeviceType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/spotify/core/core/DeviceType;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/spotify/core/core/DeviceType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/core/core/DeviceType;->COMPUTER:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/core/core/DeviceType;->TABLET:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/core/core/DeviceType;->SMARTPHONE:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/core/core/DeviceType;->SPEAKER:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/core/core/DeviceType;->TV:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/core/core/DeviceType;->AVR:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/core/core/DeviceType;->STB:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/core/core/DeviceType;->AUDIODONGLE:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/core/core/DeviceType;->GAMECONSOLE:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/core/core/DeviceType;->CASTVIDEO:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/core/core/DeviceType;->CASTAUDIO:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/core/core/DeviceType;->AUTOMOBILE:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/core/core/DeviceType;->SMARTWATCH:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/core/core/DeviceType;->CHROMEBOOK:Lcom/spotify/core/core/DeviceType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 2
    .line 3
    const-string v1, "COMPUTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/spotify/core/core/DeviceType;->COMPUTER:Lcom/spotify/core/core/DeviceType;

    .line 11
    .line 12
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 13
    .line 14
    const-string v1, "TABLET"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/spotify/core/core/DeviceType;->TABLET:Lcom/spotify/core/core/DeviceType;

    .line 21
    .line 22
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 23
    .line 24
    const-string v1, "SMARTPHONE"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/spotify/core/core/DeviceType;->SMARTPHONE:Lcom/spotify/core/core/DeviceType;

    .line 31
    .line 32
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 33
    .line 34
    const-string v1, "SPEAKER"

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/spotify/core/core/DeviceType;->SPEAKER:Lcom/spotify/core/core/DeviceType;

    .line 41
    .line 42
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 43
    .line 44
    const-string v1, "TV"

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/spotify/core/core/DeviceType;->TV:Lcom/spotify/core/core/DeviceType;

    .line 51
    .line 52
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 53
    .line 54
    const-string v1, "AVR"

    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/spotify/core/core/DeviceType;->AVR:Lcom/spotify/core/core/DeviceType;

    .line 61
    .line 62
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 63
    .line 64
    const-string v1, "STB"

    .line 65
    .line 66
    const/4 v3, 0x7

    .line 67
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/spotify/core/core/DeviceType;->STB:Lcom/spotify/core/core/DeviceType;

    .line 71
    .line 72
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 73
    .line 74
    const-string v1, "AUDIODONGLE"

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/spotify/core/core/DeviceType;->AUDIODONGLE:Lcom/spotify/core/core/DeviceType;

    .line 82
    .line 83
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 84
    .line 85
    const-string v1, "GAMECONSOLE"

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lcom/spotify/core/core/DeviceType;->GAMECONSOLE:Lcom/spotify/core/core/DeviceType;

    .line 93
    .line 94
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 95
    .line 96
    const-string v1, "CASTVIDEO"

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/spotify/core/core/DeviceType;->CASTVIDEO:Lcom/spotify/core/core/DeviceType;

    .line 104
    .line 105
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 106
    .line 107
    const-string v1, "CASTAUDIO"

    .line 108
    .line 109
    const/16 v3, 0xb

    .line 110
    .line 111
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/spotify/core/core/DeviceType;->CASTAUDIO:Lcom/spotify/core/core/DeviceType;

    .line 115
    .line 116
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 117
    .line 118
    const-string v1, "AUTOMOBILE"

    .line 119
    .line 120
    const/16 v2, 0xc

    .line 121
    .line 122
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/spotify/core/core/DeviceType;->AUTOMOBILE:Lcom/spotify/core/core/DeviceType;

    .line 126
    .line 127
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 128
    .line 129
    const-string v1, "SMARTWATCH"

    .line 130
    .line 131
    const/16 v3, 0xd

    .line 132
    .line 133
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/spotify/core/core/DeviceType;->SMARTWATCH:Lcom/spotify/core/core/DeviceType;

    .line 137
    .line 138
    new-instance v0, Lcom/spotify/core/core/DeviceType;

    .line 139
    .line 140
    const-string v1, "CHROMEBOOK"

    .line 141
    .line 142
    const/16 v2, 0xe

    .line 143
    .line 144
    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/core/core/DeviceType;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/spotify/core/core/DeviceType;->CHROMEBOOK:Lcom/spotify/core/core/DeviceType;

    .line 148
    .line 149
    invoke-static {}, Lcom/spotify/core/core/DeviceType;->$values()[Lcom/spotify/core/core/DeviceType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sput-object v0, Lcom/spotify/core/core/DeviceType;->$VALUES:[Lcom/spotify/core/core/DeviceType;

    .line 154
    .line 155
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/spotify/core/core/DeviceType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/core/core/DeviceType;
    .locals 1

    const-class v0, Lcom/spotify/core/core/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/core/core/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/core/core/DeviceType;
    .locals 1

    sget-object v0, Lcom/spotify/core/core/DeviceType;->$VALUES:[Lcom/spotify/core/core/DeviceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/core/core/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/spotify/core/core/DeviceType;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
