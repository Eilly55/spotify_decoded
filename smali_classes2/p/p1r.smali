.class public final enum Lp/p1r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lp/p1r;

.field public static final enum Y:Lp/p1r;

.field public static final enum Z:Lp/p1r;

.field public static final enum c:Lp/p1r;

.field public static final enum d:Lp/p1r;

.field public static final enum e:Lp/p1r;

.field public static final enum f:Lp/p1r;

.field public static final enum g:Lp/p1r;

.field public static final enum h:Lp/p1r;

.field public static final enum i:Lp/p1r;

.field public static final enum o0:Lp/p1r;

.field public static final enum p0:Lp/p1r;

.field public static final synthetic q0:[Lp/p1r;

.field public static final enum t:Lp/p1r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lp/p1r;

    .line 2
    .line 3
    const-string v1, "INVALID_VERSION"

    .line 4
    .line 5
    const-string v2, "INVALID_VERSION_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/p1r;->c:Lp/p1r;

    .line 13
    .line 14
    new-instance v1, Lp/p1r;

    .line 15
    .line 16
    const-string v2, "INVALID_PARAMETERS_ERROR"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "INVALID_REQUEST"

    .line 20
    .line 21
    invoke-direct {v1, v2, v5, v6, v4}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lp/p1r;->d:Lp/p1r;

    .line 25
    .line 26
    new-instance v2, Lp/p1r;

    .line 27
    .line 28
    const-string v7, "NO_INTERNET_CONNECTION"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v2, v7, v8, v7, v8}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lp/p1r;->e:Lp/p1r;

    .line 35
    .line 36
    new-instance v7, Lp/p1r;

    .line 37
    .line 38
    const-string v9, "OFFLINE_MODE_ACTIVE"

    .line 39
    .line 40
    invoke-direct {v7, v9, v4, v9, v5}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v7, Lp/p1r;->f:Lp/p1r;

    .line 44
    .line 45
    new-instance v9, Lp/p1r;

    .line 46
    .line 47
    const-string v10, "CONNECTION_TIMEOUT"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v9, v10, v11, v10, v5}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v9, Lp/p1r;->g:Lp/p1r;

    .line 54
    .line 55
    new-instance v10, Lp/p1r;

    .line 56
    .line 57
    const-string v12, "WEBVIEW_ERROR"

    .line 58
    .line 59
    const/4 v13, 0x5

    .line 60
    invoke-direct {v10, v12, v13, v12, v5}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lp/p1r;->h:Lp/p1r;

    .line 64
    .line 65
    new-instance v12, Lp/p1r;

    .line 66
    .line 67
    const-string v14, "ACCOUNTS_SERVICE_ERROR"

    .line 68
    .line 69
    const/4 v15, 0x6

    .line 70
    const-string v13, "AUTHENTICATION_SERVICE_UNAVAILABLE"

    .line 71
    .line 72
    invoke-direct {v12, v14, v15, v13, v8}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v12, Lp/p1r;->i:Lp/p1r;

    .line 76
    .line 77
    new-instance v13, Lp/p1r;

    .line 78
    .line 79
    const-string v14, "UNKNOWN_RESPONSE_TYPE_ERROR"

    .line 80
    .line 81
    const/4 v15, 0x7

    .line 82
    const-string v11, "INVALID_RESPONSE"

    .line 83
    .line 84
    invoke-direct {v13, v14, v15, v11, v4}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lp/p1r;->t:Lp/p1r;

    .line 88
    .line 89
    new-instance v11, Lp/p1r;

    .line 90
    .line 91
    const-string v14, "CLIENT_VERIFICATION_ERROR"

    .line 92
    .line 93
    const/16 v15, 0x8

    .line 94
    .line 95
    const-string v5, "CLIENT_VERIFICATION_FAILED"

    .line 96
    .line 97
    invoke-direct {v11, v14, v15, v5, v4}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v11, Lp/p1r;->X:Lp/p1r;

    .line 101
    .line 102
    new-instance v5, Lp/p1r;

    .line 103
    .line 104
    const-string v14, "ACCOUNTS_INVALID_CLIENT"

    .line 105
    .line 106
    const/16 v15, 0x9

    .line 107
    .line 108
    const-string v3, "INVALID_CLIENT"

    .line 109
    .line 110
    invoke-direct {v5, v14, v15, v3, v4}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lp/p1r;

    .line 114
    .line 115
    const-string v14, "ACCOUNTS_INVALID_APP_ID"

    .line 116
    .line 117
    const/16 v15, 0xa

    .line 118
    .line 119
    const-string v8, "INVALID_APP_ID"

    .line 120
    .line 121
    invoke-direct {v3, v14, v15, v8, v4}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v8, Lp/p1r;

    .line 125
    .line 126
    const-string v14, "ACCOUNTS_INVALID_REQUEST"

    .line 127
    .line 128
    const/16 v15, 0xb

    .line 129
    .line 130
    invoke-direct {v8, v14, v15, v6, v4}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lp/p1r;

    .line 134
    .line 135
    const-string v14, "ACCOUNTS_UNKNOWN_ERROR"

    .line 136
    .line 137
    const/16 v15, 0xc

    .line 138
    .line 139
    const-string v4, "AUTHENTICATION_SERVICE_UNKNOWN_ERROR"

    .line 140
    .line 141
    move-object/from16 v16, v8

    .line 142
    .line 143
    const/4 v8, 0x2

    .line 144
    invoke-direct {v6, v14, v15, v4, v8}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lp/p1r;->Y:Lp/p1r;

    .line 148
    .line 149
    new-instance v4, Lp/p1r;

    .line 150
    .line 151
    const-string v14, "ACCOUNTS_USER_DENIED"

    .line 152
    .line 153
    const/16 v15, 0xd

    .line 154
    .line 155
    move-object/from16 v17, v6

    .line 156
    .line 157
    const-string v6, "AUTHENTICATION_DENIED_BY_USER"

    .line 158
    .line 159
    invoke-direct {v4, v14, v15, v6, v8}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    sput-object v4, Lp/p1r;->Z:Lp/p1r;

    .line 163
    .line 164
    new-instance v6, Lp/p1r;

    .line 165
    .line 166
    const-string v14, "CANCELLED"

    .line 167
    .line 168
    const/16 v15, 0xe

    .line 169
    .line 170
    invoke-direct {v6, v14, v15, v14, v8}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    sput-object v6, Lp/p1r;->o0:Lp/p1r;

    .line 174
    .line 175
    new-instance v14, Lp/p1r;

    .line 176
    .line 177
    const-string v15, "NEEDS_AUTHORIZATION_ERROR"

    .line 178
    .line 179
    move-object/from16 v18, v6

    .line 180
    .line 181
    const/16 v6, 0xf

    .line 182
    .line 183
    move-object/from16 v19, v4

    .line 184
    .line 185
    const-string v4, "USER_AUTHORIZATION_REQUIRED"

    .line 186
    .line 187
    invoke-direct {v14, v15, v6, v4, v8}, Lp/p1r;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lp/p1r;->p0:Lp/p1r;

    .line 191
    .line 192
    const/16 v4, 0x10

    .line 193
    .line 194
    new-array v4, v4, [Lp/p1r;

    .line 195
    .line 196
    const/4 v15, 0x0

    .line 197
    aput-object v0, v4, v15

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    aput-object v1, v4, v0

    .line 201
    .line 202
    aput-object v2, v4, v8

    .line 203
    .line 204
    const/4 v0, 0x3

    .line 205
    aput-object v7, v4, v0

    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    aput-object v9, v4, v0

    .line 209
    .line 210
    const/4 v0, 0x5

    .line 211
    aput-object v10, v4, v0

    .line 212
    .line 213
    const/4 v0, 0x6

    .line 214
    aput-object v12, v4, v0

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    aput-object v13, v4, v0

    .line 218
    .line 219
    const/16 v0, 0x8

    .line 220
    .line 221
    aput-object v11, v4, v0

    .line 222
    .line 223
    const/16 v0, 0x9

    .line 224
    .line 225
    aput-object v5, v4, v0

    .line 226
    .line 227
    const/16 v0, 0xa

    .line 228
    .line 229
    aput-object v3, v4, v0

    .line 230
    .line 231
    const/16 v0, 0xb

    .line 232
    .line 233
    aput-object v16, v4, v0

    .line 234
    .line 235
    const/16 v0, 0xc

    .line 236
    .line 237
    aput-object v17, v4, v0

    .line 238
    .line 239
    const/16 v0, 0xd

    .line 240
    .line 241
    aput-object v19, v4, v0

    .line 242
    .line 243
    const/16 v0, 0xe

    .line 244
    .line 245
    aput-object v18, v4, v0

    .line 246
    .line 247
    aput-object v14, v4, v6

    .line 248
    .line 249
    sput-object v4, Lp/p1r;->q0:[Lp/p1r;

    .line 250
    .line 251
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/p1r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lp/p1r;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/p1r;
    .locals 1

    .line 1
    const-class v0, Lp/p1r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/p1r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/p1r;
    .locals 1

    .line 1
    sget-object v0, Lp/p1r;->q0:[Lp/p1r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/p1r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/p1r;

    .line 8
    .line 9
    return-object v0
.end method
