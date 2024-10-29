.class public final Lp/om21;
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
    iput p3, p0, Lp/om21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/om21;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/om21;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;)Lp/om21;
    .locals 2

    .line 1
    new-instance v0, Lp/om21;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/om21;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, Lp/om21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/om21;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/om21;->b:Lp/njj0;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/nmh;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    check-cast v0, Lp/qmh;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-object v0

    .line 53
    :sswitch_0
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp/sn21;

    .line 62
    .line 63
    iget-object v1, v1, Lp/sn21;->a:Lp/lu2;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/lu2;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lp/xpf;

    .line 76
    .line 77
    check-cast v0, Lp/aqf;

    .line 78
    .line 79
    iget-object v0, v0, Lp/aqf;->b:Lp/h1w0;

    .line 80
    .line 81
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/zpf;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/zpf;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 93
    .line 94
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :sswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/wrn0;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lp/btn0;

    .line 113
    .line 114
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 115
    .line 116
    iget-object v1, v1, Lp/btn0;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v1}, Lp/bd0;->m(Ljava/lang/String;)Lp/ayt0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v1, v1, Lp/ayt0;->a:Landroid/net/Uri;

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v0, Lp/qrn0;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lp/qrn0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/om21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/om21;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/om21;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lp/m400;

    .line 21
    .line 22
    new-instance v2, Lp/xpb0;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lp/xpb0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/m400;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/xsj;

    .line 33
    .line 34
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp/la8;

    .line 39
    .line 40
    new-instance v2, Lp/wsj;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lp/wsj;-><init>(Lp/xsj;Lp/la8;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lp/jnr;

    .line 51
    .line 52
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lp/lvd;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lp/lvd;-><init>(Lp/jnr;Lp/zh10;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/kms0;

    .line 67
    .line 68
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lp/gjs0;

    .line 73
    .line 74
    new-instance v2, Lp/fms0;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    const/16 v4, 0xe

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, v1, v5, v3, v4}, Lp/fms0;-><init>(Lp/gjs0;Lp/gms0;II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lp/kms0;->a(Lp/fms0;)Lp/kcs0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lp/ojs0;

    .line 93
    .line 94
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lp/er80;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp/er80;->f()Lp/rwy0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lp/ojs0;->a(Lp/rwy0;)Lp/njs0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lp/jms0;

    .line 120
    .line 121
    new-instance v2, Lp/rkr0;

    .line 122
    .line 123
    invoke-direct {v2, v0, v1}, Lp/rkr0;-><init>(Ljava/lang/String;Lp/jms0;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/pks0;

    .line 132
    .line 133
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lp/iu50;

    .line 140
    .line 141
    invoke-direct {v2, v0, v1}, Lp/iu50;-><init>(Lp/pks0;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lp/tsx0;

    .line 156
    .line 157
    new-instance v2, Lp/g720;

    .line 158
    .line 159
    invoke-direct {v2, v0, v1}, Lp/g720;-><init>(Ljava/lang/String;Lp/tsx0;)V

    .line 160
    .line 161
    .line 162
    return-object v2

    .line 163
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lp/pks0;

    .line 168
    .line 169
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v2, Lp/knw;

    .line 176
    .line 177
    invoke-direct {v2, v0, v1}, Lp/knw;-><init>(Lp/pks0;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :pswitch_8
    invoke-virtual {p0}, Lp/om21;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_9
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 191
    .line 192
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "liked_songs_filter_tags_db_"

    .line 201
    .line 202
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-class v2, Lcom/spotify/collectionsongs/data/filtertags/database/FilterTagsDatabase;

    .line 217
    .line 218
    invoke-static {v0, v2, v1}, Lp/t9m;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp/a1n0;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lp/a1n0;->c()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lp/a1n0;->b()Lp/c1n0;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/spotify/collectionsongs/data/filtertags/database/FilterTagsDatabase;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lp/nb20;

    .line 237
    .line 238
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lp/enh0;

    .line 243
    .line 244
    invoke-virtual {v0}, Lp/nou;->Z()Lp/jqu;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0}, Lp/enh0;->a(Lp/jqu;)Lp/dnh0;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_b
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lp/sn21;

    .line 258
    .line 259
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lp/km21;

    .line 264
    .line 265
    new-instance v2, Lp/ol21;

    .line 266
    .line 267
    invoke-direct {v2, v0, v1}, Lp/ol21;-><init>(Lp/sn21;Lp/km21;)V

    .line 268
    .line 269
    .line 270
    return-object v2

    .line 271
    :pswitch_c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lp/km21;

    .line 276
    .line 277
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lp/ti21;

    .line 282
    .line 283
    new-instance v2, Lp/wi21;

    .line 284
    .line 285
    invoke-direct {v2, v0, v1}, Lp/wi21;-><init>(Lp/km21;Lp/ti21;)V

    .line 286
    .line 287
    .line 288
    return-object v2

    .line 289
    :pswitch_d
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp/saf;

    .line 294
    .line 295
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lp/znq;

    .line 300
    .line 301
    new-instance v2, Lp/ti21;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1}, Lp/ti21;-><init>(Lp/saf;Lp/znq;)V

    .line 304
    .line 305
    .line 306
    return-object v2

    .line 307
    :pswitch_e
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lp/oyo;

    .line 312
    .line 313
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lp/sn21;

    .line 318
    .line 319
    new-instance v2, Lp/yr21;

    .line 320
    .line 321
    invoke-direct {v2, v0, v1}, Lp/yr21;-><init>(Lp/oyo;Lp/sn21;)V

    .line 322
    .line 323
    .line 324
    return-object v2

    .line 325
    :pswitch_f
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lp/qdt;

    .line 330
    .line 331
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lp/sn21;

    .line 336
    .line 337
    new-instance v2, Lp/dr21;

    .line 338
    .line 339
    invoke-direct {v2, v0, v1}, Lp/dr21;-><init>(Lp/qdt;Lp/sn21;)V

    .line 340
    .line 341
    .line 342
    return-object v2

    .line 343
    :pswitch_10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lp/sn21;

    .line 348
    .line 349
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lp/km21;

    .line 354
    .line 355
    new-instance v2, Lp/xxw;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lp/xxw;-><init>(Lp/sn21;Lp/km21;)V

    .line 358
    .line 359
    .line 360
    return-object v2

    .line 361
    :pswitch_11
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lp/glz0;

    .line 366
    .line 367
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lp/hq80;

    .line 372
    .line 373
    new-instance v2, Lp/sq21;

    .line 374
    .line 375
    invoke-direct {v2, v0, v1}, Lp/sq21;-><init>(Lp/glz0;Lp/hq80;)V

    .line 376
    .line 377
    .line 378
    return-object v2

    .line 379
    :pswitch_12
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lp/glz0;

    .line 384
    .line 385
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Lp/hq80;

    .line 390
    .line 391
    new-instance v2, Lp/km21;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1}, Lp/km21;-><init>(Lp/glz0;Lp/hq80;)V

    .line 394
    .line 395
    .line 396
    return-object v2

    .line 397
    :pswitch_13
    invoke-virtual {p0}, Lp/om21;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    :pswitch_14
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lp/yk21;

    .line 407
    .line 408
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    .line 413
    .line 414
    new-instance v9, Lp/pr21;

    .line 415
    .line 416
    sget-object v4, Lp/ml21;->c:Lp/ll21;

    .line 417
    .line 418
    const/4 v3, 0x1

    .line 419
    const-class v5, Lp/ll21;

    .line 420
    .line 421
    const-string v6, "find"

    .line 422
    .line 423
    const-string v7, "find(Ljava/lang/String;)Lcom/spotify/collectionepisodes/domain/entity/YourEpisodesFilter;"

    .line 424
    .line 425
    const/4 v8, 0x0

    .line 426
    move-object v2, v9

    .line 427
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    new-instance v2, Lp/il21;

    .line 431
    .line 432
    invoke-direct {v2, v0, v1, v9}, Lp/il21;-><init>(Lp/yk21;Ljava/lang/String;Lp/pr21;)V

    .line 433
    .line 434
    .line 435
    return-object v2

    .line 436
    :pswitch_15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lp/hpf;

    .line 447
    .line 448
    new-instance v2, Lp/opf;

    .line 449
    .line 450
    invoke-direct {v2, v1, v0}, Lp/opf;-><init>(Lp/hpf;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v0, Lp/jo21;

    .line 459
    .line 460
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lp/lvb;

    .line 465
    .line 466
    new-instance v2, Lp/mm21;

    .line 467
    .line 468
    invoke-direct {v2, v0, v1}, Lp/mm21;-><init>(Lp/jo21;Lp/lvb;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_17
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lp/jo21;

    .line 477
    .line 478
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Lp/zn21;

    .line 483
    .line 484
    new-instance v2, Lp/lm21;

    .line 485
    .line 486
    invoke-direct {v2, v0, v1}, Lp/lm21;-><init>(Lp/jo21;Lp/zn21;)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lp/s4d0;

    .line 495
    .line 496
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lp/d040;

    .line 501
    .line 502
    check-cast v0, Lp/om90;

    .line 503
    .line 504
    invoke-virtual {v0, v1}, Lp/om90;->a(Lp/d040;)Lp/zdn0;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lp/lw0;

    .line 514
    .line 515
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lp/oq21;

    .line 520
    .line 521
    new-instance v2, Lp/bi21;

    .line 522
    .line 523
    invoke-direct {v2, v0, v1}, Lp/bi21;-><init>(Lp/lw0;Lp/oq21;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_1a
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lp/oyo;

    .line 532
    .line 533
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lp/jtn0;

    .line 538
    .line 539
    new-instance v2, Lp/gtn0;

    .line 540
    .line 541
    invoke-direct {v2, v0, v1}, Lp/gtn0;-><init>(Lp/oyo;Lp/jtn0;)V

    .line 542
    .line 543
    .line 544
    return-object v2

    .line 545
    :pswitch_1b
    invoke-virtual {p0}, Lp/om21;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_1c
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Lp/sye;

    .line 555
    .line 556
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v1, Lp/oq21;

    .line 561
    .line 562
    new-instance v2, Lp/nm21;

    .line 563
    .line 564
    invoke-direct {v2, v0, v1}, Lp/nm21;-><init>(Lp/sye;Lp/oq21;)V

    .line 565
    .line 566
    .line 567
    return-object v2

    .line 568
    nop

    .line 569
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
