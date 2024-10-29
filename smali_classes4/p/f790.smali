.class public final Lp/f790;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/f790;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/f790;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/f790;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f790;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/tu1;

    .line 30
    .line 31
    check-cast v0, Lp/uu1;

    .line 32
    .line 33
    iget-object v0, v0, Lp/uu1;->a:Lp/pq2;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/pq2;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {v0}, Lp/o1m;->m(Landroid/content/Context;)Z

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
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/f790;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f790;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/vyo;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/oyo;

    .line 28
    .line 29
    new-instance v1, Lp/mzo;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 46
    .line 47
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/f790;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f790;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/qe11;

    .line 13
    .line 14
    new-instance v1, Lp/mf11;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/mf11;-><init>(Lp/qe11;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/z9g0;

    .line 25
    .line 26
    new-instance v1, Lp/og11;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/og11;-><init>(Lp/z9g0;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/qe11;

    .line 37
    .line 38
    new-instance v1, Lp/fg11;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/fg11;-><init>(Lp/qe11;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/z9g0;

    .line 49
    .line 50
    new-instance v1, Lp/fe01;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/fe01;-><init>(Lp/z9g0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lp/f790;->b()Lp/wrc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/z9g0;

    .line 66
    .line 67
    new-instance v1, Lp/q2z0;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lp/q2z0;-><init>(Lp/z9g0;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lp/r2z0;

    .line 78
    .line 79
    new-instance v1, Lp/c2z0;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lp/c2z0;-><init>(Lp/r2z0;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/z9g0;

    .line 90
    .line 91
    new-instance v1, Lp/v4v0;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lp/v4v0;-><init>(Lp/z9g0;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/fut0;

    .line 102
    .line 103
    new-instance v1, Lp/p4v0;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lp/p4v0;-><init>(Lp/fut0;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    invoke-virtual {p0}, Lp/f790;->a()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lp/kud;

    .line 119
    .line 120
    new-instance v1, Lp/ev2;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v2, v0}, Lp/ev2;-><init>(ZLp/kud;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/z9g0;

    .line 132
    .line 133
    new-instance v1, Lp/kxu0;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lp/kxu0;-><init>(Lp/z9g0;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lp/z9g0;

    .line 144
    .line 145
    new-instance v1, Lp/dzu0;

    .line 146
    .line 147
    invoke-direct {v1, v0}, Lp/dzu0;-><init>(Lp/z9g0;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lp/z9g0;

    .line 156
    .line 157
    new-instance v1, Lp/yxu0;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lp/yxu0;-><init>(Lp/z9g0;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/z9g0;

    .line 168
    .line 169
    new-instance v1, Lp/uz90;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lp/uz90;-><init>(Lp/z9g0;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lp/z9g0;

    .line 180
    .line 181
    new-instance v1, Lp/shh;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lp/shh;-><init>(Lp/z9g0;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Lp/z9g0;

    .line 192
    .line 193
    new-instance v1, Lp/x44;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lp/x44;-><init>(Lp/z9g0;)V

    .line 196
    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lp/z9g0;

    .line 204
    .line 205
    new-instance v1, Lp/bk1;

    .line 206
    .line 207
    invoke-direct {v1, v0}, Lp/bk1;-><init>(Lp/z9g0;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/z9g0;

    .line 216
    .line 217
    new-instance v1, Lp/hm0;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lp/hm0;-><init>(Lp/z9g0;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lp/biu0;

    .line 228
    .line 229
    new-instance v1, Lp/h2f0;

    .line 230
    .line 231
    invoke-direct {v1, v0}, Lp/h2f0;-><init>(Lp/biu0;)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :pswitch_13
    invoke-virtual {p0}, Lp/f790;->a()Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lp/z9g0;

    .line 245
    .line 246
    new-instance v1, Lp/okx0;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Lp/okx0;-><init>(Lp/z9g0;)V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_15
    invoke-virtual {p0}, Lp/f790;->a()Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lp/z9g0;

    .line 262
    .line 263
    new-instance v1, Lp/slw0;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lp/slw0;-><init>(Lp/z9g0;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lp/j690;

    .line 274
    .line 275
    new-instance v1, Lp/r8o;

    .line 276
    .line 277
    invoke-direct {v1, v0}, Lp/r8o;-><init>(Lp/j690;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lp/g8o;

    .line 286
    .line 287
    new-instance v1, Lp/n5e;

    .line 288
    .line 289
    invoke-direct {v1, v0}, Lp/n5e;-><init>(Lp/g8o;)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lp/z9g0;

    .line 298
    .line 299
    new-instance v1, Lp/h790;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lp/h790;-><init>(Lp/z9g0;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_1a
    invoke-virtual {p0}, Lp/f790;->b()Lp/wrc;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 315
    .line 316
    const-class v1, Lp/d690;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lp/d690;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_1c
    invoke-virtual {p0}, Lp/f790;->b()Lp/wrc;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    nop

    .line 331
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
