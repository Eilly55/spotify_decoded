.class public final enum Lp/i4b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lp/i4b;

.field public static final synthetic c:[Lp/i4b;

.field public static final synthetic d:Lp/saq;


# instance fields
.field public final a:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp/i4b;

    .line 2
    .line 3
    sget-object v1, Lp/f4b;->d:Lp/f4b;

    .line 4
    .line 5
    const-string v2, "REAL_ENDPOINT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v3, v2, v1}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lp/i4b;->b:Lp/i4b;

    .line 12
    .line 13
    new-instance v1, Lp/i4b;

    .line 14
    .line 15
    sget-object v2, Lp/g4b;->a:Lp/g4b;

    .line 16
    .line 17
    const-string v4, "CHOICE_SCREEN"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v5, v4, v2}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp/i4b;

    .line 24
    .line 25
    sget-object v4, Lp/h4b;->a:Lp/h4b;

    .line 26
    .line 27
    const-string v6, "CHOICE_SCREEN_CHANGE_PLAN"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v7, v6, v4}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/i4b;

    .line 34
    .line 35
    sget-object v6, Lp/f4b;->e:Lp/f4b;

    .line 36
    .line 37
    const-string v8, "SKIP_TO_SPOTIFY"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v9, v8, v6}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lp/i4b;

    .line 44
    .line 45
    sget-object v8, Lp/f4b;->f:Lp/f4b;

    .line 46
    .line 47
    const-string v10, "SKIP_TO_GPB"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v11, v10, v8}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Lp/i4b;

    .line 54
    .line 55
    sget-object v10, Lp/f4b;->g:Lp/f4b;

    .line 56
    .line 57
    const-string v12, "ITEM_UNAVAILABLE"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v8, v13, v12, v10}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lp/i4b;

    .line 64
    .line 65
    sget-object v12, Lp/f4b;->h:Lp/f4b;

    .line 66
    .line 67
    const-string v14, "CHECKOUT_STATUS_RESET_SESSION"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    invoke-direct {v10, v15, v14, v12}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Lp/i4b;

    .line 74
    .line 75
    sget-object v14, Lp/f4b;->i:Lp/f4b;

    .line 76
    .line 77
    const-string v15, "CHECKOUT_STATUS_GO_BACK"

    .line 78
    .line 79
    const/4 v13, 0x7

    .line 80
    invoke-direct {v12, v13, v15, v14}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    new-instance v14, Lp/i4b;

    .line 84
    .line 85
    sget-object v15, Lp/f4b;->t:Lp/f4b;

    .line 86
    .line 87
    const-string v13, "REDIRECT"

    .line 88
    .line 89
    const/16 v11, 0x8

    .line 90
    .line 91
    invoke-direct {v14, v11, v13, v15}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 92
    .line 93
    .line 94
    new-instance v13, Lp/i4b;

    .line 95
    .line 96
    sget-object v15, Lp/c4b;->a:Lp/c4b;

    .line 97
    .line 98
    const-string v11, "COUNTRY_MISMATCH"

    .line 99
    .line 100
    const/16 v9, 0x9

    .line 101
    .line 102
    invoke-direct {v13, v9, v11, v15}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lp/i4b;

    .line 106
    .line 107
    sget-object v15, Lp/d4b;->a:Lp/d4b;

    .line 108
    .line 109
    const-string v9, "FOR_ANOTHER_USER_OK_AVATAR_ERROR"

    .line 110
    .line 111
    const/16 v7, 0xa

    .line 112
    .line 113
    invoke-direct {v11, v7, v9, v15}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 114
    .line 115
    .line 116
    new-instance v9, Lp/i4b;

    .line 117
    .line 118
    sget-object v15, Lp/e4b;->a:Lp/e4b;

    .line 119
    .line 120
    const-string v7, "FOR_ANOTHER_USER_NO_AVATAR_NO_DATA"

    .line 121
    .line 122
    const/16 v5, 0xb

    .line 123
    .line 124
    invoke-direct {v9, v5, v7, v15}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lp/i4b;

    .line 128
    .line 129
    sget-object v15, Lp/f4b;->b:Lp/f4b;

    .line 130
    .line 131
    const-string v5, "BACKEND_ERROR"

    .line 132
    .line 133
    const/16 v3, 0xc

    .line 134
    .line 135
    invoke-direct {v7, v3, v5, v15}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 136
    .line 137
    .line 138
    new-instance v5, Lp/i4b;

    .line 139
    .line 140
    sget-object v15, Lp/f4b;->c:Lp/f4b;

    .line 141
    .line 142
    const-string v3, "NETWORK_ERROR"

    .line 143
    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    const/16 v7, 0xd

    .line 147
    .line 148
    invoke-direct {v5, v7, v3, v15}, Lp/i4b;-><init>(ILjava/lang/String;Lp/j3v;)V

    .line 149
    .line 150
    .line 151
    const/16 v3, 0xe

    .line 152
    .line 153
    new-array v3, v3, [Lp/i4b;

    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    aput-object v0, v3, v15

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    aput-object v1, v3, v0

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    aput-object v2, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x3

    .line 165
    aput-object v4, v3, v0

    .line 166
    .line 167
    const/4 v0, 0x4

    .line 168
    aput-object v6, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x5

    .line 171
    aput-object v8, v3, v0

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    aput-object v10, v3, v0

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    aput-object v12, v3, v0

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    aput-object v14, v3, v0

    .line 182
    .line 183
    const/16 v0, 0x9

    .line 184
    .line 185
    aput-object v13, v3, v0

    .line 186
    .line 187
    const/16 v0, 0xa

    .line 188
    .line 189
    aput-object v11, v3, v0

    .line 190
    .line 191
    const/16 v0, 0xb

    .line 192
    .line 193
    aput-object v9, v3, v0

    .line 194
    .line 195
    const/16 v0, 0xc

    .line 196
    .line 197
    aput-object v16, v3, v0

    .line 198
    .line 199
    aput-object v5, v3, v7

    .line 200
    .line 201
    sput-object v3, Lp/i4b;->c:[Lp/i4b;

    .line 202
    .line 203
    new-instance v0, Lp/saq;

    .line 204
    .line 205
    invoke-direct {v0, v3}, Lp/saq;-><init>([Ljava/lang/Enum;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lp/i4b;->d:Lp/saq;

    .line 209
    .line 210
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/i4b;->a:Lp/j3v;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/i4b;
    .locals 1

    .line 1
    const-class v0, Lp/i4b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/i4b;

    return-object p0
.end method

.method public static values()[Lp/i4b;
    .locals 1

    .line 1
    sget-object v0, Lp/i4b;->c:[Lp/i4b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/i4b;

    return-object v0
.end method
