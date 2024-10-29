.class public final enum Lp/b8e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp/b8e;

.field public static final enum Y:Lp/b8e;

.field public static final enum Z:Lp/b8e;

.field public static final enum e:Lp/b8e;

.field public static final enum f:Lp/b8e;

.field public static final enum g:Lp/b8e;

.field public static final enum h:Lp/b8e;

.field public static final enum i:Lp/b8e;

.field public static final synthetic o0:[Lp/b8e;

.field public static final enum t:Lp/b8e;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lp/b8e;

    .line 2
    .line 3
    const-string v3, "CONNECTION_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    const-string v4, "unknown"

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    invoke-direct/range {v0 .. v6}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v7, Lp/b8e;->e:Lp/b8e;

    .line 16
    .line 17
    new-instance v0, Lp/b8e;

    .line 18
    .line 19
    const-string v11, "CONNECTION_TYPE_NONE"

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x1

    .line 25
    const-string v12, "none"

    .line 26
    .line 27
    move-object v8, v0

    .line 28
    invoke-direct/range {v8 .. v14}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lp/b8e;->f:Lp/b8e;

    .line 32
    .line 33
    new-instance v1, Lp/b8e;

    .line 34
    .line 35
    const-string v18, "CONNECTION_TYPE_GPRS"

    .line 36
    .line 37
    const/16 v16, 0x2

    .line 38
    .line 39
    const/16 v17, 0x1

    .line 40
    .line 41
    const/16 v20, 0x1

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const-string v19, "gprs"

    .line 46
    .line 47
    move-object v15, v1

    .line 48
    invoke-direct/range {v15 .. v21}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lp/b8e;->g:Lp/b8e;

    .line 52
    .line 53
    new-instance v2, Lp/b8e;

    .line 54
    .line 55
    const-string v11, "CONNECTION_TYPE_EDGE"

    .line 56
    .line 57
    const/4 v9, 0x3

    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v13, 0x1

    .line 60
    const/4 v14, 0x0

    .line 61
    const-string v12, "edge"

    .line 62
    .line 63
    move-object v8, v2

    .line 64
    invoke-direct/range {v8 .. v14}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 65
    .line 66
    .line 67
    sput-object v2, Lp/b8e;->h:Lp/b8e;

    .line 68
    .line 69
    new-instance v3, Lp/b8e;

    .line 70
    .line 71
    const-string v18, "CONNECTION_TYPE_3G"

    .line 72
    .line 73
    const/16 v16, 0x4

    .line 74
    .line 75
    const/16 v17, 0x3

    .line 76
    .line 77
    const-string v19, "3g"

    .line 78
    .line 79
    move-object v15, v3

    .line 80
    invoke-direct/range {v15 .. v21}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 81
    .line 82
    .line 83
    sput-object v3, Lp/b8e;->i:Lp/b8e;

    .line 84
    .line 85
    new-instance v4, Lp/b8e;

    .line 86
    .line 87
    const-string v11, "CONNECTION_TYPE_4G"

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    const/4 v10, 0x4

    .line 91
    const-string v12, "4g"

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    invoke-direct/range {v8 .. v14}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    sput-object v4, Lp/b8e;->t:Lp/b8e;

    .line 98
    .line 99
    new-instance v5, Lp/b8e;

    .line 100
    .line 101
    const-string v18, "CONNECTION_TYPE_WLAN"

    .line 102
    .line 103
    const/16 v16, 0x6

    .line 104
    .line 105
    const/16 v17, 0x5

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const-string v19, "wlan"

    .line 110
    .line 111
    move-object v15, v5

    .line 112
    invoke-direct/range {v15 .. v21}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 113
    .line 114
    .line 115
    sput-object v5, Lp/b8e;->X:Lp/b8e;

    .line 116
    .line 117
    new-instance v6, Lp/b8e;

    .line 118
    .line 119
    const-string v11, "CONNECTION_TYPE_ETHERNET"

    .line 120
    .line 121
    const/4 v9, 0x7

    .line 122
    const/4 v10, 0x6

    .line 123
    const/4 v13, 0x0

    .line 124
    const-string v12, "ethernet"

    .line 125
    .line 126
    move-object v8, v6

    .line 127
    invoke-direct/range {v8 .. v14}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Lp/b8e;->Y:Lp/b8e;

    .line 131
    .line 132
    new-instance v8, Lp/b8e;

    .line 133
    .line 134
    const-string v18, "CONNECTION_TYPE_COMPANION_PROXY"

    .line 135
    .line 136
    const/16 v16, 0x8

    .line 137
    .line 138
    const/16 v17, 0x7

    .line 139
    .line 140
    const/16 v20, 0x1

    .line 141
    .line 142
    const-string v19, "companion_proxy"

    .line 143
    .line 144
    move-object v15, v8

    .line 145
    invoke-direct/range {v15 .. v21}, Lp/b8e;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 146
    .line 147
    .line 148
    sput-object v8, Lp/b8e;->Z:Lp/b8e;

    .line 149
    .line 150
    const/16 v9, 0x9

    .line 151
    .line 152
    new-array v9, v9, [Lp/b8e;

    .line 153
    .line 154
    const/4 v10, 0x0

    .line 155
    aput-object v7, v9, v10

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    aput-object v0, v9, v7

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    aput-object v1, v9, v0

    .line 162
    .line 163
    const/4 v0, 0x3

    .line 164
    aput-object v2, v9, v0

    .line 165
    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v3, v9, v0

    .line 168
    .line 169
    const/4 v0, 0x5

    .line 170
    aput-object v4, v9, v0

    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    aput-object v5, v9, v0

    .line 174
    .line 175
    const/4 v0, 0x7

    .line 176
    aput-object v6, v9, v0

    .line 177
    .line 178
    const/16 v0, 0x8

    .line 179
    .line 180
    aput-object v8, v9, v0

    .line 181
    .line 182
    sput-object v9, Lp/b8e;->o0:[Lp/b8e;

    .line 183
    .line 184
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b8e;->a:I

    .line 5
    .line 6
    iput-boolean p5, p0, Lp/b8e;->b:Z

    .line 7
    .line 8
    iput-boolean p6, p0, Lp/b8e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/b8e;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/b8e;
    .locals 1

    .line 1
    const-class v0, Lp/b8e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/b8e;

    return-object p0
.end method

.method public static values()[Lp/b8e;
    .locals 1

    .line 1
    sget-object v0, Lp/b8e;->o0:[Lp/b8e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/b8e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/b8e;->d:Ljava/lang/String;

    return-object v0
.end method
