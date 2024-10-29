.class public final Lp/rdz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/rdz0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rdz0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rdz0;->a:Lp/rdz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 8

    .line 1
    check-cast p1, Lp/qcz0;

    .line 2
    .line 3
    check-cast p2, Lp/edz0;

    .line 4
    .line 5
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p2, Lp/zcz0;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    check-cast p2, Lp/zcz0;

    .line 16
    .line 17
    iget-object v0, p1, Lp/qcz0;->e:Lp/orc0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/idz0;

    .line 24
    .line 25
    instance-of v1, v0, Lp/hdz0;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lp/hdz0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/hdz0;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    iget-object v1, p2, Lp/zcz0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lp/tez0;->a:Lp/tez0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object v0, Lp/zvd0;->c:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lp/sez0;->a:Lp/sez0;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object v0, Lp/vez0;->a:Lp/vez0;

    .line 63
    .line 64
    :goto_1
    iget-object v1, p2, Lp/zcz0;->a:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    new-instance v6, Lp/wvh0;

    .line 71
    .line 72
    invoke-direct {v6, v0}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x3e

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    instance-of v0, p2, Lp/ddz0;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object p2, p1, Lp/qcz0;->g:Lp/orc0;

    .line 93
    .line 94
    invoke-virtual {p2}, Lp/orc0;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    instance-of p2, p2, Lp/vez0;

    .line 105
    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    sget-object p2, Lp/ydz0;->a:Lp/ydz0;

    .line 113
    .line 114
    new-instance v5, Lp/wvh0;

    .line 115
    .line 116
    invoke-direct {v5, p2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v7, 0x5f

    .line 121
    .line 122
    move-object v0, p1

    .line 123
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lp/tcz0;

    .line 128
    .line 129
    iget-object v1, p1, Lp/qcz0;->a:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lp/qcz0;->b:Lp/aso0;

    .line 132
    .line 133
    invoke-direct {v0, v1, p1}, Lp/tcz0;-><init>(Ljava/lang/String;Lp/aso0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_4
    const/4 v1, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    sget-object v5, Lp/t1;->a:Lp/t1;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x5f

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    goto/16 :goto_2

    .line 165
    .line 166
    :cond_5
    instance-of v0, p2, Lp/ycz0;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    check-cast p2, Lp/ycz0;

    .line 174
    .line 175
    iget-object p2, p2, Lp/ycz0;->a:Lp/idz0;

    .line 176
    .line 177
    invoke-static {p2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    const/16 v7, 0x6f

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_6
    instance-of v0, p2, Lp/bdz0;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    check-cast p2, Lp/bdz0;

    .line 201
    .line 202
    iget-object p2, p2, Lp/bdz0;->a:Lp/aez0;

    .line 203
    .line 204
    instance-of v0, p2, Lp/zdz0;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v2, 0x0

    .line 210
    const/4 v3, 0x0

    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {p2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const/4 v6, 0x0

    .line 217
    const/16 v7, 0x5f

    .line 218
    .line 219
    move-object v0, p1

    .line 220
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v0, Lp/scz0;

    .line 225
    .line 226
    check-cast p2, Lp/zdz0;

    .line 227
    .line 228
    iget-object p2, p2, Lp/zdz0;->a:Lp/fio;

    .line 229
    .line 230
    invoke-direct {v0, p2}, Lp/scz0;-><init>(Lp/fio;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    const/4 v1, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    const/4 v3, 0x0

    .line 245
    const/4 v4, 0x0

    .line 246
    invoke-static {p2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v6, 0x0

    .line 251
    const/16 v7, 0x5f

    .line 252
    .line 253
    move-object v0, p1

    .line 254
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    goto :goto_2

    .line 263
    :cond_8
    instance-of v0, p2, Lp/adz0;

    .line 264
    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    check-cast p2, Lp/adz0;

    .line 270
    .line 271
    iget-object p2, p2, Lp/adz0;->a:Lp/u7j;

    .line 272
    .line 273
    invoke-static {p2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    const/4 v4, 0x0

    .line 278
    const/4 v5, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/16 v7, 0x77

    .line 281
    .line 282
    move-object v0, p1

    .line 283
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    goto :goto_2

    .line 292
    :cond_9
    instance-of v0, p2, Lp/cdz0;

    .line 293
    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    const/4 v1, 0x0

    .line 297
    check-cast p2, Lp/cdz0;

    .line 298
    .line 299
    iget-object v2, p2, Lp/cdz0;->a:Lp/aso0;

    .line 300
    .line 301
    const/4 v3, 0x0

    .line 302
    const/4 v4, 0x0

    .line 303
    const/4 v5, 0x0

    .line 304
    const/4 v6, 0x0

    .line 305
    const/16 v7, 0x7d

    .line 306
    .line 307
    move-object v0, p1

    .line 308
    invoke-static/range {v0 .. v7}, Lp/qcz0;->a(Lp/qcz0;Ljava/lang/String;Lp/aso0;Lp/wvh0;Lp/wvh0;Lp/orc0;Lp/wvh0;I)Lp/qcz0;

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
    :goto_2
    return-object p1

    .line 317
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 318
    .line 319
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 320
    .line 321
    .line 322
    throw p1
.end method
