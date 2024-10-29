.class public final enum Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;",
        ">;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0087\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u00d6\u0001j\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CUT",
        "LONG",
        "NONE",
        "SHORT",
        "AIRBAG",
        "UNKNOWN",
        "BEATMATCH",
        "REV_TAIL",
        "REV_SWEEP",
        "BACKEND_ECHO_SWEEP",
        "BACKEND_REVERB_TAIL",
        "BACKEND_SYNC_CROSSFADE",
        "BACKEND_LONG_CROSSFADE",
        "BACKEND_ECHO_HEAD_SWEEP",
        "BACKEND_LONG_SYNC_CROSSFADE",
        "BACKEND_AUTO_SYNC_CROSSFADE",
        "BACKEND_ADAPTIVE_FILTER_SWEEP_REV",
        "src_main_java_com_spotify_playlistcuration_playlisttuner_endpoint-endpoint_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lp/qaq;

.field private static final synthetic $VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum AIRBAG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_ADAPTIVE_FILTER_SWEEP_REV:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_AUTO_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_ECHO_HEAD_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_ECHO_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_LONG_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_LONG_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_REVERB_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BACKEND_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum BEATMATCH:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum LONG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum NONE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum REV_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum REV_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum SHORT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

.field public static final enum UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;


# direct methods
.method private static final synthetic $values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->CUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->LONG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->NONE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->SHORT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->AIRBAG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BEATMATCH:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_REVERB_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_HEAD_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_AUTO_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ADAPTIVE_FILTER_SWEEP_REV:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 2
    .line 3
    const-string v1, "CUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->CUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 10
    .line 11
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 12
    .line 13
    const-string v1, "LONG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->LONG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->NONE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 30
    .line 31
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 32
    .line 33
    const-string v1, "SHORT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->SHORT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 40
    .line 41
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 42
    .line 43
    const-string v1, "AIRBAG"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->AIRBAG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 50
    .line 51
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 52
    .line 53
    const-string v1, "UNKNOWN"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 60
    .line 61
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 62
    .line 63
    const-string v1, "BEATMATCH"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BEATMATCH:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 70
    .line 71
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 72
    .line 73
    const-string v1, "REV_TAIL"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 80
    .line 81
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 82
    .line 83
    const-string v1, "REV_SWEEP"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 91
    .line 92
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 93
    .line 94
    const-string v1, "BACKEND_ECHO_SWEEP"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 102
    .line 103
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 104
    .line 105
    const-string v1, "BACKEND_REVERB_TAIL"

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_REVERB_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 113
    .line 114
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 115
    .line 116
    const-string v1, "BACKEND_SYNC_CROSSFADE"

    .line 117
    .line 118
    const/16 v2, 0xb

    .line 119
    .line 120
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 124
    .line 125
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 126
    .line 127
    const-string v1, "BACKEND_LONG_CROSSFADE"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 135
    .line 136
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 137
    .line 138
    const-string v1, "BACKEND_ECHO_HEAD_SWEEP"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_HEAD_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 146
    .line 147
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 148
    .line 149
    const-string v1, "BACKEND_LONG_SYNC_CROSSFADE"

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 157
    .line 158
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 159
    .line 160
    const-string v1, "BACKEND_AUTO_SYNC_CROSSFADE"

    .line 161
    .line 162
    const/16 v2, 0xf

    .line 163
    .line 164
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_AUTO_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 168
    .line 169
    new-instance v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 170
    .line 171
    const-string v1, "BACKEND_ADAPTIVE_FILTER_SWEEP_REV"

    .line 172
    .line 173
    const/16 v2, 0x10

    .line 174
    .line 175
    invoke-direct {v0, v1, v2}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ADAPTIVE_FILTER_SWEEP_REV:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 179
    .line 180
    invoke-static {}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->$values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->$VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    .line 185
    .line 186
    new-instance v1, Lp/saq;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 189
    .line 190
    .line 191
    sput-object v1, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->$ENTRIES:Lp/qaq;

    .line 192
    .line 193
    new-instance v0, Lp/vb90;

    .line 194
    .line 195
    const/16 v1, 0x1a

    .line 196
    .line 197
    invoke-direct {v0, v1}, Lp/vb90;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sput-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    .line 202
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
    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->$ENTRIES:Lp/qaq;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;
    .locals 1

    const-class v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    return-object p0
.end method

.method public static values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;
    .locals 1

    sget-object v0, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->$VALUES:[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
