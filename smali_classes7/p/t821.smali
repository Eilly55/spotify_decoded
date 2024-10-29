.class public enum Lp/t821;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lp/t821;

.field public static final enum d:Lp/t821;

.field public static final enum e:Lp/k821;

.field public static final enum f:Lp/n821;

.field public static final enum g:Lp/t821;

.field public static final synthetic h:[Lp/t821;


# instance fields
.field public final a:Lp/w821;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lp/t821;

    .line 2
    .line 3
    sget-object v1, Lp/w821;->e:Lp/w821;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/t821;

    .line 13
    .line 14
    sget-object v2, Lp/w821;->d:Lp/w821;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/t821;

    .line 23
    .line 24
    sget-object v5, Lp/w821;->c:Lp/w821;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lp/t821;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lp/t821;

    .line 41
    .line 42
    sget-object v11, Lp/w821;->b:Lp/w821;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lp/t821;->c:Lp/t821;

    .line 51
    .line 52
    new-instance v12, Lp/t821;

    .line 53
    .line 54
    const-string v14, "FIXED64"

    .line 55
    .line 56
    invoke-direct {v12, v14, v6, v5, v4}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 57
    .line 58
    .line 59
    new-instance v14, Lp/t821;

    .line 60
    .line 61
    const-string v15, "FIXED32"

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v14, v15, v13, v11, v6}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 65
    .line 66
    .line 67
    new-instance v15, Lp/t821;

    .line 68
    .line 69
    sget-object v13, Lp/w821;->f:Lp/w821;

    .line 70
    .line 71
    const-string v4, "BOOL"

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    invoke-direct {v15, v4, v6, v13, v3}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 75
    .line 76
    .line 77
    sput-object v15, Lp/t821;->d:Lp/t821;

    .line 78
    .line 79
    new-instance v4, Lp/h821;

    .line 80
    .line 81
    sget-object v13, Lp/w821;->g:Lp/w821;

    .line 82
    .line 83
    const-string v6, "STRING"

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-direct {v4, v6, v3, v13, v8}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 88
    .line 89
    .line 90
    new-instance v6, Lp/k821;

    .line 91
    .line 92
    sget-object v13, Lp/w821;->t:Lp/w821;

    .line 93
    .line 94
    const-string v3, "GROUP"

    .line 95
    .line 96
    const/16 v8, 0x9

    .line 97
    .line 98
    invoke-direct {v6, v3, v8, v13, v10}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lp/t821;->e:Lp/k821;

    .line 102
    .line 103
    new-instance v3, Lp/n821;

    .line 104
    .line 105
    const-string v8, "MESSAGE"

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    move-object/from16 v16, v6

    .line 110
    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-direct {v3, v8, v10, v13, v6}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 113
    .line 114
    .line 115
    sput-object v3, Lp/t821;->f:Lp/n821;

    .line 116
    .line 117
    new-instance v8, Lp/q821;

    .line 118
    .line 119
    sget-object v13, Lp/w821;->h:Lp/w821;

    .line 120
    .line 121
    const-string v10, "BYTES"

    .line 122
    .line 123
    move-object/from16 v17, v3

    .line 124
    .line 125
    const/16 v3, 0xb

    .line 126
    .line 127
    invoke-direct {v8, v10, v3, v13, v6}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lp/t821;

    .line 131
    .line 132
    const-string v10, "UINT32"

    .line 133
    .line 134
    const/16 v13, 0xc

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v6, v10, v13, v11, v3}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lp/t821;

    .line 141
    .line 142
    sget-object v13, Lp/w821;->i:Lp/w821;

    .line 143
    .line 144
    move-object/from16 v18, v6

    .line 145
    .line 146
    const-string v6, "ENUM"

    .line 147
    .line 148
    move-object/from16 v19, v8

    .line 149
    .line 150
    const/16 v8, 0xd

    .line 151
    .line 152
    invoke-direct {v10, v6, v8, v13, v3}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 153
    .line 154
    .line 155
    sput-object v10, Lp/t821;->g:Lp/t821;

    .line 156
    .line 157
    new-instance v3, Lp/t821;

    .line 158
    .line 159
    const-string v6, "SFIXED32"

    .line 160
    .line 161
    const/16 v13, 0xe

    .line 162
    .line 163
    const/4 v8, 0x5

    .line 164
    invoke-direct {v3, v6, v13, v11, v8}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lp/t821;

    .line 168
    .line 169
    const-string v8, "SFIXED64"

    .line 170
    .line 171
    const/16 v13, 0xf

    .line 172
    .line 173
    move-object/from16 v20, v3

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-direct {v6, v8, v13, v5, v3}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lp/t821;

    .line 180
    .line 181
    const-string v8, "SINT32"

    .line 182
    .line 183
    const/16 v13, 0x10

    .line 184
    .line 185
    move-object/from16 v21, v6

    .line 186
    .line 187
    const/4 v6, 0x0

    .line 188
    invoke-direct {v3, v8, v13, v11, v6}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 189
    .line 190
    .line 191
    new-instance v8, Lp/t821;

    .line 192
    .line 193
    const-string v11, "SINT64"

    .line 194
    .line 195
    const/16 v13, 0x11

    .line 196
    .line 197
    invoke-direct {v8, v11, v13, v5, v6}, Lp/t821;-><init>(Ljava/lang/String;ILp/w821;I)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x12

    .line 201
    .line 202
    new-array v5, v5, [Lp/t821;

    .line 203
    .line 204
    aput-object v0, v5, v6

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    aput-object v1, v5, v0

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    aput-object v2, v5, v0

    .line 211
    .line 212
    const/4 v0, 0x3

    .line 213
    aput-object v7, v5, v0

    .line 214
    .line 215
    const/4 v0, 0x4

    .line 216
    aput-object v9, v5, v0

    .line 217
    .line 218
    const/4 v0, 0x5

    .line 219
    aput-object v12, v5, v0

    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    aput-object v14, v5, v0

    .line 223
    .line 224
    const/4 v0, 0x7

    .line 225
    aput-object v15, v5, v0

    .line 226
    .line 227
    const/16 v0, 0x8

    .line 228
    .line 229
    aput-object v4, v5, v0

    .line 230
    .line 231
    const/16 v0, 0x9

    .line 232
    .line 233
    aput-object v16, v5, v0

    .line 234
    .line 235
    const/16 v0, 0xa

    .line 236
    .line 237
    aput-object v17, v5, v0

    .line 238
    .line 239
    const/16 v0, 0xb

    .line 240
    .line 241
    aput-object v19, v5, v0

    .line 242
    .line 243
    const/16 v0, 0xc

    .line 244
    .line 245
    aput-object v18, v5, v0

    .line 246
    .line 247
    const/16 v0, 0xd

    .line 248
    .line 249
    aput-object v10, v5, v0

    .line 250
    .line 251
    const/16 v0, 0xe

    .line 252
    .line 253
    aput-object v20, v5, v0

    .line 254
    .line 255
    const/16 v0, 0xf

    .line 256
    .line 257
    aput-object v21, v5, v0

    .line 258
    .line 259
    const/16 v0, 0x10

    .line 260
    .line 261
    aput-object v3, v5, v0

    .line 262
    .line 263
    aput-object v8, v5, v13

    .line 264
    .line 265
    sput-object v5, Lp/t821;->h:[Lp/t821;

    .line 266
    .line 267
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILp/w821;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/t821;->a:Lp/w821;

    .line 5
    .line 6
    iput p4, p0, Lp/t821;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp/t821;
    .locals 1

    .line 1
    const-class v0, Lp/t821;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/t821;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp/t821;
    .locals 1

    .line 1
    sget-object v0, Lp/t821;->h:[Lp/t821;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp/t821;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp/t821;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lp/h821;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
