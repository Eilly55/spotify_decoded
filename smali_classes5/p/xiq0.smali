.class public final Lp/xiq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/oiq0;

.field public final b:Lp/dnq0;


# direct methods
.method public constructor <init>(Lp/oiq0;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xiq0;->a:Lp/oiq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xiq0;->b:Lp/dnq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v10, Lp/bbq0;

    .line 6
    .line 7
    new-instance v2, Lp/jr20;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0xe

    .line 11
    .line 12
    invoke-direct {v2, v1, v3, v3, v4}, Lp/jr20;-><init>(Ljava/lang/String;Ljava/util/Map;Lp/iuz0;I)V

    .line 13
    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    new-array v3, v11, [Lp/hed0;

    .line 17
    .line 18
    new-instance v4, Lp/vb70;

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-direct {v4, v1, v5}, Lp/vb70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lp/hed0;

    .line 26
    .line 27
    const-string v5, "MessagingShareFormatParams"

    .line 28
    .line 29
    invoke-direct {v1, v5, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    aput-object v1, v3, v12

    .line 34
    .line 35
    invoke-static {v3}, Lp/yhm;->s([Lp/hed0;)Lp/mbq0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v1, Lp/wr20;->Xb:Lp/wr20;

    .line 40
    .line 41
    new-array v4, v12, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v4}, Lp/lum;->G(Lp/wr20;[Ljava/lang/String;)Lp/ayt0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    sget-object v13, Lp/mll0;->a:Lp/nll0;

    .line 50
    .line 51
    const-class v1, Lp/pb70;

    .line 52
    .line 53
    invoke-virtual {v13, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x0

    .line 58
    const/16 v9, 0x58

    .line 59
    .line 60
    move-object v1, v10

    .line 61
    invoke-direct/range {v1 .. v9}, Lp/bbq0;-><init>(Lp/d8q0;Lp/mbq0;Lp/ayt0;Ljava/util/List;ZLp/es00;Lp/vmu;I)V

    .line 62
    .line 63
    .line 64
    iget-object v14, v0, Lp/xiq0;->a:Lp/oiq0;

    .line 65
    .line 66
    new-instance v15, Lp/qnz;

    .line 67
    .line 68
    const v1, 0x7f130b0f

    .line 69
    .line 70
    .line 71
    invoke-direct {v15, v1}, Lp/qnz;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    new-array v1, v1, [Ljava/lang/Integer;

    .line 77
    .line 78
    const v2, 0x7f0b1240

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aput-object v2, v1, v12

    .line 86
    .line 87
    const v2, 0x7f0b124f

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v1, v11

    .line 95
    .line 96
    const v2, 0x7f0b1247

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x2

    .line 104
    aput-object v2, v1, v3

    .line 105
    .line 106
    const v2, 0x7f0b1246

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x3

    .line 114
    aput-object v2, v1, v3

    .line 115
    .line 116
    const v2, 0x7f0b1243

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x4

    .line 124
    aput-object v2, v1, v3

    .line 125
    .line 126
    const v2, 0x7f0b1242

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x5

    .line 134
    aput-object v2, v1, v3

    .line 135
    .line 136
    const v2, 0x7f0b1244

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v3, 0x6

    .line 144
    aput-object v2, v1, v3

    .line 145
    .line 146
    const v2, 0x7f0b124e

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v3, 0x7

    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    const v2, 0x7f0b124b

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const/16 v3, 0x8

    .line 164
    .line 165
    aput-object v2, v1, v3

    .line 166
    .line 167
    const v2, 0x7f0b1248

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/16 v3, 0x9

    .line 175
    .line 176
    aput-object v2, v1, v3

    .line 177
    .line 178
    const v2, 0x7f0b1241

    .line 179
    .line 180
    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    aput-object v3, v1, v4

    .line 188
    .line 189
    const v3, 0x7f0b1245

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v4, 0xb

    .line 197
    .line 198
    aput-object v3, v1, v4

    .line 199
    .line 200
    const v3, 0x7f0b1249

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const/16 v4, 0xc

    .line 208
    .line 209
    aput-object v3, v1, v4

    .line 210
    .line 211
    invoke-static {v1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, v0, Lp/xiq0;->b:Lp/dnq0;

    .line 216
    .line 217
    check-cast v3, Lp/enq0;

    .line 218
    .line 219
    iget-boolean v4, v3, Lp/enq0;->o:Z

    .line 220
    .line 221
    if-eqz v4, :cond_0

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    :cond_0
    new-instance v5, Lp/xeq0;

    .line 231
    .line 232
    invoke-direct {v5, v1, v11}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/16 v9, 0x1e

    .line 239
    .line 240
    new-instance v17, Lp/gfq0;

    .line 241
    .line 242
    move-object/from16 v4, v17

    .line 243
    .line 244
    invoke-direct/range {v4 .. v9}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 245
    .line 246
    .line 247
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    new-instance v1, Lp/ynp0;

    .line 256
    .line 257
    invoke-direct {v1}, Lp/ynp0;-><init>()V

    .line 258
    .line 259
    .line 260
    const-class v2, Lp/toq0;

    .line 261
    .line 262
    invoke-virtual {v13, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    iget-boolean v2, v3, Lp/enq0;->o:Z

    .line 270
    .line 271
    if-eqz v2, :cond_1

    .line 272
    .line 273
    const-class v2, Lp/ub70;

    .line 274
    .line 275
    invoke-virtual {v13, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    :cond_1
    const-class v2, Lp/fqq0;

    .line 283
    .line 284
    invoke-virtual {v13, v2}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v1, v2}, Lp/ynp0;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    invoke-static {v1}, Lp/u0m;->h(Lp/ynp0;)Lp/ynp0;

    .line 292
    .line 293
    .line 294
    move-result-object v18

    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x30

    .line 298
    .line 299
    invoke-static/range {v14 .. v20}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    return-void
.end method
