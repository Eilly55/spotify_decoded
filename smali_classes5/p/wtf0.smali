.class public final Lp/wtf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/wtf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wtf0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/wtf0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/wtf0;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/wtf0;
    .locals 2

    .line 1
    new-instance v0, Lp/wtf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/mjj0;Lp/mjj0;Lp/cus;)Lp/wtf0;
    .locals 2

    .line 1
    new-instance v0, Lp/wtf0;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/mjj0;)Lp/wtf0;
    .locals 4

    .line 1
    sget-object v0, Lp/ktz0;->s:Lp/jyw;

    .line 2
    .line 3
    sget-object v1, Lp/mtz0;->u:Lp/jyw;

    .line 4
    .line 5
    new-instance v2, Lp/wtf0;

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v2, p0, v0, v1, v3}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static d(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/wtf0;
    .locals 2

    .line 1
    new-instance v0, Lp/wtf0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static e(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/wtf0;
    .locals 2

    .line 1
    new-instance v0, Lp/wtf0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    new-instance v0, Lp/vtf0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lp/vtf0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Flowable;->Y(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final f()Lp/bgl;
    .locals 4

    .line 1
    iget v0, p0, Lp/wtf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wtf0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wtf0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wtf0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/qou;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/g011;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/dst0;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lp/dst0;->a(Lp/qou;Lp/g011;)Lp/bgl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/qou;

    .line 40
    .line 41
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp/g011;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lp/dst0;

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lp/dst0;->a(Lp/qou;Lp/g011;)Lp/bgl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/wtf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wtf0;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/wtf0;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/wtf0;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/lgn0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/a6e;

    .line 29
    .line 30
    new-instance v3, Lp/xxb0;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2, v1}, Lp/xxb0;-><init>(Landroid/app/Activity;Lp/lgn0;Lp/a6e;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/d360;

    .line 41
    .line 42
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/olk;

    .line 47
    .line 48
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lp/by6;

    .line 53
    .line 54
    new-instance v3, Lp/qjn0;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v0, v2, v1, v4}, Lp/qjn0;-><init>(Lp/d360;Lp/olk;Lp/by6;I)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/d360;

    .line 66
    .line 67
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lp/olk;

    .line 72
    .line 73
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lp/by6;

    .line 78
    .line 79
    new-instance v3, Lp/qjn0;

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-direct {v3, v0, v2, v1, v4}, Lp/qjn0;-><init>(Lp/d360;Lp/olk;Lp/by6;I)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :pswitch_2
    invoke-virtual {p0}, Lp/wtf0;->f()Lp/bgl;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/fyy0;

    .line 96
    .line 97
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lp/t880;

    .line 102
    .line 103
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lp/c9a0;

    .line 108
    .line 109
    new-instance v3, Lp/xv10;

    .line 110
    .line 111
    invoke-direct {v3, v0, v2, v1}, Lp/xv10;-><init>(Lp/fyy0;Lp/t880;Lp/c9a0;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lp/lrx;

    .line 120
    .line 121
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lp/oeb;

    .line 126
    .line 127
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lp/dz20;

    .line 132
    .line 133
    new-instance v3, Lp/y5f;

    .line 134
    .line 135
    invoke-direct {v3, v1, v0, v2}, Lp/y5f;-><init>(Lp/dz20;Lp/lrx;Lp/oeb;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :pswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/k880;

    .line 144
    .line 145
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lp/fyy0;

    .line 150
    .line 151
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lp/c9a0;

    .line 156
    .line 157
    new-instance v3, Lp/tol0;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2, v1}, Lp/tol0;-><init>(Lp/k880;Lp/fyy0;Lp/c9a0;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lp/xs2;

    .line 178
    .line 179
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Lp/z3s0;

    .line 184
    .line 185
    new-instance v3, Lp/kol0;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2, v1}, Lp/kol0;-><init>(ZLp/xs2;Lp/z3s0;)V

    .line 188
    .line 189
    .line 190
    return-object v3

    .line 191
    :pswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lp/fyy0;

    .line 196
    .line 197
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lp/c9a0;

    .line 202
    .line 203
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lp/e880;

    .line 208
    .line 209
    new-instance v3, Lp/qpg0;

    .line 210
    .line 211
    invoke-direct {v3, v0, v2, v1}, Lp/qpg0;-><init>(Lp/fyy0;Lp/c9a0;Lp/e880;)V

    .line 212
    .line 213
    .line 214
    return-object v3

    .line 215
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lp/fyy0;

    .line 220
    .line 221
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lp/c9a0;

    .line 226
    .line 227
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lp/m780;

    .line 232
    .line 233
    new-instance v3, Lp/z4x;

    .line 234
    .line 235
    invoke-direct {v3, v0, v2, v1}, Lp/z4x;-><init>(Lp/fyy0;Lp/c9a0;Lp/m780;)V

    .line 236
    .line 237
    .line 238
    return-object v3

    .line 239
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lp/fyy0;

    .line 244
    .line 245
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Lp/q680;

    .line 250
    .line 251
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lp/c9a0;

    .line 256
    .line 257
    new-instance v3, Lp/wep;

    .line 258
    .line 259
    invoke-direct {v3, v0, v2, v1}, Lp/wep;-><init>(Lp/fyy0;Lp/q680;Lp/c9a0;)V

    .line 260
    .line 261
    .line 262
    return-object v3

    .line 263
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp/g011;

    .line 268
    .line 269
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Lp/mfp;

    .line 274
    .line 275
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lp/slx0;

    .line 280
    .line 281
    new-instance v3, Lp/fep;

    .line 282
    .line 283
    invoke-direct {v3, v0, v2, v1}, Lp/fep;-><init>(Lp/g011;Lp/mfp;Lp/slx0;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lp/fyy0;

    .line 292
    .line 293
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Lp/m680;

    .line 298
    .line 299
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lp/c9a0;

    .line 304
    .line 305
    new-instance v3, Lp/ink;

    .line 306
    .line 307
    invoke-direct {v3, v0, v2, v1}, Lp/ink;-><init>(Lp/fyy0;Lp/m680;Lp/c9a0;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 316
    .line 317
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 322
    .line 323
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 328
    .line 329
    new-instance v3, Lp/ic0;

    .line 330
    .line 331
    invoke-direct {v3, v0, v2, v1}, Lp/ic0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 332
    .line 333
    .line 334
    return-object v3

    .line 335
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 340
    .line 341
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lp/m60;

    .line 352
    .line 353
    new-instance v3, Lp/b41;

    .line 354
    .line 355
    invoke-direct {v3, v0, v2, v1}, Lp/b41;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Observable;Lp/m60;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lp/zj9;

    .line 364
    .line 365
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    new-instance v3, Lp/tj9;

    .line 376
    .line 377
    invoke-direct {v3, v0, v2, v1}, Lp/tj9;-><init>(Lp/zj9;Lp/njj0;Z)V

    .line 378
    .line 379
    .line 380
    return-object v3

    .line 381
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lp/fyy0;

    .line 386
    .line 387
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lp/qou;

    .line 392
    .line 393
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lp/ewy0;

    .line 398
    .line 399
    new-instance v3, Lp/xab0;

    .line 400
    .line 401
    invoke-direct {v3, v0, v2, v1}, Lp/xab0;-><init>(Lp/fyy0;Lp/qou;Lp/ewy0;)V

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Lp/fyy0;

    .line 410
    .line 411
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lp/gcb0;

    .line 416
    .line 417
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Lp/fbb0;

    .line 422
    .line 423
    new-instance v3, Lp/sdb0;

    .line 424
    .line 425
    invoke-direct {v3, v0, v2, v1}, Lp/sdb0;-><init>(Lp/fyy0;Lp/gcb0;Lp/fbb0;)V

    .line 426
    .line 427
    .line 428
    return-object v3

    .line 429
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Ljava/util/List;

    .line 434
    .line 435
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 440
    .line 441
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 446
    .line 447
    new-instance v3, Lp/zab0;

    .line 448
    .line 449
    invoke-direct {v3, v0, v2, v1}, Lp/zab0;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    return-object v3

    .line 453
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Lp/ahb0;

    .line 458
    .line 459
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lp/zeb0;

    .line 464
    .line 465
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Lp/rwy0;

    .line 470
    .line 471
    invoke-interface {v0, v2, v1}, Lp/ahb0;->a(Lp/zeb0;Lp/rwy0;)Lp/bhb0;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Landroid/app/Activity;

    .line 484
    .line 485
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lp/c9a0;

    .line 490
    .line 491
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Ljava/lang/String;

    .line 496
    .line 497
    new-instance v1, Lp/fhb0;

    .line 498
    .line 499
    invoke-direct {v1, v0, v2}, Lp/fhb0;-><init>(Landroid/app/Activity;Lp/c9a0;)V

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lp/sfh;

    .line 508
    .line 509
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lp/ocr0;

    .line 514
    .line 515
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lp/sgx;

    .line 520
    .line 521
    new-instance v3, Lp/x64;

    .line 522
    .line 523
    invoke-direct {v3, v0, v2, v1}, Lp/x64;-><init>(Lp/sfh;Lp/ocr0;Lp/sgx;)V

    .line 524
    .line 525
    .line 526
    return-object v3

    .line 527
    :pswitch_15
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    new-instance v3, Lp/sab0;

    .line 540
    .line 541
    invoke-direct {v3, v0, v2, v1}, Lp/sab0;-><init>(Lp/zh10;Lp/zh10;Lp/zh10;)V

    .line 542
    .line 543
    .line 544
    return-object v3

    .line 545
    :pswitch_16
    invoke-virtual {p0}, Lp/wtf0;->f()Lp/bgl;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lp/r2p0;

    .line 555
    .line 556
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 561
    .line 562
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    check-cast v1, Lp/r3p0;

    .line 567
    .line 568
    new-instance v3, Lp/k3p0;

    .line 569
    .line 570
    invoke-direct {v3, v0, v2, v1}, Lp/k3p0;-><init>(Lp/r2p0;Lio/reactivex/rxjava3/core/Scheduler;Lp/r3p0;)V

    .line 571
    .line 572
    .line 573
    return-object v3

    .line 574
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 579
    .line 580
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 585
    .line 586
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lp/fy2;

    .line 591
    .line 592
    new-instance v3, Lp/j0p0;

    .line 593
    .line 594
    invoke-direct {v3, v0, v2, v1}, Lp/j0p0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/fy2;)V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 603
    .line 604
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, Lp/sqf0;

    .line 609
    .line 610
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lp/scm0;

    .line 615
    .line 616
    new-instance v3, Lp/rcm0;

    .line 617
    .line 618
    invoke-direct {v3, v0, v2, v1}, Lp/rcm0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/sqf0;Lp/scm0;)V

    .line 619
    .line 620
    .line 621
    return-object v3

    .line 622
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 627
    .line 628
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lp/r6a0;

    .line 633
    .line 634
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lp/l6f;

    .line 639
    .line 640
    new-instance v3, Lp/k6f;

    .line 641
    .line 642
    invoke-direct {v3, v0, v2, v1}, Lp/k6f;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/r6a0;Lp/l6f;)V

    .line 643
    .line 644
    .line 645
    return-object v3

    .line 646
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 651
    .line 652
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Lp/js6;

    .line 657
    .line 658
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Lp/hr6;

    .line 663
    .line 664
    new-instance v3, Lp/gr6;

    .line 665
    .line 666
    invoke-direct {v3, v0, v2, v1}, Lp/gr6;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/js6;Lp/hr6;)V

    .line 667
    .line 668
    .line 669
    return-object v3

    .line 670
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, Lio/reactivex/rxjava3/core/Flowable;

    .line 675
    .line 676
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 681
    .line 682
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 687
    .line 688
    invoke-static {v0, v2, v1}, Lp/wtf0;->g(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    return-object v0

    .line 693
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
