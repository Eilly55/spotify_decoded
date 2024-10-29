.class public final Lp/esi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q4v0;


# direct methods
.method public synthetic constructor <init>(Lp/ahi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/esi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/esi;->b:Lp/q4v0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/esi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/esi;->b:Lp/q4v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/ahi;

    .line 9
    .line 10
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/tii;

    .line 13
    .line 14
    iget-object v0, v0, Lp/tii;->k5:Lp/mjj0;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/glz0;

    .line 21
    .line 22
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lp/ahi;

    .line 27
    .line 28
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lp/tii;

    .line 31
    .line 32
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 33
    .line 34
    new-instance v1, Lp/ecg0;

    .line 35
    .line 36
    iget-object v2, v0, Lp/yii;->a:Lp/tii;

    .line 37
    .line 38
    invoke-static {v2}, Lp/tii;->w0(Lp/tii;)Lp/aig0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2}, Lp/tii;->h0(Lp/tii;)Lp/n7c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v0, Lp/yii;->A4:Lp/mjj0;

    .line 47
    .line 48
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/g8b0;

    .line 53
    .line 54
    invoke-direct {v1, v3, v2, v0}, Lp/ecg0;-><init>(Lp/whg0;Lp/m7c;Lp/g8b0;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :pswitch_1
    check-cast v1, Lp/ahi;

    .line 59
    .line 60
    invoke-virtual {v1}, Lp/ahi;->playerStateFlowable()Lio/reactivex/rxjava3/core/Flowable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_2
    check-cast v1, Lp/ahi;

    .line 69
    .line 70
    invoke-virtual {v1}, Lp/ahi;->navigator()Lp/kba0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    check-cast v1, Lp/ahi;

    .line 82
    .line 83
    invoke-virtual {v1}, Lp/ahi;->y()Lio/reactivex/rxjava3/core/Scheduler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    check-cast v1, Lp/ahi;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 94
    .line 95
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object v0

    .line 99
    :pswitch_5
    packed-switch v0, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    check-cast v1, Lp/ahi;

    .line 103
    .line 104
    invoke-virtual {v1}, Lp/ahi;->y()Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    check-cast v1, Lp/ahi;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 115
    .line 116
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-object v0

    .line 120
    :pswitch_7
    check-cast v1, Lp/ahi;

    .line 121
    .line 122
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lp/tii;

    .line 125
    .line 126
    iget-object v0, v0, Lp/tii;->a1:Lp/mjj0;

    .line 127
    .line 128
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lp/ipr;

    .line 133
    .line 134
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_8
    check-cast v1, Lp/ahi;

    .line 139
    .line 140
    iget v0, v1, Lp/ahi;->a:I

    .line 141
    .line 142
    iget-object v1, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 143
    .line 144
    packed-switch v0, :pswitch_data_3

    .line 145
    .line 146
    .line 147
    check-cast v1, Lp/tii;

    .line 148
    .line 149
    iget-object v0, v1, Lp/tii;->X0:Lp/mjj0;

    .line 150
    .line 151
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/kud;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_9
    check-cast v1, Lp/tii;

    .line 159
    .line 160
    iget-object v0, v1, Lp/tii;->X0:Lp/mjj0;

    .line 161
    .line 162
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lp/kud;

    .line 167
    .line 168
    :goto_2
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    check-cast v1, Lp/ahi;

    .line 173
    .line 174
    invoke-virtual {v1}, Lp/ahi;->clock()Lp/lvb;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_b
    check-cast v1, Lp/ahi;

    .line 183
    .line 184
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lp/tii;

    .line 187
    .line 188
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 189
    .line 190
    iget-object v0, v0, Lp/yii;->a:Lp/tii;

    .line 191
    .line 192
    iget-object v0, v0, Lp/tii;->r3:Lp/mjj0;

    .line 193
    .line 194
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 199
    .line 200
    const-class v1, Lp/uc3;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/uc3;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_c
    check-cast v1, Lp/ahi;

    .line 210
    .line 211
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lp/tii;

    .line 214
    .line 215
    iget-object v0, v0, Lp/tii;->eB:Lp/mjj0;

    .line 216
    .line 217
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lp/b70;

    .line 222
    .line 223
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_d
    check-cast v1, Lp/ahi;

    .line 228
    .line 229
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lp/tii;

    .line 232
    .line 233
    invoke-virtual {v0}, Lp/tii;->Q4()Lp/m60;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    return-object v0

    .line 238
    :pswitch_e
    check-cast v1, Lp/ahi;

    .line 239
    .line 240
    iget-object v0, v1, Lp/ahi;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lp/tii;

    .line 243
    .line 244
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 245
    .line 246
    new-instance v1, Lp/s60;

    .line 247
    .line 248
    iget-object v0, v0, Lp/yii;->a:Lp/tii;

    .line 249
    .line 250
    iget-object v0, v0, Lp/tii;->c3:Lp/mjj0;

    .line 251
    .line 252
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp/dzt0;

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lp/s60;-><init>(Lp/dzt0;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_f
    check-cast v1, Lp/ahi;

    .line 263
    .line 264
    invoke-virtual {v1}, Lp/ahi;->activity()Landroid/app/Activity;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_4
    .end packed-switch

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_6
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_9
    .end packed-switch
.end method
