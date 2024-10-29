.class public final synthetic Lp/zpk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# instance fields
.field public final synthetic a:Lp/xpk0;


# direct methods
.method public constructor <init>(Lp/xpk0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zpk0;->a:Lp/xpk0;

    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/eqk0;

    .line 3
    .line 4
    check-cast p2, Lp/wpk0;

    .line 5
    .line 6
    iget-object p1, p0, Lp/zpk0;->a:Lp/xpk0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lp/ppk0;->a:Lp/ppk0;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v10, Lp/npk0;->a:Lp/npk0;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object p1, p1, Lp/xpk0;->a:Lp/lvb;

    .line 22
    .line 23
    check-cast p1, Lp/xg2;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v1, v0, Lp/eqk0;->d:J

    .line 33
    .line 34
    sub-long/2addr p1, v1

    .line 35
    const-wide/16 v1, 0x1f4

    .line 36
    .line 37
    cmp-long p1, p1, v1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-gez p1, :cond_0

    .line 42
    .line 43
    move p1, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p1, p2

    .line 46
    :goto_0
    iget-boolean v2, v0, Lp/eqk0;->e:Z

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_1
    iget-boolean p1, v0, Lp/eqk0;->l:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x1

    .line 65
    const/16 v9, 0x7ff

    .line 66
    .line 67
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    iget p1, v0, Lp/eqk0;->g:I

    .line 78
    .line 79
    add-int/2addr p1, v1

    .line 80
    iget v2, v0, Lp/eqk0;->f:I

    .line 81
    .line 82
    if-gt p1, v2, :cond_3

    .line 83
    .line 84
    iget p1, v0, Lp/eqk0;->h:I

    .line 85
    .line 86
    if-ge v2, p1, :cond_3

    .line 87
    .line 88
    move v5, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v5, p2

    .line 91
    :goto_1
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object p1, Lp/opk0;->a:Lp/opk0;

    .line 99
    .line 100
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_2
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    const/16 v9, 0xaff

    .line 112
    .line 113
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_5
    :goto_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_6
    instance-of p1, p2, Lp/vpk0;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    check-cast p2, Lp/vpk0;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    const/4 v2, 0x0

    .line 137
    iget v3, p2, Lp/vpk0;->a:I

    .line 138
    .line 139
    iget v4, p2, Lp/vpk0;->b:I

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/16 v9, 0xf3f

    .line 146
    .line 147
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_7
    instance-of p1, p2, Lp/qpk0;

    .line 158
    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-boolean p1, v0, Lp/eqk0;->i:Z

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_8
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v5, 0x1

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x1

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0xaff

    .line 180
    .line 181
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_9
    instance-of p1, p2, Lp/tpk0;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    check-cast p2, Lp/tpk0;

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    iget v2, p2, Lp/tpk0;->a:I

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    const/4 v5, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/16 v9, 0xfdf

    .line 211
    .line 212
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    sget-object p1, Lp/spk0;->a:Lp/spk0;

    .line 222
    .line 223
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    iget-boolean v1, v0, Lp/eqk0;->j:Z

    .line 228
    .line 229
    if-eqz p1, :cond_c

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_4

    .line 238
    :cond_b
    const/4 v1, 0x0

    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v6, 0x1

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x0

    .line 246
    const/16 v9, 0xdff

    .line 247
    .line 248
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_4

    .line 257
    :cond_c
    sget-object p1, Lp/rpk0;->a:Lp/rpk0;

    .line 258
    .line 259
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_e

    .line 264
    .line 265
    if-nez v1, :cond_d

    .line 266
    .line 267
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    const/4 v1, 0x0

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const/4 v7, 0x0

    .line 279
    const/4 v8, 0x0

    .line 280
    const/16 v9, 0xdff

    .line 281
    .line 282
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    instance-of p1, p2, Lp/upk0;

    .line 292
    .line 293
    if-eqz p1, :cond_f

    .line 294
    .line 295
    check-cast p2, Lp/upk0;

    .line 296
    .line 297
    iget-boolean v1, p2, Lp/upk0;->a:Z

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/16 v9, 0xfef

    .line 307
    .line 308
    invoke-static/range {v0 .. v9}, Lp/eqk0;->a(Lp/eqk0;ZIIIZZZZI)Lp/eqk0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :goto_4
    return-object p1

    .line 317
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1
.end method
