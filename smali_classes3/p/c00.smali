.class public final Lp/c00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;

.field public final e:Lp/njj0;

.field public final f:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, Lp/c00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/c00;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/c00;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/c00;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/c00;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/c00;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lp/lqb;
    .locals 12

    .line 1
    iget v0, p0, Lp/c00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c00;->f:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c00;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/c00;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/c00;->c:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/c00;->b:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lp/q97;

    .line 22
    .line 23
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp/ngf0;

    .line 29
    .line 30
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lp/ngf0;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lp/u97;

    .line 43
    .line 44
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lp/orc0;

    .line 50
    .line 51
    new-instance v0, Lp/nqb;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/nqb;-><init>(Lp/q97;Lp/ngf0;Lp/ngf0;Lp/u97;Lp/orc0;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lp/u7e0;

    .line 64
    .line 65
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lp/q97;

    .line 71
    .line 72
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lp/ngf0;

    .line 78
    .line 79
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lp/ngf0;

    .line 85
    .line 86
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lp/orc0;

    .line 92
    .line 93
    new-instance v0, Lp/nqb;

    .line 94
    .line 95
    const/4 v11, 0x1

    .line 96
    move-object v5, v0

    .line 97
    invoke-direct/range {v5 .. v11}, Lp/nqb;-><init>(Lp/u7e0;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/orc0;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v6, v0

    .line 106
    check-cast v6, Lp/u7e0;

    .line 107
    .line 108
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v7, v0

    .line 113
    check-cast v7, Lp/q97;

    .line 114
    .line 115
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v8, v0

    .line 120
    check-cast v8, Lp/ngf0;

    .line 121
    .line 122
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    check-cast v9, Lp/ngf0;

    .line 128
    .line 129
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v10, v0

    .line 134
    check-cast v10, Lp/orc0;

    .line 135
    .line 136
    new-instance v0, Lp/nqb;

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    move-object v5, v0

    .line 140
    invoke-direct/range {v5 .. v11}, Lp/nqb;-><init>(Lp/u7e0;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/orc0;I)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/c00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c00;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c00;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/c00;->e:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/c00;->d:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/c00;->b:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Lp/wrc;

    .line 22
    .line 23
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v7, v0

    .line 28
    check-cast v7, Lp/pw3;

    .line 29
    .line 30
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v8, v0

    .line 35
    check-cast v8, Lp/x420;

    .line 36
    .line 37
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lp/r5y;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lp/wrc;

    .line 50
    .line 51
    new-instance v0, Lp/gc4;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    invoke-direct/range {v5 .. v10}, Lp/gc4;-><init>(Lp/wrc;Lp/pw3;Lp/x420;Lp/r5y;Lp/wrc;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_0
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 64
    .line 65
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v7, v0

    .line 70
    check-cast v7, Lp/wrc;

    .line 71
    .line 72
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v8, v0

    .line 77
    check-cast v8, Lp/c300;

    .line 78
    .line 79
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lp/x420;

    .line 85
    .line 86
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v10, v0

    .line 91
    check-cast v10, Lp/r5y;

    .line 92
    .line 93
    new-instance v0, Lp/fvo;

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-direct/range {v5 .. v10}, Lp/fvo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/wrc;Lp/c300;Lp/x420;Lp/r5y;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_1
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lp/m7c;

    .line 106
    .line 107
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v7, v0

    .line 112
    check-cast v7, Lp/o520;

    .line 113
    .line 114
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v8, v0

    .line 119
    check-cast v8, Lp/oyo;

    .line 120
    .line 121
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move-object v9, v0

    .line 126
    check-cast v9, Lp/kba0;

    .line 127
    .line 128
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v10, v0

    .line 133
    check-cast v10, Lp/nv5;

    .line 134
    .line 135
    new-instance v0, Lp/jwg;

    .line 136
    .line 137
    move-object v5, v0

    .line 138
    invoke-direct/range {v5 .. v10}, Lp/jwg;-><init>(Lp/m7c;Lp/o520;Lp/oyo;Lp/kba0;Lp/nv5;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_2
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v6, v0

    .line 147
    check-cast v6, Lp/m8f;

    .line 148
    .line 149
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v7, v0

    .line 154
    check-cast v7, Lp/lvb;

    .line 155
    .line 156
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v8, v0

    .line 161
    check-cast v8, Lp/gqy;

    .line 162
    .line 163
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v9, v0

    .line 168
    check-cast v9, Lp/lnn;

    .line 169
    .line 170
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v10, v0

    .line 175
    check-cast v10, Lp/g64;

    .line 176
    .line 177
    new-instance v0, Lp/rux0;

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    invoke-direct/range {v5 .. v10}, Lp/rux0;-><init>(Lp/m8f;Lp/lvb;Lp/gqy;Lp/lnn;Lp/g64;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v6, v0

    .line 189
    check-cast v6, Lp/ejg;

    .line 190
    .line 191
    iget-object v7, p0, Lp/c00;->c:Lp/njj0;

    .line 192
    .line 193
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v9, v0

    .line 208
    check-cast v9, Lp/imt0;

    .line 209
    .line 210
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    move-object v10, v0

    .line 215
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 216
    .line 217
    new-instance v0, Lp/lnp0;

    .line 218
    .line 219
    move-object v5, v0

    .line 220
    invoke-direct/range {v5 .. v10}, Lp/lnp0;-><init>(Lp/ejg;Lp/njj0;ZLp/imt0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_4
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lp/mfw0;

    .line 230
    .line 231
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v8, v0

    .line 240
    check-cast v8, Ljava/util/Set;

    .line 241
    .line 242
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v9, v0

    .line 247
    check-cast v9, Lp/qxf;

    .line 248
    .line 249
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    move-object v10, v0

    .line 254
    check-cast v10, Lp/ms4;

    .line 255
    .line 256
    new-instance v0, Lp/hfw0;

    .line 257
    .line 258
    move-object v5, v0

    .line 259
    invoke-direct/range {v5 .. v10}, Lp/hfw0;-><init>(Lp/mfw0;Lp/zh10;Ljava/util/Set;Lp/qxf;Lp/ms4;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_5
    new-instance v0, Lp/ebf;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    iput-object v5, v0, Lp/ebf;->a:Lp/njj0;

    .line 269
    .line 270
    iput-object v1, v0, Lp/ebf;->b:Lp/njj0;

    .line 271
    .line 272
    iput-object v4, v0, Lp/ebf;->c:Lp/njj0;

    .line 273
    .line 274
    iput-object v3, v0, Lp/ebf;->d:Lp/njj0;

    .line 275
    .line 276
    iput-object v2, v0, Lp/ebf;->e:Lp/njj0;

    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_6
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v6, v0

    .line 284
    check-cast v6, Landroid/content/Context;

    .line 285
    .line 286
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    move-object v7, v0

    .line 291
    check-cast v7, Lp/ytl0;

    .line 292
    .line 293
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    move-object v8, v0

    .line 298
    check-cast v8, Lp/lnn;

    .line 299
    .line 300
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v9, v0

    .line 305
    check-cast v9, Lp/lvb;

    .line 306
    .line 307
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object v10, v0

    .line 312
    check-cast v10, Lp/rpe;

    .line 313
    .line 314
    new-instance v0, Lp/dne;

    .line 315
    .line 316
    move-object v5, v0

    .line 317
    invoke-direct/range {v5 .. v10}, Lp/dne;-><init>(Landroid/content/Context;Lp/ytl0;Lp/lnn;Lp/lvb;Lp/rpe;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_7
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, Lp/lgn0;

    .line 327
    .line 328
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v7, v0

    .line 333
    check-cast v7, Lp/i400;

    .line 334
    .line 335
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v8, v0

    .line 340
    check-cast v8, Lp/g400;

    .line 341
    .line 342
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    move-object v9, v0

    .line 347
    check-cast v9, Lp/ozy0;

    .line 348
    .line 349
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    move-object v10, v0

    .line 354
    check-cast v10, Lp/dd5;

    .line 355
    .line 356
    new-instance v0, Lp/vra0;

    .line 357
    .line 358
    move-object v5, v0

    .line 359
    invoke-direct/range {v5 .. v10}, Lp/vra0;-><init>(Lp/lgn0;Lp/i400;Lp/g400;Lp/ozy0;Lp/dd5;)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_8
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v6, v0

    .line 368
    check-cast v6, Lp/z3e;

    .line 369
    .line 370
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    move-object v7, v0

    .line 375
    check-cast v7, Lp/rxi;

    .line 376
    .line 377
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object v8, v0

    .line 382
    check-cast v8, Lp/kd5;

    .line 383
    .line 384
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    move-object v9, v0

    .line 389
    check-cast v9, Lp/g400;

    .line 390
    .line 391
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object v10, v0

    .line 396
    check-cast v10, Lp/i400;

    .line 397
    .line 398
    new-instance v0, Lp/qra0;

    .line 399
    .line 400
    move-object v5, v0

    .line 401
    invoke-direct/range {v5 .. v10}, Lp/qra0;-><init>(Lp/z3e;Lp/rxi;Lp/kd5;Lp/g400;Lp/i400;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_9
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    move-object v6, v0

    .line 410
    check-cast v6, Lp/z3e;

    .line 411
    .line 412
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    move-object v7, v0

    .line 417
    check-cast v7, Lp/rxi;

    .line 418
    .line 419
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    move-object v8, v0

    .line 424
    check-cast v8, Lp/qxf;

    .line 425
    .line 426
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object v9, v0

    .line 431
    check-cast v9, Lp/kd5;

    .line 432
    .line 433
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    move-object v10, v0

    .line 438
    check-cast v10, Lp/dd5;

    .line 439
    .line 440
    new-instance v0, Lp/hi70;

    .line 441
    .line 442
    move-object v5, v0

    .line 443
    invoke-direct/range {v5 .. v10}, Lp/hi70;-><init>(Lp/z3e;Lp/rxi;Lp/qxf;Lp/kd5;Lp/dd5;)V

    .line 444
    .line 445
    .line 446
    return-object v0

    .line 447
    :pswitch_a
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v6, v0

    .line 452
    check-cast v6, Lp/ahn0;

    .line 453
    .line 454
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    move-object v7, v0

    .line 459
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 460
    .line 461
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v8, v0

    .line 466
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 467
    .line 468
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    move-object v9, v0

    .line 473
    check-cast v9, Landroid/app/Activity;

    .line 474
    .line 475
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    new-instance v0, Lp/ro3;

    .line 486
    .line 487
    move-object v5, v0

    .line 488
    invoke-direct/range {v5 .. v10}, Lp/ro3;-><init>(Lp/ahn0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Landroid/app/Activity;Z)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :pswitch_b
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    move-object v6, v0

    .line 497
    check-cast v6, Landroid/content/Context;

    .line 498
    .line 499
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    move-object v7, v0

    .line 504
    check-cast v7, Lp/kyq0;

    .line 505
    .line 506
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    move-object v8, v0

    .line 511
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 512
    .line 513
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v9, v0

    .line 518
    check-cast v9, Lp/pcm;

    .line 519
    .line 520
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    move-object v10, v0

    .line 525
    check-cast v10, Lp/lvb;

    .line 526
    .line 527
    new-instance v0, Lp/imk;

    .line 528
    .line 529
    move-object v5, v0

    .line 530
    invoke-direct/range {v5 .. v10}, Lp/imk;-><init>(Landroid/content/Context;Lp/kyq0;Lio/reactivex/rxjava3/core/Flowable;Lp/pcm;Lp/lvb;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object v6, v0

    .line 539
    check-cast v6, Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;

    .line 540
    .line 541
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    move-object v7, v0

    .line 546
    check-cast v7, Lp/xam;

    .line 547
    .line 548
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v8, v0

    .line 553
    check-cast v8, Lp/gem;

    .line 554
    .line 555
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    move-object v9, v0

    .line 560
    check-cast v9, Lp/xg2;

    .line 561
    .line 562
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object v10, v0

    .line 567
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 568
    .line 569
    new-instance v0, Lp/eem;

    .line 570
    .line 571
    move-object v5, v0

    .line 572
    invoke-direct/range {v5 .. v10}, Lp/eem;-><init>(Lcom/spotify/connect/devicessortingimpl/data/DevicePickerSortingDatabase;Lp/xam;Lp/gem;Lp/xg2;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_d
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    move-object v6, v0

    .line 581
    check-cast v6, Lp/hvd;

    .line 582
    .line 583
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object v7, v0

    .line 588
    check-cast v7, Lp/wg60;

    .line 589
    .line 590
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    move-object v8, v0

    .line 595
    check-cast v8, Lp/h5e;

    .line 596
    .line 597
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    move-object v9, v0

    .line 602
    check-cast v9, Lp/pb11;

    .line 603
    .line 604
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    move-object v10, v0

    .line 609
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 610
    .line 611
    new-instance v0, Lp/eb11;

    .line 612
    .line 613
    move-object v5, v0

    .line 614
    invoke-direct/range {v5 .. v10}, Lp/eb11;-><init>(Lp/hvd;Lp/wg60;Lp/h5e;Lp/pb11;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_e
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    move-object v6, v0

    .line 623
    check-cast v6, Lp/hvd;

    .line 624
    .line 625
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    move-object v7, v0

    .line 630
    check-cast v7, Lp/myd;

    .line 631
    .line 632
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    move-object v8, v0

    .line 637
    check-cast v8, Lp/la8;

    .line 638
    .line 639
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    move-object v9, v0

    .line 644
    check-cast v9, Lp/xpb0;

    .line 645
    .line 646
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object v10, v0

    .line 651
    check-cast v10, Lp/la8;

    .line 652
    .line 653
    new-instance v0, Lp/qrj;

    .line 654
    .line 655
    move-object v5, v0

    .line 656
    invoke-direct/range {v5 .. v10}, Lp/qrj;-><init>(Lp/hvd;Lp/myd;Lp/la8;Lp/xpb0;Lp/la8;)V

    .line 657
    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_f
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    move-object v6, v0

    .line 665
    check-cast v6, Lp/jnr;

    .line 666
    .line 667
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v7, v0

    .line 672
    check-cast v7, Lp/ddr;

    .line 673
    .line 674
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    move-object v8, v0

    .line 679
    check-cast v8, Lp/ay9;

    .line 680
    .line 681
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    move-object v9, v0

    .line 686
    check-cast v9, Lp/jbj;

    .line 687
    .line 688
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v10, v0

    .line 693
    check-cast v10, Lp/zej;

    .line 694
    .line 695
    new-instance v0, Lp/krj;

    .line 696
    .line 697
    move-object v5, v0

    .line 698
    invoke-direct/range {v5 .. v10}, Lp/krj;-><init>(Lp/jnr;Lp/ddr;Lp/ay9;Lp/jbj;Lp/zej;)V

    .line 699
    .line 700
    .line 701
    return-object v0

    .line 702
    :pswitch_10
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    move-object v6, v0

    .line 707
    check-cast v6, Lp/km21;

    .line 708
    .line 709
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    move-object v7, v0

    .line 714
    check-cast v7, Lp/nn21;

    .line 715
    .line 716
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    move-object v8, v0

    .line 721
    check-cast v8, Lp/sn21;

    .line 722
    .line 723
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    move-object v9, v0

    .line 728
    check-cast v9, Lp/ytl0;

    .line 729
    .line 730
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    move-object v10, v0

    .line 735
    check-cast v10, Lp/lnn;

    .line 736
    .line 737
    new-instance v0, Lp/sr21;

    .line 738
    .line 739
    move-object v5, v0

    .line 740
    invoke-direct/range {v5 .. v10}, Lp/sr21;-><init>(Lp/km21;Lp/nn21;Lp/sn21;Lp/ytl0;Lp/lnn;)V

    .line 741
    .line 742
    .line 743
    return-object v0

    .line 744
    :pswitch_11
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object v6, v0

    .line 749
    check-cast v6, Lp/xtn0;

    .line 750
    .line 751
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    move-object v7, v0

    .line 756
    check-cast v7, Lp/rtn0;

    .line 757
    .line 758
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    move-object v8, v0

    .line 763
    check-cast v8, Lp/nsn0;

    .line 764
    .line 765
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    move-object v9, v0

    .line 770
    check-cast v9, Lp/utn0;

    .line 771
    .line 772
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v10, v0

    .line 777
    check-cast v10, Lp/btn0;

    .line 778
    .line 779
    new-instance v0, Lp/otn0;

    .line 780
    .line 781
    move-object v5, v0

    .line 782
    invoke-direct/range {v5 .. v10}, Lp/otn0;-><init>(Lp/xtn0;Lp/rtn0;Lp/nsn0;Lp/utn0;Lp/btn0;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_12
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    move-object v6, v0

    .line 791
    check-cast v6, Lp/sn21;

    .line 792
    .line 793
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    move-object v7, v0

    .line 798
    check-cast v7, Lp/sum;

    .line 799
    .line 800
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    move-object v8, v0

    .line 805
    check-cast v8, Lp/uum;

    .line 806
    .line 807
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v9, v0

    .line 812
    check-cast v9, Lp/xi21;

    .line 813
    .line 814
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v10, v0

    .line 819
    check-cast v10, Lp/yof;

    .line 820
    .line 821
    new-instance v0, Lp/jpf;

    .line 822
    .line 823
    move-object v5, v0

    .line 824
    invoke-direct/range {v5 .. v10}, Lp/jpf;-><init>(Lp/sn21;Lp/sum;Lp/uum;Lp/xi21;Lp/yof;)V

    .line 825
    .line 826
    .line 827
    return-object v0

    .line 828
    :pswitch_13
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    move-object v6, v0

    .line 833
    check-cast v6, Lp/wrc;

    .line 834
    .line 835
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v7, v0

    .line 840
    check-cast v7, Lp/wrc;

    .line 841
    .line 842
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v8, v0

    .line 847
    check-cast v8, Lp/wrc;

    .line 848
    .line 849
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v9, v0

    .line 854
    check-cast v9, Lp/ltx0;

    .line 855
    .line 856
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v10, v0

    .line 861
    check-cast v10, Lp/v3c;

    .line 862
    .line 863
    new-instance v0, Lp/w1c;

    .line 864
    .line 865
    move-object v5, v0

    .line 866
    invoke-direct/range {v5 .. v10}, Lp/w1c;-><init>(Lp/wrc;Lp/wrc;Lp/wrc;Lp/ltx0;Lp/v3c;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_14
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object v6, v0

    .line 875
    check-cast v6, Lp/qou;

    .line 876
    .line 877
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object v7, v0

    .line 882
    check-cast v7, Lp/rt21;

    .line 883
    .line 884
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object v8, v0

    .line 889
    check-cast v8, Lp/yge0;

    .line 890
    .line 891
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v9, v0

    .line 896
    check-cast v9, Lp/i6c;

    .line 897
    .line 898
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v10, v0

    .line 903
    check-cast v10, Lp/t8z0;

    .line 904
    .line 905
    new-instance v0, Lp/qm21;

    .line 906
    .line 907
    move-object v5, v0

    .line 908
    invoke-direct/range {v5 .. v10}, Lp/qm21;-><init>(Lp/qou;Lp/rt21;Lp/yge0;Lp/i6c;Lp/t8z0;)V

    .line 909
    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_15
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    move-object v6, v0

    .line 917
    check-cast v6, Lp/c9m0;

    .line 918
    .line 919
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    check-cast v0, Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object v8, v0

    .line 934
    check-cast v8, Lp/yge0;

    .line 935
    .line 936
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object v9, v0

    .line 941
    check-cast v9, Lp/i6c;

    .line 942
    .line 943
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    move-object v10, v0

    .line 948
    check-cast v10, Lp/t8z0;

    .line 949
    .line 950
    new-instance v0, Lp/x0g0;

    .line 951
    .line 952
    move-object v5, v0

    .line 953
    invoke-direct/range {v5 .. v10}, Lp/x0g0;-><init>(Lp/c9m0;ZLp/yge0;Lp/i6c;Lp/t8z0;)V

    .line 954
    .line 955
    .line 956
    return-object v0

    .line 957
    :pswitch_16
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    move-object v6, v0

    .line 962
    check-cast v6, Landroid/content/Context;

    .line 963
    .line 964
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    move-object v7, v0

    .line 969
    check-cast v7, Lp/rt21;

    .line 970
    .line 971
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    move-object v8, v0

    .line 976
    check-cast v8, Lp/yge0;

    .line 977
    .line 978
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    move-object v9, v0

    .line 983
    check-cast v9, Lp/i6c;

    .line 984
    .line 985
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object v10, v0

    .line 990
    check-cast v10, Lp/t8z0;

    .line 991
    .line 992
    new-instance v0, Lp/tma0;

    .line 993
    .line 994
    move-object v5, v0

    .line 995
    invoke-direct/range {v5 .. v10}, Lp/tma0;-><init>(Landroid/content/Context;Lp/rt21;Lp/yge0;Lp/i6c;Lp/t8z0;)V

    .line 996
    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_17
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    move-object v6, v0

    .line 1004
    check-cast v6, Landroid/content/Context;

    .line 1005
    .line 1006
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    move-object v7, v0

    .line 1011
    check-cast v7, Lp/rt21;

    .line 1012
    .line 1013
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    move-object v8, v0

    .line 1018
    check-cast v8, Lp/yge0;

    .line 1019
    .line 1020
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v9, v0

    .line 1025
    check-cast v9, Lp/i6c;

    .line 1026
    .line 1027
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    move-object v10, v0

    .line 1032
    check-cast v10, Lp/t8z0;

    .line 1033
    .line 1034
    new-instance v0, Lp/y740;

    .line 1035
    .line 1036
    move-object v5, v0

    .line 1037
    invoke-direct/range {v5 .. v10}, Lp/y740;-><init>(Landroid/content/Context;Lp/rt21;Lp/yge0;Lp/i6c;Lp/t8z0;)V

    .line 1038
    .line 1039
    .line 1040
    return-object v0

    .line 1041
    :pswitch_18
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, Lp/lqb;

    .line 1046
    .line 1047
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    check-cast v1, Lp/lqb;

    .line 1052
    .line 1053
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Lp/lqb;

    .line 1058
    .line 1059
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    check-cast v3, Lp/lqb;

    .line 1064
    .line 1065
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    check-cast v2, Lp/lqb;

    .line 1070
    .line 1071
    new-instance v5, Landroidx/media3/exoplayer/a;

    .line 1072
    .line 1073
    const/16 v6, 0x10

    .line 1074
    .line 1075
    invoke-direct {v5, v6}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v6, Lp/qub;

    .line 1079
    .line 1080
    const/4 v7, 0x5

    .line 1081
    new-array v7, v7, [Lp/pub;

    .line 1082
    .line 1083
    const-class v8, Lp/gqb;

    .line 1084
    .line 1085
    invoke-virtual {v5, v8, v0}, Landroidx/media3/exoplayer/a;->e(Ljava/lang/Class;Lp/lqb;)Lp/pub;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    const/4 v8, 0x0

    .line 1090
    aput-object v0, v7, v8

    .line 1091
    .line 1092
    const-class v0, Lp/fqb;

    .line 1093
    .line 1094
    invoke-virtual {v5, v0, v1}, Landroidx/media3/exoplayer/a;->e(Ljava/lang/Class;Lp/lqb;)Lp/pub;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    const/4 v1, 0x1

    .line 1099
    aput-object v0, v7, v1

    .line 1100
    .line 1101
    const-class v0, Lp/hqb;

    .line 1102
    .line 1103
    invoke-virtual {v5, v0, v4}, Landroidx/media3/exoplayer/a;->e(Ljava/lang/Class;Lp/lqb;)Lp/pub;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/4 v1, 0x2

    .line 1108
    aput-object v0, v7, v1

    .line 1109
    .line 1110
    const-class v0, Lp/eqb;

    .line 1111
    .line 1112
    invoke-virtual {v5, v0, v3}, Landroidx/media3/exoplayer/a;->e(Ljava/lang/Class;Lp/lqb;)Lp/pub;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    const/4 v1, 0x3

    .line 1117
    aput-object v0, v7, v1

    .line 1118
    .line 1119
    const-class v0, Lp/cqb;

    .line 1120
    .line 1121
    invoke-virtual {v5, v0, v2}, Landroidx/media3/exoplayer/a;->e(Ljava/lang/Class;Lp/lqb;)Lp/pub;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    const/4 v1, 0x4

    .line 1126
    aput-object v0, v7, v1

    .line 1127
    .line 1128
    invoke-static {v7}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-direct {v6, v0}, Lp/qub;-><init>(Ljava/util/Set;)V

    .line 1133
    .line 1134
    .line 1135
    return-object v6

    .line 1136
    :pswitch_19
    invoke-virtual {p0}, Lp/c00;->a()Lp/lqb;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    return-object v0

    .line 1141
    :pswitch_1a
    invoke-virtual {p0}, Lp/c00;->a()Lp/lqb;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    return-object v0

    .line 1146
    :pswitch_1b
    invoke-virtual {p0}, Lp/c00;->a()Lp/lqb;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    return-object v0

    .line 1151
    :pswitch_1c
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    move-object v6, v0

    .line 1156
    check-cast v6, Lp/jv11;

    .line 1157
    .line 1158
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    move-object v7, v0

    .line 1163
    check-cast v7, Lp/g00;

    .line 1164
    .line 1165
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    move-object v8, v0

    .line 1170
    check-cast v8, Lp/t9a0;

    .line 1171
    .line 1172
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    move-object v9, v0

    .line 1177
    check-cast v9, Lp/xgn0;

    .line 1178
    .line 1179
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    move-object v10, v0

    .line 1184
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1185
    .line 1186
    new-instance v0, Lp/b00;

    .line 1187
    .line 1188
    move-object v5, v0

    .line 1189
    invoke-direct/range {v5 .. v10}, Lp/b00;-><init>(Lp/jv11;Lp/g00;Lp/t9a0;Lp/xgn0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
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
