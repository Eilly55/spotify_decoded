.class public final Lp/res;
.super Lp/zz6;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lp/o7y;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/res;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lp/zz6;-><init>(Lp/o7y;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    const-string p2, "adbreakend"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 22
    .line 23
    check-cast p1, Ljava/util/HashSet;

    .line 24
    .line 25
    const-string p2, "adbreakstart"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 31
    .line 32
    check-cast p1, Ljava/util/HashSet;

    .line 33
    .line 34
    const-string p2, "adended"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 40
    .line 41
    check-cast p1, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string p2, "aderror"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast p1, Ljava/util/HashSet;

    .line 51
    .line 52
    const-string p2, "adfirstquartile"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 58
    .line 59
    check-cast p1, Ljava/util/HashSet;

    .line 60
    .line 61
    const-string p2, "admidpoint"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast p1, Ljava/util/HashSet;

    .line 69
    .line 70
    const-string p2, "adpause"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 76
    .line 77
    check-cast p1, Ljava/util/HashSet;

    .line 78
    .line 79
    const-string p2, "adplay"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 85
    .line 86
    check-cast p1, Ljava/util/HashSet;

    .line 87
    .line 88
    const-string p2, "adplaying"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 94
    .line 95
    check-cast p1, Ljava/util/HashSet;

    .line 96
    .line 97
    const-string p2, "adrequest"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 103
    .line 104
    check-cast p1, Ljava/util/HashSet;

    .line 105
    .line 106
    const-string p2, "adresponse"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 112
    .line 113
    check-cast p1, Ljava/util/HashSet;

    .line 114
    .line 115
    const-string p2, "adthirdquartile"

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast p1, Ljava/util/HashSet;

    .line 123
    .line 124
    const-string p2, "ended"

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 130
    .line 131
    check-cast p1, Ljava/util/HashSet;

    .line 132
    .line 133
    const-string p2, "error"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 139
    .line 140
    check-cast p1, Ljava/util/HashSet;

    .line 141
    .line 142
    const-string p2, "hb"

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 148
    .line 149
    check-cast p1, Ljava/util/HashSet;

    .line 150
    .line 151
    const-string p2, "pageloadstart"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 157
    .line 158
    check-cast p1, Ljava/util/HashSet;

    .line 159
    .line 160
    const-string p2, "pause"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 166
    .line 167
    check-cast p1, Ljava/util/HashSet;

    .line 168
    .line 169
    const-string p2, "play"

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 175
    .line 176
    check-cast p1, Ljava/util/HashSet;

    .line 177
    .line 178
    const-string p2, "playerready"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 184
    .line 185
    check-cast p1, Ljava/util/HashSet;

    .line 186
    .line 187
    const-string p2, "playing"

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 193
    .line 194
    check-cast p1, Ljava/util/HashSet;

    .line 195
    .line 196
    const-string p2, "rebufferend"

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 202
    .line 203
    check-cast p1, Ljava/util/HashSet;

    .line 204
    .line 205
    const-string p2, "rebufferstart"

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 211
    .line 212
    check-cast p1, Ljava/util/HashSet;

    .line 213
    .line 214
    const-string p2, "sampling"

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 220
    .line 221
    check-cast p1, Ljava/util/HashSet;

    .line 222
    .line 223
    const-string p2, "seeked"

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 229
    .line 230
    check-cast p1, Ljava/util/HashSet;

    .line 231
    .line 232
    const-string p2, "seeking"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 238
    .line 239
    check-cast p1, Ljava/util/HashSet;

    .line 240
    .line 241
    const-string p2, "stalled"

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 247
    .line 248
    check-cast p1, Ljava/util/HashSet;

    .line 249
    .line 250
    const-string p2, "videochange"

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 256
    .line 257
    check-cast p1, Ljava/util/HashSet;

    .line 258
    .line 259
    const-string p2, "viewend"

    .line 260
    .line 261
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 265
    .line 266
    check-cast p1, Ljava/util/HashSet;

    .line 267
    .line 268
    const-string p2, "viewstart"

    .line 269
    .line 270
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 274
    .line 275
    check-cast p1, Ljava/util/HashSet;

    .line 276
    .line 277
    const-string p2, "waiting"

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 283
    .line 284
    check-cast p1, Ljava/util/HashSet;

    .line 285
    .line 286
    const-string p2, "renditionchange"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 292
    .line 293
    check-cast p1, Ljava/util/HashSet;

    .line 294
    .line 295
    const-string p2, "orientationchange"

    .line 296
    .line 297
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 301
    .line 302
    check-cast p1, Ljava/util/HashSet;

    .line 303
    .line 304
    const-string p2, "requestcompleted"

    .line 305
    .line 306
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 310
    .line 311
    check-cast p1, Ljava/util/HashSet;

    .line 312
    .line 313
    const-string p2, "requestcanceled"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 319
    .line 320
    check-cast p1, Ljava/util/HashSet;

    .line 321
    .line 322
    const-string p2, "requestfailed"

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_0
    invoke-direct {p0, p1}, Lp/zz6;-><init>(Lp/o7y;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lp/ez01;->a:Lp/ez01;

    .line 332
    .line 333
    iput-object p1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 334
    .line 335
    return-void
.end method


# virtual methods
.method public final d(Lp/bgf0;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/res;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x348b34

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const v2, 0x4750c535

    .line 26
    .line 27
    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const v2, 0x6270af26

    .line 31
    .line 32
    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "adbreakstart"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v5, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "viewinit"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move v5, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v1, "play"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    :goto_0
    sget-object v0, Lp/ez01;->b:Lp/ez01;

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    if-eq v5, v3, :cond_6

    .line 73
    .line 74
    if-eq v5, v4, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    iput-object v0, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_7
    iget-object v1, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v1, Lp/ez01;

    .line 83
    .line 84
    if-ne v1, v0, :cond_8

    .line 85
    .line 86
    sget-object v0, Lp/ez01;->c:Lp/ez01;

    .line 87
    .line 88
    iput-object v0, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 89
    .line 90
    new-instance v0, Lp/sdp;

    .line 91
    .line 92
    const/16 v1, 0x11

    .line 93
    .line 94
    iget-object p1, p1, Lp/bgf0;->B:Lp/oof0;

    .line 95
    .line 96
    invoke-direct {v0, p1, v1}, Lp/sdp;-><init>(Lp/oof0;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lp/zz6;->c(Lp/cp10;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    :goto_1
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lp/res;->d:Ljava/io/Serializable;

    .line 104
    .line 105
    check-cast v0, Ljava/util/HashSet;

    .line 106
    .line 107
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    iget-boolean v0, p1, Lp/bgf0;->F:Z

    .line 118
    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    new-instance v0, Lp/m1y0;

    .line 122
    .line 123
    invoke-interface {p1}, Lp/n7y;->getType()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Lp/m1y0;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p1, Lp/bgf0;->E:Lp/fs6;

    .line 131
    .line 132
    if-eqz v1, :cond_9

    .line 133
    .line 134
    new-instance v2, Lp/fs6;

    .line 135
    .line 136
    invoke-direct {v2}, Lp/bz6;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lp/bz6;->g(Lp/bz6;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lp/m1y0;->x(Lp/bz6;)V

    .line 143
    .line 144
    .line 145
    iput-object v2, v0, Lp/m1y0;->J:Lp/fs6;

    .line 146
    .line 147
    :cond_9
    iget-object p1, p1, Lp/bgf0;->A:Lp/z50;

    .line 148
    .line 149
    if-eqz p1, :cond_a

    .line 150
    .line 151
    new-instance v1, Lp/z50;

    .line 152
    .line 153
    invoke-direct {v1}, Lp/bz6;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Lp/bz6;->g(Lp/bz6;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lp/m1y0;->x(Lp/bz6;)V

    .line 160
    .line 161
    .line 162
    iput-object v1, v0, Lp/m1y0;->M:Lp/z50;

    .line 163
    .line 164
    :cond_a
    invoke-virtual {p0, v0}, Lp/zz6;->c(Lp/cp10;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
