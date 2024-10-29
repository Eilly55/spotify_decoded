.class public final enum Lp/toa0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp/toa0;

.field public static final enum b:Lp/toa0;

.field public static final enum c:Lp/toa0;

.field public static final enum d:Lp/toa0;

.field public static final enum e:Lp/toa0;

.field public static final enum f:Lp/toa0;

.field public static final enum g:Lp/toa0;

.field public static final enum h:Lp/toa0;

.field public static final synthetic i:[Lp/toa0;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lp/toa0;

    .line 2
    .line 3
    const-string v1, "FROM_IDE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/toa0;

    .line 10
    .line 11
    const-string v3, "FROM_BACKEND"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lp/toa0;

    .line 18
    .line 19
    const-string v5, "FROM_TEST"

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lp/toa0;

    .line 26
    .line 27
    const-string v7, "FROM_BUILTINS"

    .line 28
    .line 29
    const/4 v8, 0x3

    .line 30
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lp/toa0;->a:Lp/toa0;

    .line 34
    .line 35
    new-instance v7, Lp/toa0;

    .line 36
    .line 37
    const-string v9, "WHEN_CHECK_DECLARATION_CONFLICTS"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Lp/toa0;

    .line 44
    .line 45
    const-string v11, "WHEN_CHECK_OVERRIDES"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v11, Lp/toa0;

    .line 52
    .line 53
    const-string v13, "FOR_SCRIPT"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v13, Lp/toa0;

    .line 60
    .line 61
    const-string v15, "FROM_REFLECTION"

    .line 62
    .line 63
    const/4 v14, 0x7

    .line 64
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v13, Lp/toa0;->b:Lp/toa0;

    .line 68
    .line 69
    new-instance v15, Lp/toa0;

    .line 70
    .line 71
    const-string v14, "WHEN_RESOLVE_DECLARATION"

    .line 72
    .line 73
    const/16 v12, 0x8

    .line 74
    .line 75
    invoke-direct {v15, v14, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    new-instance v14, Lp/toa0;

    .line 79
    .line 80
    const-string v12, "WHEN_GET_DECLARATION_SCOPE"

    .line 81
    .line 82
    const/16 v10, 0x9

    .line 83
    .line 84
    invoke-direct {v14, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v12, Lp/toa0;

    .line 88
    .line 89
    const-string v10, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    .line 90
    .line 91
    const/16 v8, 0xa

    .line 92
    .line 93
    invoke-direct {v12, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Lp/toa0;

    .line 97
    .line 98
    const-string v8, "FOR_ALREADY_TRACKED"

    .line 99
    .line 100
    const/16 v6, 0xb

    .line 101
    .line 102
    invoke-direct {v10, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sput-object v10, Lp/toa0;->c:Lp/toa0;

    .line 106
    .line 107
    new-instance v8, Lp/toa0;

    .line 108
    .line 109
    const-string v6, "WHEN_GET_ALL_DESCRIPTORS"

    .line 110
    .line 111
    const/16 v4, 0xc

    .line 112
    .line 113
    invoke-direct {v8, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lp/toa0;->d:Lp/toa0;

    .line 117
    .line 118
    new-instance v6, Lp/toa0;

    .line 119
    .line 120
    const-string v4, "WHEN_TYPING"

    .line 121
    .line 122
    const/16 v2, 0xd

    .line 123
    .line 124
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lp/toa0;

    .line 128
    .line 129
    const-string v2, "WHEN_GET_SUPER_MEMBERS"

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
    sput-object v4, Lp/toa0;->e:Lp/toa0;

    .line 139
    .line 140
    new-instance v2, Lp/toa0;

    .line 141
    .line 142
    const-string v6, "FOR_NON_TRACKED_SCOPE"

    .line 143
    .line 144
    move-object/from16 v18, v4

    .line 145
    .line 146
    const/16 v4, 0xf

    .line 147
    .line 148
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    sput-object v2, Lp/toa0;->f:Lp/toa0;

    .line 152
    .line 153
    new-instance v6, Lp/toa0;

    .line 154
    .line 155
    const-string v4, "FROM_SYNTHETIC_SCOPE"

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    const/16 v2, 0x10

    .line 160
    .line 161
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lp/toa0;

    .line 165
    .line 166
    const-string v2, "FROM_DESERIALIZATION"

    .line 167
    .line 168
    move-object/from16 v20, v6

    .line 169
    .line 170
    const/16 v6, 0x11

    .line 171
    .line 172
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    sput-object v4, Lp/toa0;->g:Lp/toa0;

    .line 176
    .line 177
    new-instance v2, Lp/toa0;

    .line 178
    .line 179
    const-string v6, "FROM_JAVA_LOADER"

    .line 180
    .line 181
    move-object/from16 v21, v4

    .line 182
    .line 183
    const/16 v4, 0x12

    .line 184
    .line 185
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sput-object v2, Lp/toa0;->h:Lp/toa0;

    .line 189
    .line 190
    new-instance v6, Lp/toa0;

    .line 191
    .line 192
    const-string v4, "WHEN_GET_LOCAL_VARIABLE"

    .line 193
    .line 194
    move-object/from16 v22, v2

    .line 195
    .line 196
    const/16 v2, 0x13

    .line 197
    .line 198
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lp/toa0;

    .line 202
    .line 203
    const-string v2, "WHEN_FIND_BY_FQNAME"

    .line 204
    .line 205
    move-object/from16 v23, v6

    .line 206
    .line 207
    const/16 v6, 0x14

    .line 208
    .line 209
    invoke-direct {v4, v2, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lp/toa0;

    .line 213
    .line 214
    const-string v6, "WHEN_GET_COMPANION_OBJECT"

    .line 215
    .line 216
    move-object/from16 v24, v4

    .line 217
    .line 218
    const/16 v4, 0x15

    .line 219
    .line 220
    invoke-direct {v2, v6, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v6, Lp/toa0;

    .line 224
    .line 225
    const-string v4, "FOR_DEFAULT_IMPORTS"

    .line 226
    .line 227
    move-object/from16 v25, v2

    .line 228
    .line 229
    const/16 v2, 0x16

    .line 230
    .line 231
    invoke-direct {v6, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x17

    .line 235
    .line 236
    new-array v4, v4, [Lp/toa0;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    aput-object v0, v4, v16

    .line 241
    .line 242
    const/4 v0, 0x1

    .line 243
    aput-object v1, v4, v0

    .line 244
    .line 245
    const/4 v0, 0x2

    .line 246
    aput-object v3, v4, v0

    .line 247
    .line 248
    const/4 v0, 0x3

    .line 249
    aput-object v5, v4, v0

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    aput-object v7, v4, v0

    .line 253
    .line 254
    const/4 v0, 0x5

    .line 255
    aput-object v9, v4, v0

    .line 256
    .line 257
    const/4 v0, 0x6

    .line 258
    aput-object v11, v4, v0

    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    aput-object v13, v4, v0

    .line 262
    .line 263
    const/16 v0, 0x8

    .line 264
    .line 265
    aput-object v15, v4, v0

    .line 266
    .line 267
    const/16 v0, 0x9

    .line 268
    .line 269
    aput-object v14, v4, v0

    .line 270
    .line 271
    const/16 v0, 0xa

    .line 272
    .line 273
    aput-object v12, v4, v0

    .line 274
    .line 275
    const/16 v0, 0xb

    .line 276
    .line 277
    aput-object v10, v4, v0

    .line 278
    .line 279
    const/16 v0, 0xc

    .line 280
    .line 281
    aput-object v8, v4, v0

    .line 282
    .line 283
    const/16 v0, 0xd

    .line 284
    .line 285
    aput-object v17, v4, v0

    .line 286
    .line 287
    const/16 v0, 0xe

    .line 288
    .line 289
    aput-object v18, v4, v0

    .line 290
    .line 291
    const/16 v0, 0xf

    .line 292
    .line 293
    aput-object v19, v4, v0

    .line 294
    .line 295
    const/16 v0, 0x10

    .line 296
    .line 297
    aput-object v20, v4, v0

    .line 298
    .line 299
    const/16 v0, 0x11

    .line 300
    .line 301
    aput-object v21, v4, v0

    .line 302
    .line 303
    const/16 v0, 0x12

    .line 304
    .line 305
    aput-object v22, v4, v0

    .line 306
    .line 307
    const/16 v0, 0x13

    .line 308
    .line 309
    aput-object v23, v4, v0

    .line 310
    .line 311
    const/16 v0, 0x14

    .line 312
    .line 313
    aput-object v24, v4, v0

    .line 314
    .line 315
    const/16 v0, 0x15

    .line 316
    .line 317
    aput-object v25, v4, v0

    .line 318
    .line 319
    aput-object v6, v4, v2

    .line 320
    .line 321
    sput-object v4, Lp/toa0;->i:[Lp/toa0;

    .line 322
    .line 323
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/toa0;
    .locals 1

    .line 1
    const-class v0, Lp/toa0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp/toa0;

    return-object p0
.end method

.method public static values()[Lp/toa0;
    .locals 1

    .line 1
    sget-object v0, Lp/toa0;->i:[Lp/toa0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp/toa0;

    return-object v0
.end method
