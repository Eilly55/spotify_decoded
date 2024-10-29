.class public final synthetic Lp/asz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;
.implements Lp/h4v;


# instance fields
.field public final synthetic a:Lp/bsz0;


# direct methods
.method public constructor <init>(Lp/bsz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/asz0;->a:Lp/bsz0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lp/aqb0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lp/h4v;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp/asz0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    check-cast p1, Lp/h4v;

    invoke-interface {p1}, Lp/h4v;->getFunctionDelegate()Lp/b4v;

    move-result-object p1

    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lp/i0x0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/asz0;->a:Lp/bsz0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lp/g0x0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v0, v0, Lp/bsz0;->f1:Lp/fba0;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    check-cast p1, Lp/g0x0;

    .line 18
    .line 19
    check-cast v0, Lp/y7a0;

    .line 20
    .line 21
    sget-object v1, Lp/zxw0;->f:Lp/zxw0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/g0x0;->a:Lp/rdm;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, v0, Lp/y7a0;->a:Lp/kba0;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Lp/kba0;->c()V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    sget-object v1, Lp/ayw0;->f:Lp/ayw0;

    .line 39
    .line 40
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p1, Lp/p011;->j0:Lp/g011;

    .line 47
    .line 48
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Lp/u8a0;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    iput-object p1, v1, Lp/u8a0;->c:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    instance-of v1, p1, Lp/cyw0;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Lp/p011;->F3:Lp/fi40;

    .line 73
    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "spotify:listeningstatsdetails:"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p1, Lp/cyw0;

    .line 82
    .line 83
    iget v3, p1, Lp/cyw0;->f:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/16 v3, 0x3a

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget p1, p1, Lp/cyw0;->g:I

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v1, p1}, Lp/fi40;->i(Ljava/lang/String;)Lp/g011;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v1, Lp/u8a0;

    .line 107
    .line 108
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v1, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    iput-object p1, v1, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_2
    instance-of v1, p1, Lp/byw0;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    sget-object v1, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    .line 132
    check-cast p1, Lp/byw0;

    .line 133
    .line 134
    iget-object p1, p1, Lp/byw0;->f:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    sget-object v1, Lp/g011;->b:Lp/h1w0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/regex/Pattern;

    .line 145
    .line 146
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    new-instance v1, Lp/u8a0;

    .line 157
    .line 158
    invoke-direct {v1, p1}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    iput-object p1, v1, Lp/u8a0;->g:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v1}, Lp/u8a0;->a()Lp/v8a0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {v0, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "Invalid URI, won\'t navigate. Uri: "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    const-string p1, "navigationUseCase"

    .line 194
    .line 195
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_5
    instance-of v1, p1, Lp/h0x0;

    .line 200
    .line 201
    if-eqz v1, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lp/bsz0;->g1:Lp/mtq0;

    .line 204
    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    check-cast p1, Lp/h0x0;

    .line 208
    .line 209
    check-cast v0, Lp/ntq0;

    .line 210
    .line 211
    iget-object p1, p1, Lp/h0x0;->a:Lp/rdm;

    .line 212
    .line 213
    instance-of v1, p1, Lp/dyw0;

    .line 214
    .line 215
    const-string v2, "your-sound-capsule"

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v4, Lp/rnz;

    .line 220
    .line 221
    invoke-direct {v4, v2}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Lp/gfq0;

    .line 225
    .line 226
    check-cast p1, Lp/dyw0;

    .line 227
    .line 228
    iget-object v6, p1, Lp/dyw0;->g:Lp/weq0;

    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const/4 v8, 0x0

    .line 232
    const/4 v9, 0x0

    .line 233
    const/16 v10, 0x1e

    .line 234
    .line 235
    move-object v5, v1

    .line 236
    invoke-direct/range {v5 .. v10}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lp/yeq0;

    .line 240
    .line 241
    new-instance v2, Lp/a7x;

    .line 242
    .line 243
    iget-object v3, p1, Lp/dyw0;->f:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v2, v3}, Lp/a7x;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "HighlightsFormatShareDataLoader"

    .line 249
    .line 250
    const-class v6, Lp/c7x;

    .line 251
    .line 252
    invoke-direct {v5, v3, v6, v2}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 253
    .line 254
    .line 255
    iget-object v7, p1, Lp/dyw0;->h:Ljava/util/Set;

    .line 256
    .line 257
    iget-object v3, v0, Lp/ntq0;->a:Lp/oiq0;

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    const/16 v9, 0x30

    .line 261
    .line 262
    move-object v6, v1

    .line 263
    invoke-static/range {v3 .. v9}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_6
    instance-of v1, p1, Lp/eyw0;

    .line 268
    .line 269
    if-eqz v1, :cond_8

    .line 270
    .line 271
    new-instance v4, Lp/rnz;

    .line 272
    .line 273
    invoke-direct {v4, v2}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Lp/gfq0;

    .line 277
    .line 278
    check-cast p1, Lp/eyw0;

    .line 279
    .line 280
    iget-object v6, p1, Lp/eyw0;->g:Lp/weq0;

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/16 v10, 0x1e

    .line 286
    .line 287
    move-object v5, v1

    .line 288
    invoke-direct/range {v5 .. v10}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lp/yeq0;

    .line 292
    .line 293
    new-instance v2, Lp/bnu0;

    .line 294
    .line 295
    iget-object v3, p1, Lp/eyw0;->f:Lcom/google/protobuf/Timestamp;

    .line 296
    .line 297
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp;->R()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    invoke-virtual {v3}, Lcom/google/protobuf/Timestamp;->S()J

    .line 302
    .line 303
    .line 304
    move-result-wide v7

    .line 305
    invoke-direct {v2, v6, v7, v8}, Lp/bnu0;-><init>(IJ)V

    .line 306
    .line 307
    .line 308
    const-string v3, "StatsFormatShareDataLoader"

    .line 309
    .line 310
    const-class v6, Lp/dnu0;

    .line 311
    .line 312
    invoke-direct {v5, v3, v6, v2}, Lp/yeq0;-><init>(Ljava/lang/String;Ljava/lang/Class;Lp/zeq0;)V

    .line 313
    .line 314
    .line 315
    iget-object v7, p1, Lp/eyw0;->h:Ljava/util/Set;

    .line 316
    .line 317
    iget-object v3, v0, Lp/ntq0;->a:Lp/oiq0;

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const/16 v9, 0x30

    .line 321
    .line 322
    move-object v6, v1

    .line 323
    invoke-static/range {v3 .. v9}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_7
    const-string p1, "shareUseCase"

    .line 328
    .line 329
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v2

    .line 333
    :cond_8
    :goto_0
    return-void
.end method

.method public final getFunctionDelegate()Lp/b4v;
    .locals 8

    .line 1
    new-instance v7, Lp/s4v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/asz0;->a:Lp/bsz0;

    .line 5
    .line 6
    const-class v3, Lp/bsz0;

    .line 7
    .line 8
    const-string v4, "handleViewEffect"

    .line 9
    .line 10
    const-string v5, "handleViewEffect(Lcom/spotify/highlightsstats/timeline/domain/TimelineViewEffect;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/asz0;->getFunctionDelegate()Lp/b4v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
