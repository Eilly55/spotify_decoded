.class public final Lp/x6g;
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
    iput p2, p0, Lp/x6g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x6g;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/mjj0;)Lp/x6g;
    .locals 2

    .line 1
    new-instance v0, Lp/x6g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/x6g;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(Lp/mjj0;)Lp/x6g;
    .locals 2

    .line 1
    new-instance v0, Lp/x6g;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/x6g;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/fr2;)Lp/x6g;
    .locals 2

    .line 1
    new-instance v0, Lp/x6g;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/x6g;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(Lp/mjj0;)Lp/x6g;
    .locals 2

    .line 1
    new-instance v0, Lp/x6g;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/x6g;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static g(Lp/nou;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "entity_uri_argument_key"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Required value was null."

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final e()Lp/oqc;
    .locals 3

    .line 1
    iget v0, p0, Lp/x6g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x6g;->b:Lp/njj0;

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
    check-cast v0, Lp/oyo;

    .line 13
    .line 14
    new-instance v1, Lp/kyo;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lp/kyo;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/oyo;

    .line 32
    .line 33
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 34
    .line 35
    invoke-static {v0}, Lp/x3l;->u(Lp/aq2;)Lp/jyo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lp/jyo;->make()Lp/oqc;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/oyo;

    .line 49
    .line 50
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 51
    .line 52
    invoke-static {v0}, Lp/x3l;->u(Lp/aq2;)Lp/jyo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lp/jyo;->make()Lp/oqc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()Lp/wrc;
    .locals 3

    .line 1
    iget v0, p0, Lp/x6g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x6g;->b:Lp/njj0;

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
    new-instance v1, Lp/jyo;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/oyo;

    .line 28
    .line 29
    new-instance v1, Lp/kyo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/oyo;

    .line 43
    .line 44
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 45
    .line 46
    invoke-static {v0}, Lp/x3l;->u(Lp/aq2;)Lp/jyo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/x6g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x6g;->b:Lp/njj0;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lp/vsx;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/vsx;-><init>(Z)V

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
    check-cast v0, Lp/gs2;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/gs2;->a()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    new-instance v1, Lp/iuv;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lp/iuv;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    invoke-virtual {p0}, Lp/x6g;->e()Lp/oqc;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_3
    invoke-virtual {p0}, Lp/x6g;->e()Lp/oqc;

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
    check-cast v0, Lp/afi;

    .line 66
    .line 67
    new-instance v1, Lp/gw3;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, v0, v2}, Lp/gw3;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    new-instance v0, Lp/ft10;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lp/ft10;-><init>(Lp/njj0;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_6
    new-instance v0, Lp/rr10;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lp/rr10;-><init>(Lp/njj0;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/nou;

    .line 91
    .line 92
    invoke-static {v0}, Lp/x6g;->g(Lp/nou;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_8
    invoke-virtual {p0}, Lp/x6g;->e()Lp/oqc;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/dzt0;

    .line 107
    .line 108
    new-instance v1, Lp/s60;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lp/s60;-><init>(Lp/dzt0;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_a
    invoke-virtual {p0}, Lp/x6g;->f()Lp/wrc;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lp/ipr;

    .line 124
    .line 125
    new-instance v1, Lp/c9h;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lp/c9h;-><init>(Lp/ipr;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lp/ipr;

    .line 136
    .line 137
    new-instance v1, Lp/j80;

    .line 138
    .line 139
    invoke-direct {v1, v0}, Lp/j80;-><init>(Lp/ipr;)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/d5v0;

    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lp/g4v0;

    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lp/v80;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/wrc;

    .line 169
    .line 170
    new-instance v1, Lp/qcg0;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lp/qcg0;-><init>(Lp/wrc;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_11
    invoke-virtual {p0}, Lp/x6g;->f()Lp/wrc;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_12
    invoke-virtual {p0}, Lp/x6g;->f()Lp/wrc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 191
    .line 192
    const-class v1, Lp/uc3;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/uc3;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    new-instance v1, Lp/w60;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lp/w60;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 210
    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lp/fyy0;

    .line 218
    .line 219
    new-instance v1, Lp/z6g;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lp/z6g;-><init>(Lp/fyy0;)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lp/qu70;

    .line 230
    .line 231
    invoke-virtual {v0}, Lp/qu70;->f()Lp/rwy0;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Lp/vu70;

    .line 236
    .line 237
    invoke-direct {v1, v0}, Lp/vu70;-><init>(Lp/rwy0;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/qu70;

    .line 246
    .line 247
    invoke-virtual {v0}, Lp/qu70;->f()Lp/rwy0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lp/uu70;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lp/uu70;-><init>(Lp/rwy0;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lp/qu70;

    .line 262
    .line 263
    invoke-virtual {v0}, Lp/qu70;->f()Lp/rwy0;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lp/su70;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lp/su70;-><init>(Lp/rwy0;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lp/qu70;

    .line 278
    .line 279
    invoke-virtual {v0}, Lp/qu70;->f()Lp/rwy0;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lp/ru70;

    .line 284
    .line 285
    invoke-direct {v1, v0}, Lp/ru70;-><init>(Lp/rwy0;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v1, Lp/qu70;

    .line 296
    .line 297
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lp/qu70;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_1b
    new-instance v0, Lp/tx10;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lp/tx10;-><init>(Lp/njj0;)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lp/u6g;

    .line 314
    .line 315
    new-instance v1, Lp/w6g;

    .line 316
    .line 317
    invoke-direct {v1, v0}, Lp/w6g;-><init>(Lp/u6g;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
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
