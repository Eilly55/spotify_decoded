.class public final Lp/k4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/cjg0;


# direct methods
.method public synthetic constructor <init>(Lp/cjg0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k4i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k4i;->b:Lp/cjg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/k4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k4i;->b:Lp/cjg0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/cjg0;->D0:Lp/njj0;

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
    :sswitch_0
    iget-object v0, v1, Lp/cjg0;->G0:Lp/njj0;

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
    :sswitch_1
    iget-object v0, v1, Lp/cjg0;->Z0:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/k4i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k4i;->b:Lp/cjg0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/k4i;->a()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lp/cjg0;->C0:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 20
    .line 21
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v1, Lp/cjg0;->e1:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/qxf;

    .line 32
    .line 33
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    iget-object v0, v1, Lp/cjg0;->U:Lp/njj0;

    .line 38
    .line 39
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/gqy;

    .line 44
    .line 45
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, v1, Lp/cjg0;->f1:Lp/njj0;

    .line 50
    .line 51
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/xiy;

    .line 56
    .line 57
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, v1, Lp/cjg0;->b1:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/rbv;

    .line 68
    .line 69
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v1, Lp/cjg0;->c1:Lp/njj0;

    .line 74
    .line 75
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/zav;

    .line 80
    .line 81
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_6
    iget-object v0, v1, Lp/cjg0;->e:Lp/njj0;

    .line 86
    .line 87
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/qou;

    .line 92
    .line 93
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v1, Lp/cjg0;->d1:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/e9s;

    .line 104
    .line 105
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_8
    iget-object v0, v1, Lp/cjg0;->K0:Lp/njj0;

    .line 110
    .line 111
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lp/w6s;

    .line 116
    .line 117
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_9
    iget-object v0, v1, Lp/cjg0;->T:Lp/njj0;

    .line 122
    .line 123
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/t6s;

    .line 128
    .line 129
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_a
    iget-object v0, v1, Lp/cjg0;->S:Lp/njj0;

    .line 134
    .line 135
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lp/guz;

    .line 140
    .line 141
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_b
    invoke-virtual {p0}, Lp/k4i;->a()Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_c
    iget-object v0, v1, Lp/cjg0;->L:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lp/iqq;

    .line 157
    .line 158
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_d
    iget-object v0, v1, Lp/cjg0;->g1:Lp/njj0;

    .line 163
    .line 164
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/bdo;

    .line 169
    .line 170
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_e
    iget-object v0, v1, Lp/cjg0;->O:Lp/njj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lp/jiq;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_f
    iget-object v0, v1, Lp/cjg0;->G:Lp/njj0;

    .line 187
    .line 188
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lp/tcq;

    .line 193
    .line 194
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_10
    iget-object v0, v1, Lp/cjg0;->D:Lp/njj0;

    .line 199
    .line 200
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lp/lwy0;

    .line 205
    .line 206
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_11
    iget-object v0, v1, Lp/cjg0;->C:Lp/njj0;

    .line 211
    .line 212
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/gcq;

    .line 217
    .line 218
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_12
    iget-object v0, v1, Lp/cjg0;->F:Lp/njj0;

    .line 223
    .line 224
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lp/dcq;

    .line 229
    .line 230
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_13
    iget-object v0, v1, Lp/cjg0;->x:Lp/njj0;

    .line 235
    .line 236
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Lp/oyo;

    .line 241
    .line 242
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_14
    iget-object v0, v1, Lp/cjg0;->B:Lp/njj0;

    .line 247
    .line 248
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lp/lnn;

    .line 253
    .line 254
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_15
    iget-object v0, v1, Lp/cjg0;->j0:Lp/njj0;

    .line 259
    .line 260
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/rdn;

    .line 265
    .line 266
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_16
    iget-object v0, v1, Lp/cjg0;->A:Lp/njj0;

    .line 271
    .line 272
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lp/y7n;

    .line 277
    .line 278
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_17
    iget-object v0, v1, Lp/cjg0;->i0:Lp/njj0;

    .line 283
    .line 284
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/f5n;

    .line 289
    .line 290
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_18
    invoke-virtual {p0}, Lp/k4i;->a()Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_19
    iget-object v0, v1, Lp/cjg0;->Y:Lp/njj0;

    .line 300
    .line 301
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Lp/c9h;

    .line 306
    .line 307
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_1a
    iget-object v0, v1, Lp/cjg0;->c:Lp/njj0;

    .line 312
    .line 313
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_1b
    iget-object v0, v1, Lp/cjg0;->N:Lp/njj0;

    .line 324
    .line 325
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lp/icf;

    .line 330
    .line 331
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1c
    iget-object v0, v1, Lp/cjg0;->u:Lp/njj0;

    .line 336
    .line 337
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lp/saf;

    .line 342
    .line 343
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
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
