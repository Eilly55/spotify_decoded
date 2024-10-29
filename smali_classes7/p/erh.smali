.class public final Lp/erh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/h22;


# direct methods
.method public synthetic constructor <init>(Lp/h22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/erh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/erh;->b:Lp/h22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/erh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/erh;->b:Lp/h22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/h22;->A:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lp/h22;->z:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/erh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/erh;->b:Lp/h22;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/h22;->l0:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/x34;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/h22;->d0:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lp/zw1;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, v1, Lp/h22;->k0:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/ji1;

    .line 39
    .line 40
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, v1, Lp/h22;->N:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lp/erh;->a()Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v1, Lp/h22;->l:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v1, Lp/h22;->j:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/b3n0;

    .line 80
    .line 81
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, v1, Lp/h22;->y:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/ual0;

    .line 92
    .line 93
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v1, Lp/h22;->u:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/n0l0;

    .line 104
    .line 105
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v1, Lp/h22;->m:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/p9k0;

    .line 116
    .line 117
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    iget-object v0, v1, Lp/h22;->k:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/ldi0;

    .line 128
    .line 129
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, v1, Lp/h22;->v:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/idi0;

    .line 140
    .line 141
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    iget-object v0, v1, Lp/h22;->g:Lp/njj0;

    .line 146
    .line 147
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lp/k330;

    .line 152
    .line 153
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_c
    iget-object v0, v1, Lp/h22;->f:Lp/njj0;

    .line 158
    .line 159
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/dz20;

    .line 164
    .line 165
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, v1, Lp/h22;->t:Lp/njj0;

    .line 170
    .line 171
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lp/lmf0;

    .line 176
    .line 177
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_e
    iget-object v0, v1, Lp/h22;->a:Lp/njj0;

    .line 182
    .line 183
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Lp/u890;

    .line 188
    .line 189
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_f
    iget-object v0, v1, Lp/h22;->i:Lp/njj0;

    .line 194
    .line 195
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lp/ma70;

    .line 200
    .line 201
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_10
    iget-object v0, v1, Lp/h22;->x:Lp/njj0;

    .line 206
    .line 207
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Lp/ipr;

    .line 212
    .line 213
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_11
    invoke-virtual {p0}, Lp/erh;->a()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_12
    iget-object v0, v1, Lp/h22;->q:Lp/njj0;

    .line 223
    .line 224
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/qxf;

    .line 229
    .line 230
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    iget-object v0, v1, Lp/h22;->e:Lp/njj0;

    .line 235
    .line 236
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/pdz;

    .line 241
    .line 242
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_14
    iget-object v0, v1, Lp/h22;->d:Lp/njj0;

    .line 247
    .line 248
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/jqu;

    .line 253
    .line 254
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_15
    iget-object v0, v1, Lp/h22;->h:Lp/njj0;

    .line 259
    .line 260
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/qou;

    .line 265
    .line 266
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_16
    iget-object v0, v1, Lp/h22;->r:Lp/njj0;

    .line 271
    .line 272
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/pmu;

    .line 277
    .line 278
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_17
    iget-object v0, v1, Lp/h22;->c:Lp/njj0;

    .line 283
    .line 284
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/fet;

    .line 289
    .line 290
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_18
    iget-object v0, v1, Lp/h22;->o:Lp/njj0;

    .line 295
    .line 296
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lp/e9s;

    .line 301
    .line 302
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_19
    iget-object v0, v1, Lp/h22;->b:Lp/njj0;

    .line 307
    .line 308
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/fvf;

    .line 313
    .line 314
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_1a
    iget-object v0, v1, Lp/h22;->p:Lp/njj0;

    .line 319
    .line 320
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lp/t6c;

    .line 325
    .line 326
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_1b
    iget-object v0, v1, Lp/h22;->w:Lp/njj0;

    .line 331
    .line 332
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Lp/n6c;

    .line 337
    .line 338
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_1c
    iget-object v0, v1, Lp/h22;->n:Lp/njj0;

    .line 343
    .line 344
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lp/qt1;

    .line 349
    .line 350
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    nop

    .line 355
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
