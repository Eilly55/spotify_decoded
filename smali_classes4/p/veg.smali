.class public final Lp/veg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xeg;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/xeg;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/veg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/veg;->b:Lp/xeg;

    .line 4
    .line 5
    iput-object p2, p0, Lp/veg;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/veg;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/veg;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/veg;->b:Lp/xeg;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lp/tio;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    if-eq p1, v5, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v4, Lp/xeg;->c:Lp/xdg;

    .line 26
    .line 27
    iget-object v1, p1, Lp/xdg;->b:Lp/bv70;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/av70;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3}, Lp/av70;-><init>(Lp/bv70;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lp/zu70;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3}, Lp/zu70;-><init>(Lp/av70;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lp/zu70;->b()Lp/dyy0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lp/xdg;->a:Lp/fyy0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 49
    .line 50
    .line 51
    iget-object p1, v4, Lp/xeg;->d:Lp/kba0;

    .line 52
    .line 53
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, v4, Lp/xeg;->c:Lp/xdg;

    .line 58
    .line 59
    iget-object v1, p1, Lp/xdg;->b:Lp/bv70;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v4, Lp/av70;

    .line 65
    .line 66
    invoke-direct {v4, v1, v3}, Lp/av70;-><init>(Lp/bv70;I)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lp/zu70;

    .line 70
    .line 71
    invoke-direct {v1, v4, v5}, Lp/zu70;-><init>(Lp/av70;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lp/zu70;->b()Lp/dyy0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object p1, p1, Lp/xdg;->a:Lp/fyy0;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lp/mdg;->a:Lp/mdg;

    .line 84
    .line 85
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-object v0

    .line 89
    :pswitch_0
    check-cast p1, Lp/zhz0;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const-string v1, "hit"

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    if-eq p1, v5, :cond_2

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :cond_2
    iget-object p1, v4, Lp/xeg;->c:Lp/xdg;

    .line 104
    .line 105
    iget-object v2, p1, Lp/xdg;->b:Lp/bv70;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v2, v2, Lp/bv70;->a:Lp/bxy0;

    .line 111
    .line 112
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    const/4 v8, 0x0

    .line 120
    const-string v7, "purchase_upsell"

    .line 121
    .line 122
    new-instance v12, Lp/cxy0;

    .line 123
    .line 124
    move-object v6, v12

    .line 125
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iput-boolean v5, v2, Lp/axy0;->j:Z

    .line 134
    .line 135
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const-string v7, "maybe_later_button"

    .line 148
    .line 149
    new-instance v12, Lp/cxy0;

    .line 150
    .line 151
    move-object v6, v12

    .line 152
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 161
    .line 162
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lp/cyy0;

    .line 167
    .line 168
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 172
    .line 173
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 174
    .line 175
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 176
    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v6

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 186
    .line 187
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 188
    .line 189
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v6, "ui_hide"

    .line 194
    .line 195
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 198
    .line 199
    iput v5, v2, Lp/swy0;->b:I

    .line 200
    .line 201
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v3, Lp/cyy0;->e:Lp/twy0;

    .line 206
    .line 207
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lp/dyy0;

    .line 212
    .line 213
    iget-object p1, p1, Lp/xdg;->a:Lp/fyy0;

    .line 214
    .line 215
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 216
    .line 217
    .line 218
    iget-object p1, v4, Lp/xeg;->d:Lp/kba0;

    .line 219
    .line 220
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_3
    iget-object p1, v4, Lp/xeg;->c:Lp/xdg;

    .line 225
    .line 226
    iget-object v4, p1, Lp/xdg;->b:Lp/bv70;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v4, v4, Lp/bv70;->a:Lp/bxy0;

    .line 232
    .line 233
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    const/4 v10, 0x0

    .line 240
    const/4 v8, 0x0

    .line 241
    const-string v7, "purchase_upsell"

    .line 242
    .line 243
    new-instance v12, Lp/cxy0;

    .line 244
    .line 245
    move-object v6, v12

    .line 246
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iput-boolean v5, v4, Lp/axy0;->j:Z

    .line 255
    .line 256
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/4 v11, 0x0

    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    const-string v7, "purchase_button"

    .line 269
    .line 270
    new-instance v12, Lp/cxy0;

    .line 271
    .line 272
    move-object v6, v12

    .line 273
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 282
    .line 283
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lp/cyy0;

    .line 288
    .line 289
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 293
    .line 294
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 295
    .line 296
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 297
    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v6

    .line 302
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 307
    .line 308
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 309
    .line 310
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v6, "ui_reveal"

    .line 315
    .line 316
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v1, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 319
    .line 320
    iput v5, v3, Lp/swy0;->b:I

    .line 321
    .line 322
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 327
    .line 328
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lp/dyy0;

    .line 333
    .line 334
    iget-object p1, p1, Lp/xdg;->a:Lp/fyy0;

    .line 335
    .line 336
    invoke-interface {p1, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 337
    .line 338
    .line 339
    sget-object p1, Lp/ldg;->a:Lp/ldg;

    .line 340
    .line 341
    invoke-interface {v2, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :goto_1
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
