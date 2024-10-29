.class public final enum Lp/h5r;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lp/btz;


# static fields
.field public static final enum X:Lp/h5r;

.field public static final enum Y:Lp/h5r;

.field public static final enum Z:Lp/h5r;

.field public static final enum b:Lp/h5r;

.field public static final enum c:Lp/h5r;

.field public static final enum d:Lp/h5r;

.field public static final enum e:Lp/h5r;

.field public static final enum f:Lp/h5r;

.field public static final enum g:Lp/h5r;

.field public static final enum h:Lp/h5r;

.field public static final enum i:Lp/h5r;

.field public static final enum o0:Lp/h5r;

.field public static final enum p0:Lp/h5r;

.field public static final enum q0:Lp/h5r;

.field public static final enum r0:Lp/h5r;

.field public static final enum s0:Lp/h5r;

.field public static final enum t:Lp/h5r;

.field public static final enum t0:Lp/h5r;

.field public static final enum u0:Lp/h5r;

.field public static final synthetic v0:[Lp/h5r;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/h5r;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/h5r;->b:Lp/h5r;

    .line 10
    .line 11
    new-instance v1, Lp/h5r;

    .line 12
    .line 13
    const-string v3, "aborted"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp/h5r;->c:Lp/h5r;

    .line 20
    .line 21
    new-instance v3, Lp/h5r;

    .line 22
    .line 23
    const-string v5, "unsupportedResponse"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lp/h5r;->d:Lp/h5r;

    .line 30
    .line 31
    new-instance v5, Lp/h5r;

    .line 32
    .line 33
    const-string v7, "nonSuccessfulResponse"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lp/h5r;->e:Lp/h5r;

    .line 40
    .line 41
    new-instance v7, Lp/h5r;

    .line 42
    .line 43
    const-string v9, "httpTransportError"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lp/h5r;->f:Lp/h5r;

    .line 50
    .line 51
    new-instance v9, Lp/h5r;

    .line 52
    .line 53
    const-string v11, "unsupportedAuthenticationMethod"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lp/h5r;->g:Lp/h5r;

    .line 60
    .line 61
    new-instance v11, Lp/h5r;

    .line 62
    .line 63
    const-string v13, "invalidArguments"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lp/h5r;->h:Lp/h5r;

    .line 70
    .line 71
    new-instance v13, Lp/h5r;

    .line 72
    .line 73
    const-string v15, "unknownBackendError"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lp/h5r;->i:Lp/h5r;

    .line 80
    .line 81
    new-instance v15, Lp/h5r;

    .line 82
    .line 83
    const-string v14, "invalidCredentials"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lp/h5r;->t:Lp/h5r;

    .line 91
    .line 92
    new-instance v14, Lp/h5r;

    .line 93
    .line 94
    const-string v12, "badRequest"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lp/h5r;->X:Lp/h5r;

    .line 102
    .line 103
    new-instance v12, Lp/h5r;

    .line 104
    .line 105
    const-string v10, "unsupportedLoginProtocol"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lp/h5r;->Y:Lp/h5r;

    .line 113
    .line 114
    new-instance v10, Lp/h5r;

    .line 115
    .line 116
    const-string v8, "timeout"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lp/h5r;->Z:Lp/h5r;

    .line 124
    .line 125
    new-instance v8, Lp/h5r;

    .line 126
    .line 127
    const-string v6, "unknownIdentifier"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lp/h5r;->o0:Lp/h5r;

    .line 135
    .line 136
    new-instance v6, Lp/h5r;

    .line 137
    .line 138
    const-string v4, "tooManyAttempts"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lp/h5r;->p0:Lp/h5r;

    .line 146
    .line 147
    new-instance v4, Lp/h5r;

    .line 148
    .line 149
    const-string v2, "invalidPhoneNumber"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lp/h5r;->q0:Lp/h5r;

    .line 159
    .line 160
    new-instance v2, Lp/h5r;

    .line 161
    .line 162
    const-string v6, "tryAgainLater"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4, v4}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lp/h5r;->r0:Lp/h5r;

    .line 172
    .line 173
    new-instance v6, Lp/h5r;

    .line 174
    .line 175
    const-string v4, "hashMismatch"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2, v2}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lp/h5r;->s0:Lp/h5r;

    .line 185
    .line 186
    new-instance v4, Lp/h5r;

    .line 187
    .line 188
    const-string v2, "notAllowed"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6, v6}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lp/h5r;->t0:Lp/h5r;

    .line 198
    .line 199
    new-instance v2, Lp/h5r;

    .line 200
    .line 201
    const/4 v6, -0x1

    .line 202
    move-object/from16 v20, v4

    .line 203
    .line 204
    const-string v4, "UNRECOGNIZED"

    .line 205
    .line 206
    move-object/from16 v21, v8

    .line 207
    .line 208
    const/16 v8, 0x12

    .line 209
    .line 210
    invoke-direct {v2, v4, v8, v6}, Lp/h5r;-><init>(Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    sput-object v2, Lp/h5r;->u0:Lp/h5r;

    .line 214
    .line 215
    const/16 v4, 0x13

    .line 216
    .line 217
    new-array v4, v4, [Lp/h5r;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    aput-object v0, v4, v6

    .line 221
    .line 222
    const/4 v0, 0x1

    .line 223
    aput-object v1, v4, v0

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    aput-object v3, v4, v0

    .line 227
    .line 228
    const/4 v0, 0x3

    .line 229
    aput-object v5, v4, v0

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    aput-object v7, v4, v0

    .line 233
    .line 234
    const/4 v0, 0x5

    .line 235
    aput-object v9, v4, v0

    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    aput-object v11, v4, v0

    .line 239
    .line 240
    const/4 v0, 0x7

    .line 241
    aput-object v13, v4, v0

    .line 242
    .line 243
    const/16 v0, 0x8

    .line 244
    .line 245
    aput-object v15, v4, v0

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    aput-object v14, v4, v0

    .line 250
    .line 251
    const/16 v0, 0xa

    .line 252
    .line 253
    aput-object v12, v4, v0

    .line 254
    .line 255
    const/16 v0, 0xb

    .line 256
    .line 257
    aput-object v10, v4, v0

    .line 258
    .line 259
    const/16 v0, 0xc

    .line 260
    .line 261
    aput-object v21, v4, v0

    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    aput-object v16, v4, v0

    .line 266
    .line 267
    const/16 v0, 0xe

    .line 268
    .line 269
    aput-object v17, v4, v0

    .line 270
    .line 271
    const/16 v0, 0xf

    .line 272
    .line 273
    aput-object v18, v4, v0

    .line 274
    .line 275
    const/16 v0, 0x10

    .line 276
    .line 277
    aput-object v19, v4, v0

    .line 278
    .line 279
    const/16 v0, 0x11

    .line 280
    .line 281
    aput-object v20, v4, v0

    .line 282
    .line 283
    aput-object v2, v4, v8

    .line 284
    .line 285
    sput-object v4, Lp/h5r;->v0:[Lp/h5r;

    .line 286
    .line 287
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/h5r;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/h5r;
    .locals 1

    .line 1
    const-class v0, Lp/h5r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/h5r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/h5r;
    .locals 1

    .line 1
    sget-object v0, Lp/h5r;->v0:[Lp/h5r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/h5r;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/h5r;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lp/h5r;->u0:Lp/h5r;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/h5r;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
