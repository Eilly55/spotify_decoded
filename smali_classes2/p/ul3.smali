.class public final Lp/ul3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ul3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ul3;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ul3;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/ul3;
    .locals 2

    .line 1
    new-instance v0, Lp/ul3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/ul3;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lp/vm90;
    .locals 5

    .line 1
    iget v0, p0, Lp/ul3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ul3;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/ozn0;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/iey;

    .line 21
    .line 22
    new-instance v2, Lp/vm90;

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lp/wx80;

    .line 26
    .line 27
    new-instance v4, Lp/y0o0;

    .line 28
    .line 29
    invoke-direct {v4, v0}, Lp/y0o0;-><init>(Lp/ozn0;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, Lp/wx80;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v4}, Lp/vm90;-><init>(Ljava/lang/String;Lp/iey;Lp/y0o0;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/ozn0;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lp/iey;

    .line 49
    .line 50
    new-instance v2, Lp/vm90;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lp/wx80;

    .line 54
    .line 55
    new-instance v4, Lp/y0o0;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lp/y0o0;-><init>(Lp/ozn0;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, Lp/wx80;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v2, v0, v1, v4}, Lp/vm90;-><init>(Ljava/lang/String;Lp/iey;Lp/y0o0;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/ozn0;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/iey;

    .line 77
    .line 78
    new-instance v2, Lp/vm90;

    .line 79
    .line 80
    move-object v3, v0

    .line 81
    check-cast v3, Lp/wx80;

    .line 82
    .line 83
    new-instance v4, Lp/y0o0;

    .line 84
    .line 85
    invoke-direct {v4, v0}, Lp/y0o0;-><init>(Lp/ozn0;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lp/wx80;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v2, v0, v1, v4}, Lp/vm90;-><init>(Ljava/lang/String;Lp/iey;Lp/y0o0;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/ozn0;

    .line 99
    .line 100
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lp/iey;

    .line 105
    .line 106
    new-instance v2, Lp/vm90;

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    check-cast v3, Lp/wx80;

    .line 110
    .line 111
    new-instance v4, Lp/y0o0;

    .line 112
    .line 113
    invoke-direct {v4, v0}, Lp/y0o0;-><init>(Lp/ozn0;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v3, Lp/wx80;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, v4}, Lp/vm90;-><init>(Ljava/lang/String;Lp/iey;Lp/y0o0;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/ul3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/nz3;

    .line 15
    .line 16
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lp/enh0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/nou;->Z()Lp/jqu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Lp/enh0;->a(Lp/jqu;)Lp/dnh0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 34
    .line 35
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/oyo;

    .line 40
    .line 41
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/r2z0;

    .line 48
    .line 49
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 50
    .line 51
    new-instance v2, Lp/vyo;

    .line 52
    .line 53
    const/16 v3, 0x1c

    .line 54
    .line 55
    invoke-direct {v2, v0, v3}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lp/rzo;

    .line 59
    .line 60
    iget-boolean v1, v1, Lp/r2z0;->a:Z

    .line 61
    .line 62
    invoke-direct {v3, v0, v2, v1}, Lp/rzo;-><init>(Lp/hrk;Lp/vyo;Z)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 67
    .line 68
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    const/4 v4, 0x1

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v8, 0x0

    .line 94
    xor-int/lit8 v10, v0, 0x1

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    new-instance v0, Lp/ux3;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-direct/range {v3 .. v11}, Lp/ux3;-><init>(ZZZZZZZLp/tva0;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 106
    .line 107
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lp/pkm;

    .line 112
    .line 113
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 114
    .line 115
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/ha1;

    .line 120
    .line 121
    iget-object v1, v1, Lp/ha1;->a:Lp/kf;

    .line 122
    .line 123
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 124
    .line 125
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lp/e81;

    .line 130
    .line 131
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 132
    .line 133
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lp/ea1;

    .line 138
    .line 139
    new-instance v3, Lp/ga1;

    .line 140
    .line 141
    invoke-direct {v3, v2, v1, v0}, Lp/ga1;-><init>(Lp/e81;Lp/ea1;Lp/pkm;)V

    .line 142
    .line 143
    .line 144
    return-object v3

    .line 145
    :pswitch_3
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 146
    .line 147
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/btf0;

    .line 152
    .line 153
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 154
    .line 155
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lp/lvb;

    .line 160
    .line 161
    new-instance v2, Lp/qy3;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lp/qy3;-><init>(Lp/btf0;Lp/lvb;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_4
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 168
    .line 169
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    new-instance v1, Lp/wu9;

    .line 180
    .line 181
    iget-object v2, p0, Lp/ul3;->c:Lp/njj0;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2}, Lp/wu9;-><init>(ZLp/njj0;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_5
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 188
    .line 189
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 196
    .line 197
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Landroid/content/res/Resources;

    .line 202
    .line 203
    new-instance v2, Lp/mu9;

    .line 204
    .line 205
    invoke-direct {v2, v0, v1}, Lp/mu9;-><init>(Landroid/util/DisplayMetrics;Landroid/content/res/Resources;)V

    .line 206
    .line 207
    .line 208
    return-object v2

    .line 209
    :pswitch_6
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/wrc;

    .line 216
    .line 217
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 218
    .line 219
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lp/t54;

    .line 224
    .line 225
    new-instance v2, Lp/l54;

    .line 226
    .line 227
    invoke-direct {v2, v0, v1}, Lp/l54;-><init>(Lp/wrc;Lp/t54;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_7
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 232
    .line 233
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lp/gqy;

    .line 238
    .line 239
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 240
    .line 241
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    new-instance v2, Lp/huu;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1}, Lp/huu;-><init>(Lp/gqy;Landroid/util/DisplayMetrics;)V

    .line 250
    .line 251
    .line 252
    return-object v2

    .line 253
    :pswitch_8
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 254
    .line 255
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Landroid/app/Application;

    .line 260
    .line 261
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 262
    .line 263
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lp/kyq0;

    .line 268
    .line 269
    invoke-interface {v1, v0}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_9
    iget-object v0, p0, Lp/ul3;->c:Lp/njj0;

    .line 278
    .line 279
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/ipr;

    .line 284
    .line 285
    new-instance v1, Lp/lmt0;

    .line 286
    .line 287
    iget-object v2, p0, Lp/ul3;->b:Lp/njj0;

    .line 288
    .line 289
    invoke-direct {v1, v2, v0}, Lp/lmt0;-><init>(Lp/njj0;Lp/ipr;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_a
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 294
    .line 295
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/content/Context;

    .line 300
    .line 301
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 302
    .line 303
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 308
    .line 309
    new-instance v2, Lp/k1x;

    .line 310
    .line 311
    invoke-direct {v2, v0, v1}, Lp/k1x;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_b
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 316
    .line 317
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lp/cg;

    .line 322
    .line 323
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 324
    .line 325
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 330
    .line 331
    new-instance v2, Lp/dw7;

    .line 332
    .line 333
    invoke-direct {v2, v0, v1}, Lp/dw7;-><init>(Lp/cg;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 334
    .line 335
    .line 336
    return-object v2

    .line 337
    :pswitch_c
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 338
    .line 339
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/content/Context;

    .line 344
    .line 345
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 352
    .line 353
    new-instance v2, Lp/ov7;

    .line 354
    .line 355
    invoke-direct {v2, v0, v1}, Lp/ov7;-><init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :pswitch_d
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 360
    .line 361
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lp/l6x0;

    .line 366
    .line 367
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 368
    .line 369
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lp/zq;

    .line 374
    .line 375
    new-instance v2, Lp/nz5;

    .line 376
    .line 377
    invoke-direct {v2, v0, v1}, Lp/nz5;-><init>(Lp/l6x0;Lp/zq;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_e
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 382
    .line 383
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lp/jz5;

    .line 388
    .line 389
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 390
    .line 391
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Lp/lx5;

    .line 396
    .line 397
    new-instance v2, Lp/zz5;

    .line 398
    .line 399
    invoke-direct {v2, v0, v1}, Lp/zz5;-><init>(Lp/jz5;Lp/lx5;)V

    .line 400
    .line 401
    .line 402
    return-object v2

    .line 403
    :pswitch_f
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 404
    .line 405
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Landroid/content/Context;

    .line 410
    .line 411
    iget-object v2, p0, Lp/ul3;->c:Lp/njj0;

    .line 412
    .line 413
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Lp/x0o0;

    .line 418
    .line 419
    :try_start_0
    new-instance v3, Lp/e221;

    .line 420
    .line 421
    invoke-direct {v3, v0, v2}, Lp/e221;-><init>(Landroid/content/Context;Lp/x0o0;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    .line 423
    .line 424
    goto :goto_0

    .line 425
    :catch_0
    move-exception v0

    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    .line 427
    .line 428
    const-string v2, "Cannot init a WebsiteAutologinUtility, falling back to default utility that does nothing"

    .line 429
    .line 430
    invoke-static {v0, v2, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v2, v0}, Lp/zi4;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lp/qtz0;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    :goto_0
    return-object v3

    .line 442
    :pswitch_10
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 443
    .line 444
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lp/fsc0;

    .line 449
    .line 450
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 451
    .line 452
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lp/a0o0;

    .line 457
    .line 458
    new-instance v2, Lp/qzn0;

    .line 459
    .line 460
    const-string v3, "ZeroNative"

    .line 461
    .line 462
    invoke-direct {v2, v3}, Lp/qzn0;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    iput-object v1, v2, Lp/qzn0;->c:Lp/a0o0;

    .line 466
    .line 467
    new-instance v4, Lp/bkp0;

    .line 468
    .line 469
    const/4 v5, 0x6

    .line 470
    iget-object v0, v0, Lp/fsc0;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 471
    .line 472
    invoke-direct {v4, v0, v5}, Lp/bkp0;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, v2, Lp/qzn0;->b:Ljava/util/concurrent/TimeUnit;

    .line 476
    .line 477
    invoke-virtual {v4, v1}, Lp/bkp0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move-object v5, v1

    .line 482
    check-cast v5, Lp/nzt;

    .line 483
    .line 484
    sget-object v6, Lp/dso;->a:Lp/dso;

    .line 485
    .line 486
    iget-object v7, v2, Lp/qzn0;->d:Lp/v0o0;

    .line 487
    .line 488
    iget-object v8, v2, Lp/qzn0;->c:Lp/a0o0;

    .line 489
    .line 490
    move-object v4, v0

    .line 491
    invoke-static/range {v3 .. v8}, Lp/kkf;->g(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;Lp/nzt;Ljava/util/Set;Lp/v0o0;Lp/a0o0;)Lp/wx80;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    :pswitch_11
    invoke-virtual {p0}, Lp/ul3;->b()Lp/vm90;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_12
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 502
    .line 503
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lp/ozn0;

    .line 508
    .line 509
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 510
    .line 511
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 516
    .line 517
    new-instance v2, Lp/mgn0;

    .line 518
    .line 519
    invoke-direct {v2, v0, v1}, Lp/mgn0;-><init>(Lp/ozn0;Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 520
    .line 521
    .line 522
    return-object v2

    .line 523
    :pswitch_13
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 524
    .line 525
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lp/n9h0;

    .line 530
    .line 531
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 532
    .line 533
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 538
    .line 539
    iget-object v0, v0, Lp/n9h0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_14
    invoke-virtual {p0}, Lp/ul3;->b()Lp/vm90;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_15
    invoke-virtual {p0}, Lp/ul3;->b()Lp/vm90;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_16
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 565
    .line 566
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lp/o0u0;

    .line 571
    .line 572
    iget-object v3, p0, Lp/ul3;->c:Lp/njj0;

    .line 573
    .line 574
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Lp/u0c;

    .line 579
    .line 580
    new-instance v11, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/4 v6, 0x0

    .line 584
    const/4 v7, 0x0

    .line 585
    const/4 v8, 0x0

    .line 586
    const/16 v9, 0xf

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    move-object v4, v11

    .line 590
    invoke-direct/range {v4 .. v10}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 591
    .line 592
    .line 593
    check-cast v3, Lp/ah2;

    .line 594
    .line 595
    const-string v4, "get_cache_location"

    .line 596
    .line 597
    invoke-virtual {v3, v4}, Lp/ah2;->e(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    check-cast v0, Lp/t0u0;

    .line 601
    .line 602
    invoke-virtual {v0}, Lp/t0u0;->c()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    invoke-virtual {v11, v4}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->setCachePath(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    const-string v4, "get_cache_location"

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Lp/ah2;->a(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    monitor-enter v0

    .line 615
    :try_start_1
    iget-boolean v3, v0, Lp/t0u0;->r:Z

    .line 616
    .line 617
    if-nez v3, :cond_0

    .line 618
    .line 619
    invoke-virtual {v0}, Lp/t0u0;->d()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    iput-object v3, v0, Lp/t0u0;->s:Ljava/lang/String;

    .line 624
    .line 625
    const-string v4, "Using settings location %s"

    .line 626
    .line 627
    new-array v5, v2, [Ljava/lang/Object;

    .line 628
    .line 629
    aput-object v3, v5, v1

    .line 630
    .line 631
    invoke-static {v4, v5}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iput-boolean v2, v0, Lp/t0u0;->r:Z

    .line 635
    .line 636
    goto :goto_1

    .line 637
    :catchall_0
    move-exception v1

    .line 638
    goto :goto_2

    .line 639
    :cond_0
    :goto_1
    iget-object v1, v0, Lp/t0u0;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
    .line 641
    monitor-exit v0

    .line 642
    invoke-virtual {v11, v1}, Lcom/spotify/core/coreimpl/ApplicationScopeConfiguration;->setSettingsPath(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v11

    .line 646
    :goto_2
    monitor-exit v0

    .line 647
    throw v1

    .line 648
    :pswitch_17
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 649
    .line 650
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/content/Context;

    .line 655
    .line 656
    iget-object v2, p0, Lp/ul3;->c:Lp/njj0;

    .line 657
    .line 658
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Lp/ofm;

    .line 663
    .line 664
    new-instance v3, Lcom/spotify/connectivity/MobileDeviceInfo;

    .line 665
    .line 666
    invoke-direct {v3}, Lcom/spotify/connectivity/MobileDeviceInfo;-><init>()V

    .line 667
    .line 668
    .line 669
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v3, v4}, Lcom/spotify/connectivity/MobileDeviceInfo;->setOsVersion(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    .line 676
    invoke-virtual {v3, v4}, Lcom/spotify/connectivity/MobileDeviceInfo;->setApiLevel(I)V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lp/ksi;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/MobileDeviceInfo;->setName(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/MobileDeviceInfo;->setModel(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/MobileDeviceInfo;->setBrand(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {v3, v5}, Lcom/spotify/connectivity/MobileDeviceInfo;->setManufacturer(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v2, Lp/ofm;->a:Lp/jfm;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    invoke-virtual {v3, v2}, Lcom/spotify/connectivity/MobileDeviceInfo;->setDeviceType(I)V

    .line 708
    .line 709
    .line 710
    const/16 v2, 0x20

    .line 711
    .line 712
    invoke-virtual {v3, v2}, Lcom/spotify/connectivity/MobileDeviceInfo;->setVolumeSteps(I)V

    .line 713
    .line 714
    .line 715
    const-string v2, "window"

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    check-cast v2, Landroid/view/WindowManager;

    .line 722
    .line 723
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 724
    .line 725
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 726
    .line 727
    .line 728
    if-eqz v2, :cond_1

    .line 729
    .line 730
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v1, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 735
    .line 736
    .line 737
    iget v1, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 738
    .line 739
    invoke-virtual {v3, v1}, Lcom/spotify/connectivity/MobileDeviceInfo;->setScreenWidth(I)V

    .line 740
    .line 741
    .line 742
    iget v1, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 743
    .line 744
    invoke-virtual {v3, v1}, Lcom/spotify/connectivity/MobileDeviceInfo;->setScreenHeight(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 756
    .line 757
    invoke-virtual {v3, v0}, Lcom/spotify/connectivity/MobileDeviceInfo;->setSmallestScreenWidthDp(I)V

    .line 758
    .line 759
    .line 760
    iget v0, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 761
    .line 762
    invoke-virtual {v3, v0}, Lcom/spotify/connectivity/MobileDeviceInfo;->setScreenDensityCurrent(I)V

    .line 763
    .line 764
    .line 765
    goto :goto_3

    .line 766
    :cond_1
    invoke-virtual {v3, v1}, Lcom/spotify/connectivity/MobileDeviceInfo;->setScreenWidth(I)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3, v1}, Lcom/spotify/connectivity/MobileDeviceInfo;->setScreenHeight(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v3, v1}, Lcom/spotify/connectivity/MobileDeviceInfo;->setSmallestScreenWidthDp(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3, v1}, Lcom/spotify/connectivity/MobileDeviceInfo;->setScreenDensityCurrent(I)V

    .line 776
    .line 777
    .line 778
    :goto_3
    const/16 v0, 0x18

    .line 779
    .line 780
    if-lt v4, v0, :cond_2

    .line 781
    .line 782
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 783
    .line 784
    invoke-virtual {v3, v0}, Lcom/spotify/connectivity/MobileDeviceInfo;->setScreenDensityStable(I)V

    .line 785
    .line 786
    .line 787
    :cond_2
    return-object v3

    .line 788
    :pswitch_18
    invoke-virtual {p0}, Lp/ul3;->b()Lp/vm90;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    return-object v0

    .line 793
    :pswitch_19
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 794
    .line 795
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lp/p80;

    .line 800
    .line 801
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 802
    .line 803
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lp/ejw;

    .line 808
    .line 809
    new-instance v2, Lp/cbb0;

    .line 810
    .line 811
    invoke-direct {v2, v0, v1}, Lp/cbb0;-><init>(Lp/p80;Lp/ejw;)V

    .line 812
    .line 813
    .line 814
    return-object v2

    .line 815
    :pswitch_1a
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 816
    .line 817
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Lp/ozn0;

    .line 822
    .line 823
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 824
    .line 825
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    check-cast v1, Lp/tg50;

    .line 830
    .line 831
    new-instance v3, Lp/dkp0;

    .line 832
    .line 833
    new-instance v4, Lp/mn6;

    .line 834
    .line 835
    invoke-direct {v4, v1, v2}, Lp/mn6;-><init>(Lp/tg50;I)V

    .line 836
    .line 837
    .line 838
    invoke-direct {v3, v0, v4}, Lp/dkp0;-><init>(Lp/ozn0;Lp/mn6;)V

    .line 839
    .line 840
    .line 841
    return-object v3

    .line 842
    :pswitch_1b
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 843
    .line 844
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    check-cast v0, Ljava/util/Set;

    .line 849
    .line 850
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 851
    .line 852
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Lp/dkp0;

    .line 857
    .line 858
    check-cast v0, Ljava/lang/Iterable;

    .line 859
    .line 860
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 861
    .line 862
    const/16 v3, 0xa

    .line 863
    .line 864
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-static {v3}, Lp/f0n;->g0(I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    const/16 v4, 0x10

    .line 873
    .line 874
    if-ge v3, v4, :cond_3

    .line 875
    .line 876
    move v3, v4

    .line 877
    :cond_3
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_4

    .line 889
    .line 890
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    move-object v4, v3

    .line 895
    check-cast v4, Ljava/lang/String;

    .line 896
    .line 897
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    goto :goto_4

    .line 901
    :cond_4
    return-object v2

    .line 902
    :pswitch_1c
    iget-object v0, p0, Lp/ul3;->b:Lp/njj0;

    .line 903
    .line 904
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/util/Map;

    .line 909
    .line 910
    iget-object v1, p0, Lp/ul3;->c:Lp/njj0;

    .line 911
    .line 912
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/util/Map;

    .line 917
    .line 918
    new-instance v2, Lp/tl3;

    .line 919
    .line 920
    invoke-direct {v2, v0, v1}, Lp/tl3;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 921
    .line 922
    .line 923
    return-object v2

    .line 924
    nop

    .line 925
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
