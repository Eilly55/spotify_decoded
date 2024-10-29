.class public final Lp/iwy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# static fields
.field public static final b:Lp/iwy;

.field public static final c:Lp/iwy;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/iwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/iwy;-><init>(I)V

    sput-object v0, Lp/iwy;->b:Lp/iwy;

    new-instance v0, Lp/iwy;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/iwy;-><init>(I)V

    sput-object v0, Lp/iwy;->c:Lp/iwy;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/iwy;->a:I

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/iwy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/m080;

    .line 7
    .line 8
    check-cast p2, Lp/fwy;

    .line 9
    .line 10
    check-cast p3, Lp/gwy;

    .line 11
    .line 12
    check-cast p4, Lp/uvy;

    .line 13
    .line 14
    iget-object p2, p3, Lp/gwy;->r:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->a0()Lcom/spotify/ubi/proto/elementinfo/v1/Path;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/Path;->S()Lp/ntz;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;

    .line 29
    .line 30
    invoke-static {p2}, Lp/qh21;->u(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/h080;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->T()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, -0x1

    .line 42
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v2, v1

    .line 55
    :goto_1
    const-string v3, ""

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    move-object v7, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v7, v2

    .line 62
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/PathNode;->getUri()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    :goto_3
    if-nez v0, :cond_4

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v6, v0

    .line 75
    :goto_4
    iget-object v0, p2, Lp/h080;->b:Lp/bxy0;

    .line 76
    .line 77
    invoke-virtual {v0}, Lp/bxy0;->b()Lp/axy0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v4, 0x0

    .line 82
    const-string v3, "multi_preview_container"

    .line 83
    .line 84
    new-instance v8, Lp/cxy0;

    .line 85
    .line 86
    move-object v2, v8

    .line 87
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, v0, Lp/axy0;->j:Z

    .line 97
    .line 98
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v3, p4, Lp/tvy;

    .line 103
    .line 104
    const-string v4, "story_id"

    .line 105
    .line 106
    const-string v5, "hit"

    .line 107
    .line 108
    iget-object v6, p3, Lp/gwy;->g:Ljava/util/List;

    .line 109
    .line 110
    iget-object p2, p2, Lp/h080;->c:Lp/r080;

    .line 111
    .line 112
    if-eqz v3, :cond_6

    .line 113
    .line 114
    check-cast p4, Lp/tvy;

    .line 115
    .line 116
    iget p1, p4, Lp/tvy;->a:I

    .line 117
    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    :cond_5
    sub-int/2addr p1, v2

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance p3, Lp/cyy0;

    .line 130
    .line 131
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 135
    .line 136
    iget-object p2, p2, Lp/r080;->a:Lp/rwy0;

    .line 137
    .line 138
    iput-object p2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iput-object p2, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 149
    .line 150
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 151
    .line 152
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    const-string p4, "move_to_previous_story"

    .line 157
    .line 158
    iput-object p4, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v5, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 161
    .line 162
    iput v2, p2, Lp/swy0;->b:I

    .line 163
    .line 164
    invoke-virtual {p2, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 172
    .line 173
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    move-object v1, p1

    .line 178
    check-cast v1, Lp/dyy0;

    .line 179
    .line 180
    goto/16 :goto_6

    .line 181
    .line 182
    :cond_6
    instance-of v3, p4, Lp/qvy;

    .line 183
    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    check-cast p4, Lp/qvy;

    .line 187
    .line 188
    invoke-static {v6}, Lp/wem;->u(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    iget p3, p4, Lp/qvy;->a:I

    .line 193
    .line 194
    if-ne p3, p1, :cond_7

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 199
    .line 200
    :goto_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p3, Lp/cyy0;

    .line 205
    .line 206
    invoke-direct {p3}, Lp/pwy0;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p3, Lp/pwy0;->a:Lp/bxy0;

    .line 210
    .line 211
    iget-object p2, p2, Lp/r080;->a:Lp/rwy0;

    .line 212
    .line 213
    iput-object p2, p3, Lp/pwy0;->b:Lp/rwy0;

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v0

    .line 219
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iput-object p2, p3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 224
    .line 225
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 226
    .line 227
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-string p4, "move_to_next_story"

    .line 232
    .line 233
    iput-object p4, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v5, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 236
    .line 237
    iput v2, p2, Lp/swy0;->b:I

    .line 238
    .line 239
    invoke-virtual {p2, p1, v4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p3, Lp/cyy0;->e:Lp/twy0;

    .line 247
    .line 248
    invoke-virtual {p3}, Lp/pwy0;->a()Lp/qwy0;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v1, p1

    .line 253
    check-cast v1, Lp/dyy0;

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_8
    instance-of p2, p4, Lp/nvy;

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    new-instance p2, Lp/cyy0;

    .line 261
    .line 262
    invoke-direct {p2}, Lp/pwy0;-><init>()V

    .line 263
    .line 264
    .line 265
    iget-object p4, p1, Lp/m080;->a:Lp/bxy0;

    .line 266
    .line 267
    iput-object p4, p2, Lp/pwy0;->a:Lp/bxy0;

    .line 268
    .line 269
    iget-object p1, p1, Lp/m080;->b:Lp/n080;

    .line 270
    .line 271
    iget-object p1, p1, Lp/n080;->c:Lp/h080;

    .line 272
    .line 273
    iget-object p1, p1, Lp/h080;->c:Lp/r080;

    .line 274
    .line 275
    iget-object p1, p1, Lp/r080;->a:Lp/rwy0;

    .line 276
    .line 277
    iput-object p1, p2, Lp/pwy0;->b:Lp/rwy0;

    .line 278
    .line 279
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v0

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, p2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 288
    .line 289
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 290
    .line 291
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string p4, "ui_navigate"

    .line 296
    .line 297
    iput-object p4, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v5, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 300
    .line 301
    iput v2, p1, Lp/swy0;->b:I

    .line 302
    .line 303
    const-string p4, "destination"

    .line 304
    .line 305
    iget-object p3, p3, Lp/gwy;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p1, p3, p4}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iput-object p1, p2, Lp/cyy0;->e:Lp/twy0;

    .line 315
    .line 316
    invoke-virtual {p2}, Lp/pwy0;->a()Lp/qwy0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    move-object v1, p1

    .line 321
    check-cast v1, Lp/dyy0;

    .line 322
    .line 323
    :cond_9
    :goto_6
    return-object v1

    .line 324
    :pswitch_0
    check-cast p1, Lp/fwy;

    .line 325
    .line 326
    check-cast p2, Lp/gwy;

    .line 327
    .line 328
    check-cast p3, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    check-cast p4, Lp/rwy0;

    .line 334
    .line 335
    iget-object p1, p2, Lp/gwy;->i:Lp/ewy;

    .line 336
    .line 337
    iget-object p1, p1, Lp/ewy;->k:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 338
    .line 339
    invoke-static {p1}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
