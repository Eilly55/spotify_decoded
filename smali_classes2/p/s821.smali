.class public enum Lp/s821;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lp/s821;

.field public static final enum c:Lp/s821;

.field public static final enum d:Lp/s821;

.field public static final enum e:Lp/s821;

.field public static final enum f:Lp/s821;

.field public static final enum g:Lp/g821;

.field public static final enum h:Lp/j821;

.field public static final enum i:Lp/m821;

.field public static final enum t:Lp/s821;


# instance fields
.field public final a:Lp/v821;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/s821;

    .line 2
    .line 3
    sget-object v1, Lp/v821;->e:Lp/v821;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lp/s821;->c:Lp/s821;

    .line 13
    .line 14
    new-instance v1, Lp/s821;

    .line 15
    .line 16
    sget-object v2, Lp/v821;->d:Lp/v821;

    .line 17
    .line 18
    const-string v5, "FLOAT"

    .line 19
    .line 20
    const/4 v6, 0x5

    .line 21
    invoke-direct {v1, v5, v4, v2, v6}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/s821;

    .line 25
    .line 26
    sget-object v5, Lp/v821;->c:Lp/v821;

    .line 27
    .line 28
    const-string v7, "INT64"

    .line 29
    .line 30
    const/4 v8, 0x2

    .line 31
    invoke-direct {v2, v7, v8, v5, v3}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lp/s821;->d:Lp/s821;

    .line 35
    .line 36
    new-instance v7, Lp/s821;

    .line 37
    .line 38
    const-string v9, "UINT64"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v7, v9, v10, v5, v3}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lp/s821;

    .line 45
    .line 46
    sget-object v11, Lp/v821;->b:Lp/v821;

    .line 47
    .line 48
    const-string v12, "INT32"

    .line 49
    .line 50
    const/4 v13, 0x4

    .line 51
    invoke-direct {v9, v12, v13, v11, v3}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 52
    .line 53
    .line 54
    sput-object v9, Lp/s821;->e:Lp/s821;

    .line 55
    .line 56
    new-instance v12, Lp/s821;

    .line 57
    .line 58
    const-string v14, "FIXED64"

    .line 59
    .line 60
    invoke-direct {v12, v14, v6, v5, v4}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 61
    .line 62
    .line 63
    new-instance v14, Lp/s821;

    .line 64
    .line 65
    const-string v15, "FIXED32"

    .line 66
    .line 67
    const/4 v13, 0x6

    .line 68
    invoke-direct {v14, v15, v13, v11, v6}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 69
    .line 70
    .line 71
    new-instance v15, Lp/s821;

    .line 72
    .line 73
    sget-object v13, Lp/v821;->f:Lp/v821;

    .line 74
    .line 75
    const-string v4, "BOOL"

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v15, v4, v6, v13, v3}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 79
    .line 80
    .line 81
    sput-object v15, Lp/s821;->f:Lp/s821;

    .line 82
    .line 83
    new-instance v4, Lp/g821;

    .line 84
    .line 85
    sget-object v13, Lp/v821;->g:Lp/v821;

    .line 86
    .line 87
    const-string v6, "STRING"

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-direct {v4, v6, v3, v13, v8}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lp/s821;->g:Lp/g821;

    .line 95
    .line 96
    new-instance v6, Lp/j821;

    .line 97
    .line 98
    sget-object v13, Lp/v821;->t:Lp/v821;

    .line 99
    .line 100
    const-string v3, "GROUP"

    .line 101
    .line 102
    const/16 v8, 0x9

    .line 103
    .line 104
    invoke-direct {v6, v3, v8, v13, v10}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 105
    .line 106
    .line 107
    sput-object v6, Lp/s821;->h:Lp/j821;

    .line 108
    .line 109
    new-instance v3, Lp/m821;

    .line 110
    .line 111
    const-string v8, "MESSAGE"

    .line 112
    .line 113
    const/16 v10, 0xa

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    const/4 v6, 0x2

    .line 118
    invoke-direct {v3, v8, v10, v13, v6}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 119
    .line 120
    .line 121
    sput-object v3, Lp/s821;->i:Lp/m821;

    .line 122
    .line 123
    new-instance v8, Lp/p821;

    .line 124
    .line 125
    sget-object v13, Lp/v821;->h:Lp/v821;

    .line 126
    .line 127
    const-string v10, "BYTES"

    .line 128
    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    const/16 v3, 0xb

    .line 132
    .line 133
    invoke-direct {v8, v10, v3, v13, v6}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Lp/s821;

    .line 137
    .line 138
    const-string v10, "UINT32"

    .line 139
    .line 140
    const/16 v13, 0xc

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v6, v10, v13, v11, v3}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 144
    .line 145
    .line 146
    new-instance v10, Lp/s821;

    .line 147
    .line 148
    sget-object v13, Lp/v821;->i:Lp/v821;

    .line 149
    .line 150
    move-object/from16 v18, v6

    .line 151
    .line 152
    const-string v6, "ENUM"

    .line 153
    .line 154
    move-object/from16 v19, v8

    .line 155
    .line 156
    const/16 v8, 0xd

    .line 157
    .line 158
    invoke-direct {v10, v6, v8, v13, v3}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 159
    .line 160
    .line 161
    sput-object v10, Lp/s821;->t:Lp/s821;

    .line 162
    .line 163
    new-instance v3, Lp/s821;

    .line 164
    .line 165
    const-string v6, "SFIXED32"

    .line 166
    .line 167
    const/16 v13, 0xe

    .line 168
    .line 169
    const/4 v8, 0x5

    .line 170
    invoke-direct {v3, v6, v13, v11, v8}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Lp/s821;

    .line 174
    .line 175
    const-string v8, "SFIXED64"

    .line 176
    .line 177
    const/16 v13, 0xf

    .line 178
    .line 179
    move-object/from16 v20, v3

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    invoke-direct {v6, v8, v13, v5, v3}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 183
    .line 184
    .line 185
    new-instance v3, Lp/s821;

    .line 186
    .line 187
    const-string v8, "SINT32"

    .line 188
    .line 189
    const/16 v13, 0x10

    .line 190
    .line 191
    move-object/from16 v21, v6

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-direct {v3, v8, v13, v11, v6}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 195
    .line 196
    .line 197
    new-instance v8, Lp/s821;

    .line 198
    .line 199
    const-string v11, "SINT64"

    .line 200
    .line 201
    const/16 v13, 0x11

    .line 202
    .line 203
    invoke-direct {v8, v11, v13, v5, v6}, Lp/s821;-><init>(Ljava/lang/String;ILp/v821;I)V

    .line 204
    .line 205
    .line 206
    const/16 v5, 0x12

    .line 207
    .line 208
    new-array v5, v5, [Lp/s821;

    .line 209
    .line 210
    aput-object v0, v5, v6

    .line 211
    .line 212
    const/4 v0, 0x1

    .line 213
    aput-object v1, v5, v0

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput-object v2, v5, v0

    .line 217
    .line 218
    const/4 v0, 0x3

    .line 219
    aput-object v7, v5, v0

    .line 220
    .line 221
    const/4 v0, 0x4

    .line 222
    aput-object v9, v5, v0

    .line 223
    .line 224
    const/4 v0, 0x5

    .line 225
    aput-object v12, v5, v0

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    aput-object v14, v5, v0

    .line 229
    .line 230
    const/4 v0, 0x7

    .line 231
    aput-object v15, v5, v0

    .line 232
    .line 233
    const/16 v0, 0x8

    .line 234
    .line 235
    aput-object v4, v5, v0

    .line 236
    .line 237
    const/16 v0, 0x9

    .line 238
    .line 239
    aput-object v16, v5, v0

    .line 240
    .line 241
    const/16 v0, 0xa

    .line 242
    .line 243
    aput-object v17, v5, v0

    .line 244
    .line 245
    const/16 v0, 0xb

    .line 246
    .line 247
    aput-object v19, v5, v0

    .line 248
    .line 249
    const/16 v0, 0xc

    .line 250
    .line 251
    aput-object v18, v5, v0

    .line 252
    .line 253
    const/16 v0, 0xd

    .line 254
    .line 255
    aput-object v10, v5, v0

    .line 256
    .line 257
    const/16 v0, 0xe

    .line 258
    .line 259
    aput-object v20, v5, v0

    .line 260
    .line 261
    const/16 v0, 0xf

    .line 262
    .line 263
    aput-object v21, v5, v0

    .line 264
    .line 265
    const/16 v0, 0x10

    .line 266
    .line 267
    aput-object v3, v5, v0

    .line 268
    .line 269
    aput-object v8, v5, v13

    .line 270
    .line 271
    sput-object v5, Lp/s821;->X:[Lp/s821;

    .line 272
    .line 273
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/v821;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/s821;->a:Lp/v821;

    .line 5
    .line 6
    iput p4, p0, Lp/s821;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/s821;
    .locals 1

    .line 1
    const-class v0, Lp/s821;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/s821;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/s821;
    .locals 1

    .line 1
    sget-object v0, Lp/s821;->X:[Lp/s821;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/s821;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/s821;

    .line 8
    .line 9
    return-object v0
.end method
