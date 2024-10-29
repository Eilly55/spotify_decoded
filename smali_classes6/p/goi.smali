.class public final Lp/goi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/loi0;


# direct methods
.method public synthetic constructor <init>(Lp/loi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/goi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/goi;->b:Lp/loi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/goi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/goi;->b:Lp/loi0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/loi0;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_0
    iget-object v0, v1, Lp/loi0;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :sswitch_1
    iget-object v0, v1, Lp/loi0;->c:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/goi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/goi;->b:Lp/loi0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/loi0;->m:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/glz0;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/loi0;->A:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/i3z0;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp/loi0;->h:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/vqs0;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, Lp/loi0;->w:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/cnq0;

    .line 51
    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    iget-object v0, v1, Lp/loi0;->y:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/twn0;

    .line 63
    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    iget-object v0, v1, Lp/loi0;->j:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 75
    .line 76
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_5
    iget-object v0, v1, Lp/loi0;->x:Lp/njj0;

    .line 81
    .line 82
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/phm0;

    .line 87
    .line 88
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, v1, Lp/loi0;->D:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lp/ovi0;

    .line 99
    .line 100
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_7
    iget-object v0, v1, Lp/loi0;->f:Lp/njj0;

    .line 105
    .line 106
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/ken0;

    .line 111
    .line 112
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_8
    iget-object v0, v1, Lp/loi0;->z:Lp/njj0;

    .line 117
    .line 118
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/m9i0;

    .line 123
    .line 124
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_9
    iget-object v0, v1, Lp/loi0;->G:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lp/s1d0;

    .line 135
    .line 136
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_a
    iget-object v0, v1, Lp/loi0;->k:Lp/njj0;

    .line 141
    .line 142
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lp/kba0;

    .line 147
    .line 148
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_b
    invoke-virtual {p0}, Lp/goi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_c
    iget-object v0, v1, Lp/loi0;->d:Lp/njj0;

    .line 158
    .line 159
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/m140;

    .line 164
    .line 165
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, v1, Lp/loi0;->q:Lp/njj0;

    .line 170
    .line 171
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/o520;

    .line 176
    .line 177
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    iget-object v0, v1, Lp/loi0;->C:Lp/njj0;

    .line 182
    .line 183
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_f
    invoke-virtual {p0}, Lp/goi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_10
    iget-object v0, v1, Lp/loi0;->g:Lp/njj0;

    .line 204
    .line 205
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lp/fdu;

    .line 210
    .line 211
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_11
    iget-object v0, v1, Lp/loi0;->s:Lp/njj0;

    .line 216
    .line 217
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/vcu;

    .line 222
    .line 223
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_12
    iget-object v0, v1, Lp/loi0;->o:Lp/njj0;

    .line 228
    .line 229
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lp/xau;

    .line 234
    .line 235
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_13
    iget-object v0, v1, Lp/loi0;->u:Lp/njj0;

    .line 240
    .line 241
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/irt;

    .line 246
    .line 247
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_14
    iget-object v0, v1, Lp/loi0;->v:Lp/njj0;

    .line 252
    .line 253
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/qqt;

    .line 258
    .line 259
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_15
    iget-object v0, v1, Lp/loi0;->F:Lp/njj0;

    .line 264
    .line 265
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Lp/yrs;

    .line 270
    .line 271
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_16
    iget-object v0, v1, Lp/loi0;->n:Lp/njj0;

    .line 276
    .line 277
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lp/oyo;

    .line 282
    .line 283
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_17
    iget-object v0, v1, Lp/loi0;->t:Lp/njj0;

    .line 288
    .line 289
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/saf;

    .line 294
    .line 295
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_18
    invoke-virtual {p0}, Lp/goi;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_19
    iget-object v0, v1, Lp/loi0;->r:Lp/njj0;

    .line 305
    .line 306
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/m7c;

    .line 311
    .line 312
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_1a
    iget-object v0, v1, Lp/loi0;->B:Lp/njj0;

    .line 317
    .line 318
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/mt7;

    .line 323
    .line 324
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_1b
    iget-object v0, v1, Lp/loi0;->l:Lp/njj0;

    .line 329
    .line 330
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Landroid/app/Activity;

    .line 335
    .line 336
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
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
