.class public final enum Lp/iem;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/iem;

.field public static final enum b:Lp/iem;

.field public static final enum c:Lp/iem;

.field public static final enum d:Lp/iem;

.field public static final enum e:Lp/iem;

.field public static final synthetic f:[Lp/iem;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lp/iem;

    .line 2
    .line 3
    const-string v1, "CONNECTING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/iem;->a:Lp/iem;

    .line 10
    .line 11
    new-instance v1, Lp/iem;

    .line 12
    .line 13
    const-string v3, "INCOMPATIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lp/iem;

    .line 20
    .line 21
    const-string v5, "UNAVAILABLE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lp/iem;->b:Lp/iem;

    .line 28
    .line 29
    new-instance v5, Lp/iem;

    .line 30
    .line 31
    const-string v7, "LOGGED_IN"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v5, Lp/iem;->c:Lp/iem;

    .line 38
    .line 39
    new-instance v7, Lp/iem;

    .line 40
    .line 41
    const-string v9, "NOT_LOGGED_IN"

    .line 42
    .line 43
    const/4 v10, 0x4

    .line 44
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v7, Lp/iem;->d:Lp/iem;

    .line 48
    .line 49
    new-instance v9, Lp/iem;

    .line 50
    .line 51
    const-string v11, "PREMIUM_REQUIRED"

    .line 52
    .line 53
    const/4 v12, 0x5

    .line 54
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v11, Lp/iem;

    .line 58
    .line 59
    const-string v13, "NOT_INSTALLED"

    .line 60
    .line 61
    const/4 v14, 0x6

    .line 62
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lp/iem;

    .line 66
    .line 67
    const-string v15, "UNSUPPORTED_URI"

    .line 68
    .line 69
    const/4 v14, 0x7

    .line 70
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v15, Lp/iem;

    .line 74
    .line 75
    const-string v14, "SLEEPING"

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lp/iem;

    .line 83
    .line 84
    const-string v12, "NOT_AUTHORIZED"

    .line 85
    .line 86
    const/16 v10, 0x9

    .line 87
    .line 88
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Lp/iem;

    .line 92
    .line 93
    const-string v10, "AD_PLAYING"

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lp/iem;

    .line 101
    .line 102
    const-string v8, "NARRATION"

    .line 103
    .line 104
    const/16 v6, 0xb

    .line 105
    .line 106
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lp/iem;

    .line 110
    .line 111
    const-string v6, "TIMED_OUT_WAKEUP"

    .line 112
    .line 113
    const/16 v4, 0xc

    .line 114
    .line 115
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lp/iem;

    .line 119
    .line 120
    const-string v4, "WAKING_UP"

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lp/iem;

    .line 128
    .line 129
    const-string v2, "NOT_LOADED"

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    const/16 v6, 0xe

    .line 134
    .line 135
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lp/iem;

    .line 139
    .line 140
    const-string v6, "WOL"

    .line 141
    .line 142
    move-object/from16 v18, v4

    .line 143
    .line 144
    const/16 v4, 0xf

    .line 145
    .line 146
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    new-instance v6, Lp/iem;

    .line 150
    .line 151
    const-string v4, "BUSY"

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    const/16 v2, 0x10

    .line 156
    .line 157
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lp/iem;

    .line 161
    .line 162
    const-string v2, "INSTALLATION_AVAILABLE"

    .line 163
    .line 164
    move-object/from16 v20, v6

    .line 165
    .line 166
    const/16 v6, 0x11

    .line 167
    .line 168
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lp/iem;

    .line 172
    .line 173
    const-string v6, "INSTALLING"

    .line 174
    .line 175
    move-object/from16 v21, v4

    .line 176
    .line 177
    const/16 v4, 0x12

    .line 178
    .line 179
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    new-instance v6, Lp/iem;

    .line 183
    .line 184
    const-string v4, "UNKNOWN"

    .line 185
    .line 186
    move-object/from16 v22, v2

    .line 187
    .line 188
    const/16 v2, 0x13

    .line 189
    .line 190
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    sput-object v6, Lp/iem;->e:Lp/iem;

    .line 194
    .line 195
    const/16 v4, 0x14

    .line 196
    .line 197
    new-array v4, v4, [Lp/iem;

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    aput-object v0, v4, v16

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    aput-object v1, v4, v0

    .line 205
    .line 206
    const/4 v0, 0x2

    .line 207
    aput-object v3, v4, v0

    .line 208
    .line 209
    const/4 v0, 0x3

    .line 210
    aput-object v5, v4, v0

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    aput-object v7, v4, v0

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    aput-object v9, v4, v0

    .line 217
    .line 218
    const/4 v0, 0x6

    .line 219
    aput-object v11, v4, v0

    .line 220
    .line 221
    const/4 v0, 0x7

    .line 222
    aput-object v13, v4, v0

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    aput-object v15, v4, v0

    .line 227
    .line 228
    const/16 v0, 0x9

    .line 229
    .line 230
    aput-object v14, v4, v0

    .line 231
    .line 232
    const/16 v0, 0xa

    .line 233
    .line 234
    aput-object v12, v4, v0

    .line 235
    .line 236
    const/16 v0, 0xb

    .line 237
    .line 238
    aput-object v10, v4, v0

    .line 239
    .line 240
    const/16 v0, 0xc

    .line 241
    .line 242
    aput-object v8, v4, v0

    .line 243
    .line 244
    const/16 v0, 0xd

    .line 245
    .line 246
    aput-object v17, v4, v0

    .line 247
    .line 248
    const/16 v0, 0xe

    .line 249
    .line 250
    aput-object v18, v4, v0

    .line 251
    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    aput-object v19, v4, v0

    .line 255
    .line 256
    const/16 v0, 0x10

    .line 257
    .line 258
    aput-object v20, v4, v0

    .line 259
    .line 260
    const/16 v0, 0x11

    .line 261
    .line 262
    aput-object v21, v4, v0

    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    aput-object v22, v4, v0

    .line 267
    .line 268
    aput-object v6, v4, v2

    .line 269
    .line 270
    sput-object v4, Lp/iem;->f:[Lp/iem;

    .line 271
    .line 272
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/iem;
    .locals 1

    .line 1
    const-class v0, Lp/iem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/iem;

    return-object p0
.end method

.method public static values()[Lp/iem;
    .locals 1

    .line 1
    sget-object v0, Lp/iem;->f:[Lp/iem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/iem;

    return-object v0
.end method
