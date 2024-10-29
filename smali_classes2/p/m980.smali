.class public final Lp/m980;
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

.field public final g:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p7, p0, Lp/m980;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/m980;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/m980;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/m980;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/m980;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/m980;->f:Lp/njj0;

    .line 15
    .line 16
    iput-object p6, p0, Lp/m980;->g:Lp/njj0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/ozn0;
    .locals 12

    .line 1
    iget v0, p0, Lp/m980;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/m980;->g:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/m980;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/m980;->e:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/m980;->d:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/m980;->c:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/m980;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v7, v0

    .line 23
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/ozn0;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v8, v4

    .line 36
    check-cast v8, Lp/u0c;

    .line 37
    .line 38
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lp/a0o0;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v9, v2

    .line 49
    check-cast v9, Lp/dyj0;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v10, v1

    .line 56
    check-cast v10, Lp/uwh0;

    .line 57
    .line 58
    new-instance v1, Lp/qzn0;

    .line 59
    .line 60
    const-string v2, "PreSessionTemporary"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lp/qzn0;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, v1, Lp/qzn0;->c:Lp/a0o0;

    .line 66
    .line 67
    new-instance v2, Lp/pxh;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lp/pxh;-><init>(Lp/qzn0;Lp/ozn0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lp/k6h;

    .line 73
    .line 74
    const/4 v11, 0x2

    .line 75
    move-object v6, v0

    .line 76
    invoke-direct/range {v6 .. v11}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lp/pxh;->b(Lp/u3v;)Lp/wx80;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lp/m980;->b:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lp/ozn0;

    .line 91
    .line 92
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lp/u0c;

    .line 97
    .line 98
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lp/a0o0;

    .line 103
    .line 104
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lp/pgx0;

    .line 109
    .line 110
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    move-object v6, v1

    .line 115
    check-cast v6, Lp/es5;

    .line 116
    .line 117
    new-instance v1, Lp/qzn0;

    .line 118
    .line 119
    const-string v7, "Authenticated"

    .line 120
    .line 121
    invoke-direct {v1, v7}, Lp/qzn0;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v1, Lp/qzn0;->c:Lp/a0o0;

    .line 125
    .line 126
    new-instance v7, Lp/pxh;

    .line 127
    .line 128
    invoke-direct {v7, v1, v5}, Lp/pxh;-><init>(Lp/qzn0;Lp/ozn0;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Lp/k6h;

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    move-object v1, v8

    .line 135
    move-object v3, v4

    .line 136
    move-object v4, v6

    .line 137
    move-object v5, v0

    .line 138
    move v6, v9

    .line 139
    invoke-direct/range {v1 .. v6}, Lp/k6h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Lp/pxh;->b(Lp/u3v;)Lp/wx80;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v1, p0, Lp/m980;->b:Lp/njj0;

    .line 2
    .line 3
    iget v0, p0, Lp/m980;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/m980;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/m980;->e:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/m980;->d:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/m980;->c:Lp/njj0;

    .line 12
    .line 13
    iget-object v6, p0, Lp/m980;->g:Lp/njj0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v8, v0

    .line 23
    check-cast v8, Landroid/content/Context;

    .line 24
    .line 25
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v9, v0

    .line 30
    check-cast v9, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Lp/rsx;

    .line 38
    .line 39
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v11, v0

    .line 44
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lp/pn8;

    .line 52
    .line 53
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move-object v13, v0

    .line 58
    check-cast v13, Lp/u890;

    .line 59
    .line 60
    new-instance v0, Lp/m4y;

    .line 61
    .line 62
    move-object v7, v0

    .line 63
    invoke-direct/range {v7 .. v13}, Lp/m4y;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/rsx;Lio/reactivex/rxjava3/core/Scheduler;Lp/pn8;Lp/u890;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v8, v0

    .line 72
    check-cast v8, Lp/wrc;

    .line 73
    .line 74
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v9, v0

    .line 79
    check-cast v9, Lp/s0j0;

    .line 80
    .line 81
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v11, v0

    .line 93
    check-cast v11, Lp/tcc;

    .line 94
    .line 95
    iget-object v12, p0, Lp/m980;->f:Lp/njj0;

    .line 96
    .line 97
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    move-object v13, v0

    .line 102
    check-cast v13, Lp/x420;

    .line 103
    .line 104
    new-instance v0, Lp/n0j0;

    .line 105
    .line 106
    move-object v7, v0

    .line 107
    invoke-direct/range {v7 .. v13}, Lp/n0j0;-><init>(Lp/wrc;Lp/s0j0;Lio/reactivex/rxjava3/core/Scheduler;Lp/tcc;Lp/njj0;Lp/x420;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Lp/wrc;

    .line 117
    .line 118
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lp/yrs;

    .line 123
    .line 124
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v9, v0

    .line 129
    check-cast v9, Lp/urt;

    .line 130
    .line 131
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v10, v0

    .line 136
    check-cast v10, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v12, v0

    .line 153
    check-cast v12, Lp/i4u0;

    .line 154
    .line 155
    new-instance v0, Lp/trt;

    .line 156
    .line 157
    move-object v7, v0

    .line 158
    invoke-direct/range {v7 .. v12}, Lp/trt;-><init>(Lp/wrc;Lp/urt;Ljava/lang/String;ZLp/i4u0;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v8, v0

    .line 167
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 168
    .line 169
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v9, v0

    .line 174
    check-cast v9, Lp/ulf0;

    .line 175
    .line 176
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v10, v0

    .line 181
    check-cast v10, Lp/ixe0;

    .line 182
    .line 183
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-object v11, v0

    .line 188
    check-cast v11, Lp/ynf0;

    .line 189
    .line 190
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v12, v0

    .line 195
    check-cast v12, Lp/x420;

    .line 196
    .line 197
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    move-object v13, v0

    .line 202
    check-cast v13, Lp/tve0;

    .line 203
    .line 204
    new-instance v0, Lp/rse0;

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    invoke-direct/range {v7 .. v13}, Lp/rse0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ulf0;Lp/ixe0;Lp/ynf0;Lp/x420;Lp/tve0;)V

    .line 208
    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_3
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    move-object v5, v0

    .line 216
    check-cast v5, Lp/loo;

    .line 217
    .line 218
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v4, v0

    .line 223
    check-cast v4, Lp/ynf0;

    .line 224
    .line 225
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move-object v7, v0

    .line 230
    check-cast v7, Lp/qno;

    .line 231
    .line 232
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    move-object v8, v0

    .line 237
    check-cast v8, Lp/x420;

    .line 238
    .line 239
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v6, v0

    .line 244
    check-cast v6, Lp/i80;

    .line 245
    .line 246
    new-instance v9, Lp/q301;

    .line 247
    .line 248
    move-object v0, v9

    .line 249
    move-object v2, v5

    .line 250
    move-object v3, v4

    .line 251
    move-object v4, v7

    .line 252
    move-object v5, v8

    .line 253
    invoke-direct/range {v0 .. v6}, Lp/q301;-><init>(Lp/njj0;Lp/loo;Lp/ynf0;Lp/qno;Lp/x420;Lp/i80;)V

    .line 254
    .line 255
    .line 256
    return-object v9

    .line 257
    :pswitch_4
    new-instance v0, Lp/i98;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v1, v0, Lp/i98;->a:Lp/njj0;

    .line 263
    .line 264
    iput-object v5, v0, Lp/i98;->b:Lp/njj0;

    .line 265
    .line 266
    iput-object v3, v0, Lp/i98;->c:Lp/njj0;

    .line 267
    .line 268
    iput-object v2, v0, Lp/i98;->d:Lp/njj0;

    .line 269
    .line 270
    iput-object v6, v0, Lp/i98;->e:Lp/njj0;

    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_5
    new-instance v0, Lp/n88;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v1, v0, Lp/n88;->a:Lp/njj0;

    .line 279
    .line 280
    iput-object v5, v0, Lp/n88;->b:Lp/njj0;

    .line 281
    .line 282
    iput-object v4, v0, Lp/n88;->c:Lp/njj0;

    .line 283
    .line 284
    iput-object v2, v0, Lp/n88;->d:Lp/njj0;

    .line 285
    .line 286
    iput-object v6, v0, Lp/n88;->e:Lp/njj0;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    move-object v8, v0

    .line 294
    check-cast v8, Lp/qou;

    .line 295
    .line 296
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v9, v0

    .line 301
    check-cast v9, Lp/p08;

    .line 302
    .line 303
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    move-object v10, v0

    .line 308
    check-cast v10, Lp/ig2;

    .line 309
    .line 310
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    move-object v11, v0

    .line 315
    check-cast v11, Lp/h18;

    .line 316
    .line 317
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v12, v0

    .line 322
    check-cast v12, Lp/h18;

    .line 323
    .line 324
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    move-object v13, v0

    .line 329
    check-cast v13, Lp/fny0;

    .line 330
    .line 331
    new-instance v0, Lp/o28;

    .line 332
    .line 333
    move-object v7, v0

    .line 334
    invoke-direct/range {v7 .. v13}, Lp/o28;-><init>(Lp/qou;Lp/p08;Lp/ig2;Lp/h18;Lp/h18;Lp/fny0;)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    move-object v8, v0

    .line 343
    check-cast v8, Lio/reactivex/rxjava3/core/Flowable;

    .line 344
    .line 345
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    move-object v9, v0

    .line 350
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 351
    .line 352
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move-object v10, v0

    .line 357
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 358
    .line 359
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    move-object v11, v0

    .line 364
    check-cast v11, Lp/kyq0;

    .line 365
    .line 366
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v12, v0

    .line 371
    check-cast v12, Lp/lvb;

    .line 372
    .line 373
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v13, v0

    .line 378
    check-cast v13, Landroid/content/Context;

    .line 379
    .line 380
    new-instance v0, Lp/g18;

    .line 381
    .line 382
    move-object v7, v0

    .line 383
    invoke-direct/range {v7 .. v13}, Lp/g18;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kyq0;Lp/lvb;Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    move-object v8, v0

    .line 392
    check-cast v8, Lp/qou;

    .line 393
    .line 394
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v9, v0

    .line 399
    check-cast v9, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 400
    .line 401
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    move-object v10, v0

    .line 406
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 407
    .line 408
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v11, v0

    .line 413
    check-cast v11, Lp/ehb0;

    .line 414
    .line 415
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    move-object v12, v0

    .line 420
    check-cast v12, Lp/rp90;

    .line 421
    .line 422
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    move-object v13, v0

    .line 427
    check-cast v13, Lp/lmf0;

    .line 428
    .line 429
    new-instance v0, Lp/fs30;

    .line 430
    .line 431
    move-object v7, v0

    .line 432
    invoke-direct/range {v7 .. v13}, Lp/fs30;-><init>(Lp/qou;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lio/reactivex/rxjava3/core/Scheduler;Lp/ehb0;Lp/rp90;Lp/lmf0;)V

    .line 433
    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    move-object v8, v0

    .line 441
    check-cast v8, Lp/k77;

    .line 442
    .line 443
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object v9, v0

    .line 448
    check-cast v9, Lp/w67;

    .line 449
    .line 450
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    move-object v11, v0

    .line 455
    check-cast v11, Lp/whg0;

    .line 456
    .line 457
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v12, v0

    .line 462
    check-cast v12, Lp/n97;

    .line 463
    .line 464
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;

    .line 469
    .line 470
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v13, v1

    .line 475
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 476
    .line 477
    const-class v1, Lp/zzb0;

    .line 478
    .line 479
    invoke-interface {v0, v1}, Lcom/spotify/cosmos/cosmonaut/Cosmonaut;->createCosmosService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    move-object v10, v0

    .line 484
    check-cast v10, Lp/zzb0;

    .line 485
    .line 486
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v0, Lp/l3i;

    .line 490
    .line 491
    move-object v7, v0

    .line 492
    invoke-direct/range {v7 .. v13}, Lp/l3i;-><init>(Lp/k77;Lp/w67;Lp/zzb0;Lp/whg0;Lp/n97;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 493
    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v8, v0

    .line 501
    check-cast v8, Lp/cqg0;

    .line 502
    .line 503
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object v9, v0

    .line 508
    check-cast v9, Lp/kba0;

    .line 509
    .line 510
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    move-object v10, v0

    .line 515
    check-cast v10, Lp/h36;

    .line 516
    .line 517
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v11, v0

    .line 522
    check-cast v11, Lp/utp0;

    .line 523
    .line 524
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    move-object v12, v0

    .line 529
    check-cast v12, Lp/svp0;

    .line 530
    .line 531
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    move-object v13, v0

    .line 536
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 537
    .line 538
    new-instance v0, Lp/yvp0;

    .line 539
    .line 540
    move-object v7, v0

    .line 541
    invoke-direct/range {v7 .. v13}, Lp/yvp0;-><init>(Lp/cqg0;Lp/kba0;Lp/h36;Lp/utp0;Lp/svp0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 542
    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    move-object v8, v0

    .line 550
    check-cast v8, Landroid/content/Context;

    .line 551
    .line 552
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object v9, v0

    .line 557
    check-cast v9, Lp/kyq0;

    .line 558
    .line 559
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    move-object v10, v0

    .line 564
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 565
    .line 566
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v11, v0

    .line 571
    check-cast v11, Lp/ken0;

    .line 572
    .line 573
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    move-object v12, v0

    .line 578
    check-cast v12, Lp/f36;

    .line 579
    .line 580
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v13, v0

    .line 585
    check-cast v13, Lp/whg0;

    .line 586
    .line 587
    new-instance v0, Lp/y26;

    .line 588
    .line 589
    move-object v7, v0

    .line 590
    invoke-direct/range {v7 .. v13}, Lp/y26;-><init>(Landroid/content/Context;Lp/kyq0;Lio/reactivex/rxjava3/core/Observable;Lp/ken0;Lp/f36;Lp/whg0;)V

    .line 591
    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    move-object v8, v0

    .line 599
    check-cast v8, Lp/kba0;

    .line 600
    .line 601
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    move-object v9, v0

    .line 606
    check-cast v9, Lp/e05;

    .line 607
    .line 608
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    move-object v10, v0

    .line 613
    check-cast v10, Lp/vi01;

    .line 614
    .line 615
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    move-object v11, v0

    .line 620
    check-cast v11, Lp/wi01;

    .line 621
    .line 622
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    move-object v12, v0

    .line 627
    check-cast v12, Lp/ehb0;

    .line 628
    .line 629
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v13, v0

    .line 634
    check-cast v13, Lp/ozd0;

    .line 635
    .line 636
    new-instance v0, Lp/lh01;

    .line 637
    .line 638
    move-object v7, v0

    .line 639
    invoke-direct/range {v7 .. v13}, Lp/lh01;-><init>(Lp/kba0;Lp/e05;Lp/vi01;Lp/wi01;Lp/ehb0;Lp/ozd0;)V

    .line 640
    .line 641
    .line 642
    return-object v0

    .line 643
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    move-object v8, v0

    .line 648
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 649
    .line 650
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    move-object v9, v0

    .line 655
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 656
    .line 657
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    move-object v10, v0

    .line 662
    check-cast v10, Lp/t6s;

    .line 663
    .line 664
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    move-object v11, v0

    .line 669
    check-cast v11, Lp/tk9;

    .line 670
    .line 671
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    move-object v12, v0

    .line 676
    check-cast v12, Lp/jq9;

    .line 677
    .line 678
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    move-object v13, v0

    .line 683
    check-cast v13, Lp/rb;

    .line 684
    .line 685
    new-instance v0, Lp/c62;

    .line 686
    .line 687
    move-object v7, v0

    .line 688
    invoke-direct/range {v7 .. v13}, Lp/c62;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/t6s;Lp/tk9;Lp/jq9;Lp/rb;)V

    .line 689
    .line 690
    .line 691
    return-object v0

    .line 692
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    move-object v8, v0

    .line 697
    check-cast v8, Lp/q97;

    .line 698
    .line 699
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    move-object v9, v0

    .line 704
    check-cast v9, Lp/vnb0;

    .line 705
    .line 706
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    move-object v10, v0

    .line 711
    check-cast v10, Lp/iz4;

    .line 712
    .line 713
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    move-object v11, v0

    .line 718
    check-cast v11, Lp/j9n0;

    .line 719
    .line 720
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    move-object v12, v0

    .line 725
    check-cast v12, Lp/c97;

    .line 726
    .line 727
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    move-object v13, v0

    .line 732
    check-cast v13, Lp/orc0;

    .line 733
    .line 734
    new-instance v0, Lp/zy4;

    .line 735
    .line 736
    move-object v7, v0

    .line 737
    invoke-direct/range {v7 .. v13}, Lp/zy4;-><init>(Lp/q97;Lp/vnb0;Lp/iz4;Lp/j9n0;Lp/c97;Lp/orc0;)V

    .line 738
    .line 739
    .line 740
    return-object v0

    .line 741
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v8, v0

    .line 746
    check-cast v8, Lp/ttg;

    .line 747
    .line 748
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    move-object v9, v0

    .line 753
    check-cast v9, Lp/ytg;

    .line 754
    .line 755
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    move-object v10, v0

    .line 760
    check-cast v10, Lp/b0k;

    .line 761
    .line 762
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v11, v0

    .line 767
    check-cast v11, Lp/n7f;

    .line 768
    .line 769
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    move-object v12, v0

    .line 774
    check-cast v12, Lp/s7h0;

    .line 775
    .line 776
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    move-object v13, v0

    .line 781
    check-cast v13, Lp/mo0;

    .line 782
    .line 783
    new-instance v0, Lp/uhj;

    .line 784
    .line 785
    move-object v7, v0

    .line 786
    invoke-direct/range {v7 .. v13}, Lp/uhj;-><init>(Lp/ttg;Lp/ytg;Lp/b0k;Lp/n7f;Lp/s7h0;Lp/mo0;)V

    .line 787
    .line 788
    .line 789
    return-object v0

    .line 790
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object v8, v0

    .line 795
    check-cast v8, Lp/qou;

    .line 796
    .line 797
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    move-object v9, v0

    .line 802
    check-cast v9, Lio/reactivex/rxjava3/core/Scheduler;

    .line 803
    .line 804
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    move-object v10, v0

    .line 809
    check-cast v10, Lp/guz;

    .line 810
    .line 811
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    move-object v11, v0

    .line 816
    check-cast v11, Lp/t6s;

    .line 817
    .line 818
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    move-object v12, v0

    .line 823
    check-cast v12, Lp/gqg0;

    .line 824
    .line 825
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    move-object v13, v0

    .line 830
    check-cast v13, Lp/epv0;

    .line 831
    .line 832
    new-instance v0, Lp/opv0;

    .line 833
    .line 834
    move-object v7, v0

    .line 835
    invoke-direct/range {v7 .. v13}, Lp/opv0;-><init>(Lp/qou;Lio/reactivex/rxjava3/core/Scheduler;Lp/guz;Lp/t6s;Lp/gqg0;Lp/epv0;)V

    .line 836
    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    move-object v8, v0

    .line 844
    check-cast v8, Landroid/content/Context;

    .line 845
    .line 846
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    move-object v9, v0

    .line 851
    check-cast v9, Lp/v;

    .line 852
    .line 853
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    move-object v10, v0

    .line 858
    check-cast v10, Lp/qt9;

    .line 859
    .line 860
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    move-object v11, v0

    .line 865
    check-cast v11, Lp/ls6;

    .line 866
    .line 867
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    move-object v12, v0

    .line 872
    check-cast v12, Lp/zj4;

    .line 873
    .line 874
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    move-object v13, v0

    .line 879
    check-cast v13, Lp/t6c;

    .line 880
    .line 881
    new-instance v0, Lp/n620;

    .line 882
    .line 883
    move-object v7, v0

    .line 884
    invoke-direct/range {v7 .. v13}, Lp/n620;-><init>(Landroid/content/Context;Lp/v;Lp/qt9;Lp/ls6;Lp/zj4;Lp/t6c;)V

    .line 885
    .line 886
    .line 887
    return-object v0

    .line 888
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    move-object v8, v0

    .line 893
    check-cast v8, Lp/t5y;

    .line 894
    .line 895
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v9, v0

    .line 900
    check-cast v9, Lp/d5y;

    .line 901
    .line 902
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    move-object v10, v0

    .line 907
    check-cast v10, Landroid/content/res/Resources;

    .line 908
    .line 909
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    move-object v11, v0

    .line 914
    check-cast v11, Lp/tb4;

    .line 915
    .line 916
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object v12, v0

    .line 921
    check-cast v12, Lp/by60;

    .line 922
    .line 923
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object v13, v0

    .line 928
    check-cast v13, Lp/eaw0;

    .line 929
    .line 930
    new-instance v0, Lp/x04;

    .line 931
    .line 932
    move-object v7, v0

    .line 933
    invoke-direct/range {v7 .. v13}, Lp/x04;-><init>(Lp/t5y;Lp/d5y;Landroid/content/res/Resources;Lp/tb4;Lp/by60;Lp/eaw0;)V

    .line 934
    .line 935
    .line 936
    return-object v0

    .line 937
    :pswitch_13
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v8, v0

    .line 942
    check-cast v8, Lp/lam;

    .line 943
    .line 944
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    move-object v9, v0

    .line 949
    check-cast v9, Lp/zk90;

    .line 950
    .line 951
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    move-object v10, v0

    .line 956
    check-cast v10, Lp/zac0;

    .line 957
    .line 958
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    move-object v11, v0

    .line 963
    check-cast v11, Lp/v3q;

    .line 964
    .line 965
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object v12, v0

    .line 970
    check-cast v12, Lp/lvb;

    .line 971
    .line 972
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    move-object v13, v0

    .line 977
    check-cast v13, Landroid/content/Context;

    .line 978
    .line 979
    new-instance v0, Lp/q14;

    .line 980
    .line 981
    move-object v7, v0

    .line 982
    invoke-direct/range {v7 .. v13}, Lp/q14;-><init>(Lp/lam;Lp/zk90;Lp/zac0;Lp/v3q;Lp/lvb;Landroid/content/Context;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_14
    new-instance v0, Lp/l24;

    .line 987
    .line 988
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 989
    .line 990
    .line 991
    iput-object v1, v0, Lp/l24;->a:Lp/njj0;

    .line 992
    .line 993
    iput-object v4, v0, Lp/l24;->b:Lp/njj0;

    .line 994
    .line 995
    iput-object v3, v0, Lp/l24;->c:Lp/njj0;

    .line 996
    .line 997
    iput-object v2, v0, Lp/l24;->d:Lp/njj0;

    .line 998
    .line 999
    iput-object v6, v0, Lp/l24;->e:Lp/njj0;

    .line 1000
    .line 1001
    return-object v0

    .line 1002
    :pswitch_15
    invoke-virtual {p0}, Lp/m980;->a()Lp/ozn0;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_16
    invoke-virtual {p0}, Lp/m980;->a()Lp/ozn0;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    move-object v8, v0

    .line 1017
    check-cast v8, Lp/axb0;

    .line 1018
    .line 1019
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    move-object v9, v0

    .line 1024
    check-cast v9, Landroid/content/Context;

    .line 1025
    .line 1026
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    move-object v10, v0

    .line 1031
    check-cast v10, Lp/ken0;

    .line 1032
    .line 1033
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object v11, v0

    .line 1038
    check-cast v11, Lp/bfs;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object v12, v0

    .line 1045
    check-cast v12, Lp/ljx;

    .line 1046
    .line 1047
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object v13, v0

    .line 1052
    check-cast v13, Lp/dfs;

    .line 1053
    .line 1054
    new-instance v0, Lp/ff2;

    .line 1055
    .line 1056
    move-object v7, v0

    .line 1057
    invoke-direct/range {v7 .. v13}, Lp/ff2;-><init>(Lp/axb0;Landroid/content/Context;Lp/ken0;Lp/bfs;Lp/ljx;Lp/dfs;)V

    .line 1058
    .line 1059
    .line 1060
    return-object v0

    .line 1061
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    move-object v8, v0

    .line 1066
    check-cast v8, Lp/bls0;

    .line 1067
    .line 1068
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    move-object v9, v0

    .line 1073
    check-cast v9, Lp/tu1;

    .line 1074
    .line 1075
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    move-object v10, v0

    .line 1080
    check-cast v10, Lp/iv21;

    .line 1081
    .line 1082
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    move-object v11, v0

    .line 1087
    check-cast v11, Lp/sx2;

    .line 1088
    .line 1089
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    move-object v12, v0

    .line 1094
    check-cast v12, Lp/tis0;

    .line 1095
    .line 1096
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    move-object v13, v0

    .line 1101
    check-cast v13, Lp/un0;

    .line 1102
    .line 1103
    new-instance v0, Lp/tgz;

    .line 1104
    .line 1105
    move-object v7, v0

    .line 1106
    invoke-direct/range {v7 .. v13}, Lp/tgz;-><init>(Lp/bls0;Lp/tu1;Lp/iv21;Lp/sx2;Lp/tis0;Lp/un0;)V

    .line 1107
    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_19
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    move-object v5, v0

    .line 1115
    check-cast v5, Lp/lnh;

    .line 1116
    .line 1117
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    move-object v4, v0

    .line 1122
    check-cast v4, Lp/poh;

    .line 1123
    .line 1124
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    move-object v7, v0

    .line 1129
    check-cast v7, Lp/klo;

    .line 1130
    .line 1131
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    move-object v8, v0

    .line 1136
    check-cast v8, Lp/tmo;

    .line 1137
    .line 1138
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    move-object v6, v0

    .line 1143
    check-cast v6, Lp/x420;

    .line 1144
    .line 1145
    new-instance v9, Lp/alo;

    .line 1146
    .line 1147
    move-object v0, v9

    .line 1148
    move-object v2, v5

    .line 1149
    move-object v3, v4

    .line 1150
    move-object v4, v7

    .line 1151
    move-object v5, v8

    .line 1152
    invoke-direct/range {v0 .. v6}, Lp/alo;-><init>(Lp/njj0;Lp/lnh;Lp/poh;Lp/klo;Lp/tmo;Lp/x420;)V

    .line 1153
    .line 1154
    .line 1155
    return-object v9

    .line 1156
    :pswitch_1a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    move-object v8, v0

    .line 1161
    check-cast v8, Lp/h8z0;

    .line 1162
    .line 1163
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object v9, v0

    .line 1168
    check-cast v9, Lp/ipr;

    .line 1169
    .line 1170
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object v10, v0

    .line 1175
    check-cast v10, Lp/gno;

    .line 1176
    .line 1177
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object v11, v0

    .line 1182
    check-cast v11, Lp/f0z0;

    .line 1183
    .line 1184
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    move-object v12, v0

    .line 1189
    check-cast v12, Lp/i60;

    .line 1190
    .line 1191
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    move-object v13, v0

    .line 1196
    check-cast v13, Lp/v60;

    .line 1197
    .line 1198
    new-instance v0, Lp/mi8;

    .line 1199
    .line 1200
    move-object v7, v0

    .line 1201
    invoke-direct/range {v7 .. v13}, Lp/mi8;-><init>(Lp/h8z0;Lp/ipr;Lp/gno;Lp/f0z0;Lp/i60;Lp/v60;)V

    .line 1202
    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :pswitch_1b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object v8, v0

    .line 1210
    check-cast v8, Lp/ha80;

    .line 1211
    .line 1212
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    move-object v9, v0

    .line 1217
    check-cast v9, Lp/ba80;

    .line 1218
    .line 1219
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object v10, v0

    .line 1224
    check-cast v10, Lp/x980;

    .line 1225
    .line 1226
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    move-object v11, v0

    .line 1231
    check-cast v11, Lp/v980;

    .line 1232
    .line 1233
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object v12, v0

    .line 1238
    check-cast v12, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1239
    .line 1240
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    move-object v13, v0

    .line 1245
    check-cast v13, Lp/y980;

    .line 1246
    .line 1247
    new-instance v0, Lp/ga80;

    .line 1248
    .line 1249
    move-object v7, v0

    .line 1250
    invoke-direct/range {v7 .. v13}, Lp/ga80;-><init>(Lp/ha80;Lp/ba80;Lp/x980;Lp/v980;Lio/reactivex/rxjava3/core/Scheduler;Lp/y980;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v0

    .line 1254
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    move-object v8, v0

    .line 1259
    check-cast v8, Lp/pbn0;

    .line 1260
    .line 1261
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    move-object v9, v0

    .line 1266
    check-cast v9, Lp/ga80;

    .line 1267
    .line 1268
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    move-object v10, v0

    .line 1273
    check-cast v10, Lp/yc0;

    .line 1274
    .line 1275
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    move-object v11, v0

    .line 1280
    check-cast v11, Lp/yc0;

    .line 1281
    .line 1282
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    move-object v12, v0

    .line 1287
    check-cast v12, Lp/y980;

    .line 1288
    .line 1289
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    move-object v13, v0

    .line 1294
    check-cast v13, Lp/x980;

    .line 1295
    .line 1296
    new-instance v0, Lp/l980;

    .line 1297
    .line 1298
    move-object v7, v0

    .line 1299
    invoke-direct/range {v7 .. v13}, Lp/l980;-><init>(Lp/pbn0;Lp/ga80;Lp/yc0;Lp/yc0;Lp/y980;Lp/x980;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
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
