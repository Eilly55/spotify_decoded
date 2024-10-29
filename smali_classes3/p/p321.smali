.class public final enum Lp/p321;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp/p321;

.field public static final enum Y:Lp/p321;

.field public static final enum Z:Lp/p321;

.field public static final enum b:Lp/p321;

.field public static final enum c:Lp/p321;

.field public static final enum d:Lp/p321;

.field public static final enum e:Lp/p321;

.field public static final enum f:Lp/p321;

.field public static final enum g:Lp/p321;

.field public static final enum h:Lp/p321;

.field public static final enum i:Lp/p321;

.field public static final synthetic o0:[Lp/p321;

.field public static final enum t:Lp/p321;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp/p321;

    .line 2
    .line 3
    const-string v1, "VIEW_NOT_READY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/p321;

    .line 10
    .line 11
    const-string v3, "APP_NOT_FOREGROUNDED"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4, v2}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lp/p321;->b:Lp/p321;

    .line 18
    .line 19
    new-instance v3, Lp/p321;

    .line 20
    .line 21
    const-string v5, "NOT_WITHIN_TIMEFRAME"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v2}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp/p321;->c:Lp/p321;

    .line 28
    .line 29
    new-instance v5, Lp/p321;

    .line 30
    .line 31
    const-string v7, "ALREADY_SEEN_IN_SESSION"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp/p321;->d:Lp/p321;

    .line 38
    .line 39
    new-instance v7, Lp/p321;

    .line 40
    .line 41
    const-string v9, "ALREADY_ONGOING_PLAYBACK"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lp/p321;->e:Lp/p321;

    .line 48
    .line 49
    new-instance v9, Lp/p321;

    .line 50
    .line 51
    const-string v11, "USER_ALREADY_IN_JAM"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 55
    .line 56
    .line 57
    sput-object v9, Lp/p321;->f:Lp/p321;

    .line 58
    .line 59
    new-instance v11, Lp/p321;

    .line 60
    .line 61
    const-string v13, "ALREADY_CONNECTED_TO_CONNECT_DEVICE"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lp/p321;->g:Lp/p321;

    .line 68
    .line 69
    new-instance v13, Lp/p321;

    .line 70
    .line 71
    const-string v15, "CONNECT_TRANSFER_IN_PROGRESS"

    .line 72
    .line 73
    const/4 v14, 0x7

    .line 74
    invoke-direct {v13, v15, v14, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lp/p321;->h:Lp/p321;

    .line 78
    .line 79
    new-instance v15, Lp/p321;

    .line 80
    .line 81
    const-string v14, "NO_AVAILABLE_CONNECT_DEVICES_FOUND"

    .line 82
    .line 83
    const/16 v12, 0x8

    .line 84
    .line 85
    invoke-direct {v15, v14, v12, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    sput-object v15, Lp/p321;->i:Lp/p321;

    .line 89
    .line 90
    new-instance v14, Lp/p321;

    .line 91
    .line 92
    const-string v12, "ONGOING_JAM_IN_NETWORK"

    .line 93
    .line 94
    const/16 v10, 0x9

    .line 95
    .line 96
    invoke-direct {v14, v12, v10, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 97
    .line 98
    .line 99
    sput-object v14, Lp/p321;->t:Lp/p321;

    .line 100
    .line 101
    new-instance v12, Lp/p321;

    .line 102
    .line 103
    const-string v10, "CONNECTED_TO_BLUETOOTH_DEVICE"

    .line 104
    .line 105
    const/16 v8, 0xa

    .line 106
    .line 107
    invoke-direct {v12, v10, v8, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 108
    .line 109
    .line 110
    sput-object v12, Lp/p321;->X:Lp/p321;

    .line 111
    .line 112
    new-instance v10, Lp/p321;

    .line 113
    .line 114
    const-string v8, "ALREADY_CONNECTED_TO_HEADSET"

    .line 115
    .line 116
    const/16 v6, 0xb

    .line 117
    .line 118
    invoke-direct {v10, v8, v6, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Lp/p321;->Y:Lp/p321;

    .line 122
    .line 123
    new-instance v8, Lp/p321;

    .line 124
    .line 125
    const-string v6, "ALL_CHECKS_CLEAR"

    .line 126
    .line 127
    const/16 v2, 0xc

    .line 128
    .line 129
    invoke-direct {v8, v6, v2, v4}, Lp/p321;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v8, Lp/p321;->Z:Lp/p321;

    .line 133
    .line 134
    const/16 v6, 0xd

    .line 135
    .line 136
    new-array v6, v6, [Lp/p321;

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    aput-object v0, v6, v16

    .line 141
    .line 142
    aput-object v1, v6, v4

    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v3, v6, v0

    .line 146
    .line 147
    const/4 v0, 0x3

    .line 148
    aput-object v5, v6, v0

    .line 149
    .line 150
    const/4 v0, 0x4

    .line 151
    aput-object v7, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    aput-object v9, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x6

    .line 157
    aput-object v11, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x7

    .line 160
    aput-object v13, v6, v0

    .line 161
    .line 162
    const/16 v0, 0x8

    .line 163
    .line 164
    aput-object v15, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    aput-object v14, v6, v0

    .line 169
    .line 170
    const/16 v0, 0xa

    .line 171
    .line 172
    aput-object v12, v6, v0

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    aput-object v10, v6, v0

    .line 177
    .line 178
    aput-object v8, v6, v2

    .line 179
    .line 180
    sput-object v6, Lp/p321;->o0:[Lp/p321;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lp/p321;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/p321;
    .locals 1

    .line 1
    const-class v0, Lp/p321;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/p321;

    return-object p0
.end method

.method public static values()[Lp/p321;
    .locals 1

    .line 1
    sget-object v0, Lp/p321;->o0:[Lp/p321;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/p321;

    return-object v0
.end method
