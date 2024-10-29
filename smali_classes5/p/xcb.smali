.class public final Lp/xcb;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/adb;

.field public final synthetic b:Lp/eqz;


# direct methods
.method public constructor <init>(Lp/adb;Lp/eqz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xcb;->a:Lp/adb;

    iput-object p2, p0, Lp/xcb;->b:Lp/eqz;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/yvm0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lp/xcb;->a:Lp/adb;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string v2, "hit"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq p1, v4, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, v1, Lp/adb;->b:Lp/rcb;

    .line 23
    .line 24
    iget-object v4, p1, Lp/rcb;->b:Lp/pd80;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v5, v4, Lp/pd80;->b:Lp/bxy0;

    .line 30
    .line 31
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v7, "try_again_dialog"

    .line 40
    .line 41
    new-instance v12, Lp/cxy0;

    .line 42
    .line 43
    move-object v6, v12

    .line 44
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput-boolean v0, v5, Lp/axy0;->j:Z

    .line 53
    .line 54
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v7, "not_now_button"

    .line 67
    .line 68
    new-instance v12, Lp/cxy0;

    .line 69
    .line 70
    move-object v6, v12

    .line 71
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iput-boolean v3, v5, Lp/axy0;->j:Z

    .line 80
    .line 81
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Lp/cyy0;

    .line 86
    .line 87
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 91
    .line 92
    iget-object v3, v4, Lp/pd80;->a:Lp/rwy0;

    .line 93
    .line 94
    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 95
    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 105
    .line 106
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 107
    .line 108
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "ui_hide"

    .line 113
    .line 114
    iput-object v4, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput v0, v3, Lp/swy0;->b:I

    .line 119
    .line 120
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v5, Lp/cyy0;->e:Lp/twy0;

    .line 125
    .line 126
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lp/dyy0;

    .line 131
    .line 132
    iget-object p1, p1, Lp/rcb;->a:Lp/glz0;

    .line 133
    .line 134
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iget-object v0, v1, Lp/adb;->a:Lp/kba0;

    .line 139
    .line 140
    const-string v1, "spotify:home"

    .line 141
    .line 142
    iget-object v2, p0, Lp/xcb;->b:Lp/eqz;

    .line 143
    .line 144
    invoke-interface {v0, v1, v2, p1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_1
    iget-object p1, v1, Lp/adb;->b:Lp/rcb;

    .line 150
    .line 151
    iget-object v1, p1, Lp/rcb;->b:Lp/pd80;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v4, v1, Lp/pd80;->b:Lp/bxy0;

    .line 157
    .line 158
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v7, 0x0

    .line 166
    const-string v6, "try_again_dialog"

    .line 167
    .line 168
    new-instance v11, Lp/cxy0;

    .line 169
    .line 170
    move-object v5, v11

    .line 171
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    iput-boolean v0, v4, Lp/axy0;->j:Z

    .line 180
    .line 181
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Lp/bxy0;->b()Lp/axy0;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const-string v6, "try_again_button"

    .line 194
    .line 195
    new-instance v11, Lp/cxy0;

    .line 196
    .line 197
    move-object v5, v11

    .line 198
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v4, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    iput-boolean v3, v4, Lp/axy0;->j:Z

    .line 207
    .line 208
    invoke-virtual {v4}, Lp/axy0;->a()Lp/bxy0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lp/cyy0;

    .line 213
    .line 214
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 215
    .line 216
    .line 217
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 218
    .line 219
    iget-object v1, v1, Lp/pd80;->a:Lp/rwy0;

    .line 220
    .line 221
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 222
    .line 223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 232
    .line 233
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 234
    .line 235
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v3, "retry"

    .line 240
    .line 241
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 244
    .line 245
    iput v0, v1, Lp/swy0;->b:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v4, Lp/cyy0;->e:Lp/twy0;

    .line 252
    .line 253
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/dyy0;

    .line 258
    .line 259
    iget-object p1, p1, Lp/rcb;->a:Lp/glz0;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_2
    iget-object p1, v1, Lp/adb;->b:Lp/rcb;

    .line 266
    .line 267
    iget-object v1, p1, Lp/rcb;->b:Lp/pd80;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v2, v1, Lp/pd80;->b:Lp/bxy0;

    .line 273
    .line 274
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v8, 0x0

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v7, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const-string v4, "try_again_dialog"

    .line 283
    .line 284
    new-instance v9, Lp/cxy0;

    .line 285
    .line 286
    move-object v3, v9

    .line 287
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iput-boolean v0, v2, Lp/axy0;->j:Z

    .line 296
    .line 297
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v2, Lp/uxy0;

    .line 302
    .line 303
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 307
    .line 308
    iget-object v0, v1, Lp/pd80;->a:Lp/rwy0;

    .line 309
    .line 310
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 321
    .line 322
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lp/vxy0;

    .line 327
    .line 328
    iget-object p1, p1, Lp/rcb;->a:Lp/glz0;

    .line 329
    .line 330
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 331
    .line 332
    .line 333
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 334
    .line 335
    return-object p1
.end method
