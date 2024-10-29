.class public final Lp/mri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/pcs0;


# direct methods
.method public synthetic constructor <init>(Lp/pcs0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mri;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mri;->b:Lp/pcs0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget v0, p0, Lp/mri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mri;->b:Lp/pcs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hli;

    .line 9
    .line 10
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 11
    .line 12
    iget-object v0, v0, Lp/tii;->K7:Lp/mjj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/nmh;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    check-cast v0, Lp/qmh;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v1, Lp/hli;

    .line 33
    .line 34
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 35
    .line 36
    iget-object v0, v0, Lp/tii;->U6:Lp/mjj0;

    .line 37
    .line 38
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/e300;

    .line 43
    .line 44
    check-cast v0, Lp/h300;

    .line 45
    .line 46
    iget-object v0, v0, Lp/h300;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v1, Lp/hli;

    .line 54
    .line 55
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 56
    .line 57
    iget-object v0, v0, Lp/tii;->Q5:Lp/ssl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/ssl;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/evs0;

    .line 64
    .line 65
    check-cast v0, Lp/lys0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Lp/qcs0;->b:Lp/qcs0;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/mri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mri;->b:Lp/pcs0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hli;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :sswitch_0
    check-cast v1, Lp/hli;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 24
    .line 25
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :sswitch_1
    check-cast v1, Lp/hli;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v0, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 35
    .line 36
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/mri;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mri;->b:Lp/pcs0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/hli;

    .line 9
    .line 10
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/tii;->Z4()Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lp/rcs0;->a:Lp/rcs0;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/qcs0;->c:Lp/qcs0;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast v1, Lp/hli;

    .line 35
    .line 36
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 37
    .line 38
    iget-object v0, v0, Lp/tii;->m8:Lp/mjj0;

    .line 39
    .line 40
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lp/bls0;

    .line 45
    .line 46
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    check-cast v1, Lp/hli;

    .line 51
    .line 52
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 53
    .line 54
    invoke-virtual {v0}, Lp/tii;->K5()Lp/xks0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    check-cast v1, Lp/hli;

    .line 60
    .line 61
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 62
    .line 63
    invoke-static {v0}, Lp/tii;->h1(Lp/tii;)Lp/uks0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    check-cast v1, Lp/hli;

    .line 69
    .line 70
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 71
    .line 72
    iget-object v1, v0, Lp/tii;->n8:Lp/ekz;

    .line 73
    .line 74
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lp/lks0;

    .line 77
    .line 78
    iget-object v2, v0, Lp/tii;->B2:Lp/ssl;

    .line 79
    .line 80
    invoke-virtual {v2}, Lp/ssl;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 85
    .line 86
    new-instance v3, Lp/kks0;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2}, Lp/kks0;-><init>(Lp/lks0;Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 92
    .line 93
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lp/kks0;->a(Lio/reactivex/rxjava3/core/Flowable;)Lp/jks0;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_4
    check-cast v1, Lp/hli;

    .line 105
    .line 106
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 107
    .line 108
    invoke-static {v0}, Lp/tii;->M0(Lp/tii;)Lp/mdl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_5
    check-cast v1, Lp/hli;

    .line 114
    .line 115
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 116
    .line 117
    new-instance v1, Lp/nhs0;

    .line 118
    .line 119
    invoke-virtual {v0}, Lp/tii;->v5()Lp/zz20;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Lp/nhs0;-><init>(Lp/dz20;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_6
    check-cast v1, Lp/hli;

    .line 128
    .line 129
    new-instance v0, Lp/ufs0;

    .line 130
    .line 131
    iget-object v1, v1, Lp/hli;->a:Lp/tii;

    .line 132
    .line 133
    iget-object v1, v1, Lp/tii;->a1:Lp/mjj0;

    .line 134
    .line 135
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lp/ipr;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lp/ufs0;-><init>(Lp/ipr;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_7
    check-cast v1, Lp/hli;

    .line 146
    .line 147
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 148
    .line 149
    iget-object v0, v0, Lp/tii;->F4:Lp/mjj0;

    .line 150
    .line 151
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/ken0;

    .line 156
    .line 157
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_8
    check-cast v1, Lp/hli;

    .line 162
    .line 163
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 164
    .line 165
    invoke-static {v0}, Lp/tii;->u0(Lp/tii;)Lp/iol0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_9
    check-cast v1, Lp/hli;

    .line 171
    .line 172
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 173
    .line 174
    iget-object v0, v0, Lp/tii;->s5:Lp/mjj0;

    .line 175
    .line 176
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 181
    .line 182
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_a
    check-cast v1, Lp/hli;

    .line 187
    .line 188
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 189
    .line 190
    invoke-static {v0}, Lp/tii;->q0(Lp/tii;)Lp/mmf0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_b
    check-cast v1, Lp/hli;

    .line 196
    .line 197
    new-instance v0, Lp/wjf0;

    .line 198
    .line 199
    iget-object v1, v1, Lp/hli;->a:Lp/tii;

    .line 200
    .line 201
    iget-object v1, v1, Lp/tii;->c8:Lp/mjj0;

    .line 202
    .line 203
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lp/sjf0;

    .line 208
    .line 209
    invoke-direct {v0, v1}, Lp/wjf0;-><init>(Lp/sjf0;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_c
    invoke-virtual {p0}, Lp/mri;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_d
    check-cast v1, Lp/hli;

    .line 219
    .line 220
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 221
    .line 222
    invoke-static {v0}, Lp/tii;->X(Lp/tii;)Lp/m330;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_e
    check-cast v1, Lp/hli;

    .line 228
    .line 229
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp/tii;->v5()Lp/zz20;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Lp/mri;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_10
    invoke-virtual {p0}, Lp/mri;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_11
    invoke-virtual {p0}, Lp/mri;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_12
    invoke-virtual {p0}, Lp/mri;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_13
    check-cast v1, Lp/hli;

    .line 257
    .line 258
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 259
    .line 260
    iget-object v0, v0, Lp/tii;->ci:Lp/mjj0;

    .line 261
    .line 262
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lp/pmu;

    .line 267
    .line 268
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_14
    check-cast v1, Lp/hli;

    .line 273
    .line 274
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 275
    .line 276
    iget-object v0, v0, Lp/tii;->f8:Lp/mjj0;

    .line 277
    .line 278
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lp/eof;

    .line 283
    .line 284
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_15
    invoke-virtual {p0}, Lp/mri;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :pswitch_16
    check-cast v1, Lp/hli;

    .line 294
    .line 295
    iget-object v0, v1, Lp/hli;->a:Lp/tii;

    .line 296
    .line 297
    iget-object v0, v0, Lp/tii;->r0:Lp/mjj0;

    .line 298
    .line 299
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lp/lvb;

    .line 304
    .line 305
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
