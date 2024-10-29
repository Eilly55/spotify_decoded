.class public final Lp/swu;
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
    iput p2, p0, Lp/swu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/swu;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/swu;
    .locals 2

    .line 1
    new-instance v0, Lp/swu;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/swu;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 2

    .line 1
    iget v0, p0, Lp/swu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/swu;->b:Lp/njj0;

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
    check-cast v0, Lp/z47;

    .line 13
    .line 14
    iget-object v0, v0, Lp/z47;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 15
    .line 16
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/z47;

    .line 25
    .line 26
    iget-object v0, v0, Lp/z47;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lp/swu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/swu;->b:Lp/njj0;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/xz2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/xz2;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/cl2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/cl2;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/c03;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/c03;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/qou;

    .line 58
    .line 59
    invoke-static {v0}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/swu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/swu;->b:Lp/njj0;

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
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/myo;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/oyo;

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 31
    .line 32
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/swu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/swu;->b:Lp/njj0;

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
    check-cast v0, Lp/bwg0;

    .line 13
    .line 14
    new-instance v1, Lp/cwg0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/cwg0;-><init>(Lp/bwg0;)V

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
    check-cast v0, Lp/gu6;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/gu6;

    .line 32
    .line 33
    new-instance v1, Lp/kuj;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lp/kuj;-><init>(Lp/gu6;)V

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
    check-cast v0, Lp/kve;

    .line 44
    .line 45
    new-instance v1, Lp/nm6;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lp/nm6;-><init>(Lp/kve;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/wrc;

    .line 56
    .line 57
    new-instance v1, Lp/wkj;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lp/wkj;-><init>(Lp/wrc;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lp/o47;

    .line 68
    .line 69
    new-instance v1, Lp/sxt0;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v1, Lp/sxt0;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object v1

    .line 77
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lp/a57;

    .line 82
    .line 83
    new-instance v1, Lp/alj;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lp/alj;-><init>(Lp/a57;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 94
    .line 95
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    invoke-virtual {p0}, Lp/swu;->d()Lp/wrc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/g011;

    .line 111
    .line 112
    new-instance v1, Lp/yd80;

    .line 113
    .line 114
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 115
    .line 116
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/yd80;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_9
    invoke-virtual {p0}, Lp/swu;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_a
    invoke-virtual {p0}, Lp/swu;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_b
    invoke-virtual {p0}, Lp/swu;->d()Lp/wrc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/kud;

    .line 142
    .line 143
    new-instance v1, Lp/reg0;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v2, v0}, Lp/reg0;-><init>(ZLp/kud;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_d
    new-instance v0, Lp/m47;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lp/m47;-><init>(Lp/njj0;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_e
    new-instance v0, Lp/bhg0;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lp/bhg0;-><init>(Lp/njj0;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 167
    .line 168
    const-class v1, Lp/lhg0;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/lhg0;

    .line 175
    .line 176
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lp/e03;

    .line 185
    .line 186
    new-instance v1, Lp/kvn0;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lp/kvn0;-><init>(Lp/e03;)V

    .line 189
    .line 190
    .line 191
    return-object v1

    .line 192
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lp/bjv;

    .line 197
    .line 198
    new-instance v1, Lp/rgg0;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lp/rgg0;-><init>(Lp/bjv;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lp/d03;

    .line 209
    .line 210
    new-instance v1, Lp/ib50;

    .line 211
    .line 212
    invoke-direct {v1, v0}, Lp/ib50;-><init>(Lp/d03;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_13
    invoke-virtual {p0}, Lp/swu;->c()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_14
    invoke-virtual {p0}, Lp/swu;->c()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lp/fyy0;

    .line 231
    .line 232
    new-instance v1, Lp/yeg0;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Lp/yeg0;-><init>(Lp/fyy0;)V

    .line 235
    .line 236
    .line 237
    return-object v1

    .line 238
    :pswitch_16
    invoke-virtual {p0}, Lp/swu;->c()Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lp/xcq;

    .line 248
    .line 249
    new-instance v1, Lp/yfg0;

    .line 250
    .line 251
    invoke-direct {v1, v0}, Lp/yfg0;-><init>(Lp/xcq;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lp/zia;

    .line 260
    .line 261
    new-instance v1, Lp/qga;

    .line 262
    .line 263
    invoke-direct {v1, v0}, Lp/qga;-><init>(Lp/zia;)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lp/jvn0;

    .line 272
    .line 273
    new-instance v1, Lp/teg0;

    .line 274
    .line 275
    invoke-direct {v1, v0}, Lp/teg0;-><init>(Lp/jvn0;)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lp/cli;

    .line 284
    .line 285
    new-instance v1, Lp/gw3;

    .line 286
    .line 287
    const/16 v2, 0xe

    .line 288
    .line 289
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    return-object v1

    .line 293
    :pswitch_1b
    invoke-virtual {p0}, Lp/swu;->c()Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lp/s9s;

    .line 303
    .line 304
    new-instance v1, Lp/qwu;

    .line 305
    .line 306
    invoke-direct {v1, v0}, Lp/qwu;-><init>(Lp/s9s;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    nop

    .line 311
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
