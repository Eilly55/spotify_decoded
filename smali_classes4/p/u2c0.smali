.class public final Lp/u2c0;
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
    iput p6, p0, Lp/u2c0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/u2c0;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/u2c0;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/u2c0;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/u2c0;->e:Lp/njj0;

    .line 13
    .line 14
    iput-object p5, p0, Lp/u2c0;->f:Lp/njj0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/u2c0;
    .locals 8

    .line 1
    sget-object v2, Lp/ktz0;->l:Lp/d9g;

    .line 2
    .line 3
    sget-object v3, Lp/mtz0;->m:Lp/d9g;

    .line 4
    .line 5
    new-instance v7, Lp/u2c0;

    .line 6
    .line 7
    const/16 v6, 0x17

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lp/u2c0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method


# virtual methods
.method public final b()Lp/nux;
    .locals 8

    .line 1
    iget v0, p0, Lp/u2c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/u2c0;->f:Lp/njj0;

    .line 6
    .line 7
    iget-object v4, p0, Lp/u2c0;->e:Lp/njj0;

    .line 8
    .line 9
    iget-object v5, p0, Lp/u2c0;->d:Lp/njj0;

    .line 10
    .line 11
    iget-object v6, p0, Lp/u2c0;->c:Lp/njj0;

    .line 12
    .line 13
    iget-object v7, p0, Lp/u2c0;->b:Lp/njj0;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lp/oxt0;

    .line 23
    .line 24
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/Activity;

    .line 29
    .line 30
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lp/f011;

    .line 35
    .line 36
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/rtx;

    .line 41
    .line 42
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lp/dhf;

    .line 47
    .line 48
    invoke-virtual {v0, v6, v5}, Lp/oxt0;->a(Landroid/content/Context;Lp/f011;)Lp/gbt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v3}, Lp/gbt;->I(Lp/dhf;)Lp/fa60;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lp/chh0;

    .line 59
    .line 60
    new-array v2, v2, [Lp/gux;

    .line 61
    .line 62
    aput-object v4, v2, v1

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lp/chh0;->l([Lp/gux;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lp/chh0;->m(Lp/kux;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp/chh0;->c()Lp/nux;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_0
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lp/oxt0;

    .line 80
    .line 81
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Landroid/app/Activity;

    .line 86
    .line 87
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Lp/f011;

    .line 92
    .line 93
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lp/rtx;

    .line 98
    .line 99
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lp/dhf;

    .line 104
    .line 105
    invoke-virtual {v0, v6, v5}, Lp/oxt0;->a(Landroid/content/Context;Lp/f011;)Lp/gbt;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Lp/gbt;->I(Lp/dhf;)Lp/fa60;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lp/fa60;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lp/chh0;

    .line 116
    .line 117
    new-array v2, v2, [Lp/gux;

    .line 118
    .line 119
    aput-object v4, v2, v1

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lp/chh0;->l([Lp/gux;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lp/chh0;->m(Lp/kux;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lp/chh0;->c()Lp/nux;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v1, p0, Lp/u2c0;->b:Lp/njj0;

    .line 2
    .line 3
    iget v0, p0, Lp/u2c0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/u2c0;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/u2c0;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/u2c0;->f:Lp/njj0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/u2c0;->e:Lp/njj0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v7, v0

    .line 21
    check-cast v7, Lp/d4y;

    .line 22
    .line 23
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v8, v0

    .line 28
    check-cast v8, Lp/nux;

    .line 29
    .line 30
    iget-object v9, p0, Lp/u2c0;->d:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v10, v0

    .line 37
    check-cast v10, Lp/g5w;

    .line 38
    .line 39
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v11, v0

    .line 44
    check-cast v11, Lp/vqs0;

    .line 45
    .line 46
    new-instance v0, Lp/ce30;

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    invoke-direct/range {v6 .. v11}, Lp/ce30;-><init>(Lp/d4y;Lp/nux;Lp/njj0;Lp/g5w;Lp/vqs0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lp/u2c0;->b()Lp/nux;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lp/u2c0;->b()Lp/nux;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v7, v0

    .line 68
    check-cast v7, Lp/ne30;

    .line 69
    .line 70
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lp/wd30;

    .line 76
    .line 77
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v9, v0

    .line 82
    check-cast v9, Lp/tdv;

    .line 83
    .line 84
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v10, v0

    .line 89
    check-cast v10, Lp/xfv;

    .line 90
    .line 91
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v11, v0

    .line 96
    check-cast v11, Lp/lvb;

    .line 97
    .line 98
    new-instance v0, Lp/de30;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    invoke-direct/range {v6 .. v11}, Lp/de30;-><init>(Lp/ne30;Lp/wd30;Lp/tdv;Lp/xfv;Lp/lvb;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v7, v0

    .line 110
    check-cast v7, Landroid/app/Application;

    .line 111
    .line 112
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v8, v0

    .line 117
    check-cast v8, Lp/fp3;

    .line 118
    .line 119
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v9, v0

    .line 124
    check-cast v9, Lp/dcz;

    .line 125
    .line 126
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v10, v0

    .line 131
    check-cast v10, Lp/ccz;

    .line 132
    .line 133
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Lp/bcz;

    .line 139
    .line 140
    new-instance v0, Lp/zzt0;

    .line 141
    .line 142
    move-object v6, v0

    .line 143
    invoke-direct/range {v6 .. v11}, Lp/zzt0;-><init>(Landroid/app/Application;Lp/fp3;Lp/dcz;Lp/ccz;Lp/bcz;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v7, v0

    .line 152
    check-cast v7, Landroid/content/Context;

    .line 153
    .line 154
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v8, v0

    .line 159
    check-cast v8, Lp/jfn;

    .line 160
    .line 161
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v9, v0

    .line 166
    check-cast v9, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v10, v0

    .line 173
    check-cast v10, Lp/orc0;

    .line 174
    .line 175
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    new-instance v0, Lp/hzt0;

    .line 186
    .line 187
    move-object v6, v0

    .line 188
    invoke-direct/range {v6 .. v11}, Lp/hzt0;-><init>(Landroid/content/Context;Lp/jfn;Ljava/util/List;Lp/orc0;I)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v0

    .line 197
    check-cast v7, Lp/qvx;

    .line 198
    .line 199
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v8, v0

    .line 204
    check-cast v8, Lp/svx;

    .line 205
    .line 206
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v9, v0

    .line 211
    check-cast v9, Lp/tvx;

    .line 212
    .line 213
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    move-object v10, v0

    .line 218
    check-cast v10, Lp/wvx;

    .line 219
    .line 220
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    move-object v11, v0

    .line 225
    check-cast v11, Lp/xwx;

    .line 226
    .line 227
    new-instance v0, Lp/ewx;

    .line 228
    .line 229
    move-object v6, v0

    .line 230
    invoke-direct/range {v6 .. v11}, Lp/ewx;-><init>(Lp/qvx;Lp/svx;Lp/tvx;Lp/wvx;Lp/xwx;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    move-object v7, v0

    .line 239
    check-cast v7, Lp/ipr;

    .line 240
    .line 241
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v8, v0

    .line 246
    check-cast v8, Lp/glz0;

    .line 247
    .line 248
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    move-object v9, v0

    .line 253
    check-cast v9, Lp/p60;

    .line 254
    .line 255
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    move-object v10, v0

    .line 260
    check-cast v10, Lp/c9h;

    .line 261
    .line 262
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    move-object v11, v0

    .line 267
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 268
    .line 269
    new-instance v0, Lp/d5v0;

    .line 270
    .line 271
    move-object v6, v0

    .line 272
    invoke-direct/range {v6 .. v11}, Lp/d5v0;-><init>(Lp/ipr;Lp/glz0;Lp/p60;Lp/c9h;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    move-object v7, v0

    .line 281
    check-cast v7, Lp/m60;

    .line 282
    .line 283
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object v8, v0

    .line 288
    check-cast v8, Lp/y4v0;

    .line 289
    .line 290
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move-object v9, v0

    .line 295
    check-cast v9, Lp/b70;

    .line 296
    .line 297
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    move-object v10, v0

    .line 302
    check-cast v10, Landroid/app/Activity;

    .line 303
    .line 304
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    move-object v11, v0

    .line 309
    check-cast v11, Lp/kba0;

    .line 310
    .line 311
    new-instance v0, Lp/g4v0;

    .line 312
    .line 313
    move-object v6, v0

    .line 314
    invoke-direct/range {v6 .. v11}, Lp/g4v0;-><init>(Lp/m60;Lp/y4v0;Lp/b70;Landroid/app/Activity;Lp/kba0;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v7, v0

    .line 323
    check-cast v7, Lp/vpv0;

    .line 324
    .line 325
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object v8, v0

    .line 330
    check-cast v8, Lp/nz50;

    .line 331
    .line 332
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v9, v0

    .line 337
    check-cast v9, Lp/kba0;

    .line 338
    .line 339
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object v10, v0

    .line 344
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 345
    .line 346
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    move-object v11, v0

    .line 351
    check-cast v11, Lp/sqv0;

    .line 352
    .line 353
    new-instance v0, Lp/jqv0;

    .line 354
    .line 355
    move-object v6, v0

    .line 356
    invoke-direct/range {v6 .. v11}, Lp/jqv0;-><init>(Lp/vpv0;Lp/nz50;Lp/kba0;Lio/reactivex/rxjava3/core/Scheduler;Lp/sqv0;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    move-object v7, v0

    .line 365
    check-cast v7, Lp/apk;

    .line 366
    .line 367
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    move-object v8, v0

    .line 372
    check-cast v8, Lp/xej;

    .line 373
    .line 374
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v9, v0

    .line 379
    check-cast v9, Lp/oal;

    .line 380
    .line 381
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object v10, v0

    .line 386
    check-cast v10, Lio/reactivex/rxjava3/core/Scheduler;

    .line 387
    .line 388
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    move-object v11, v0

    .line 393
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 394
    .line 395
    new-instance v0, Lp/fpk;

    .line 396
    .line 397
    move-object v6, v0

    .line 398
    invoke-direct/range {v6 .. v11}, Lp/fpk;-><init>(Lp/apk;Lp/xej;Lp/oal;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 399
    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    move-object v7, v0

    .line 407
    check-cast v7, Lp/evs0;

    .line 408
    .line 409
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v8, v0

    .line 414
    check-cast v8, Lp/a6e;

    .line 415
    .line 416
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    move-object v9, v0

    .line 421
    check-cast v9, Lp/cca0;

    .line 422
    .line 423
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object v10, v0

    .line 428
    check-cast v10, Lp/zlj;

    .line 429
    .line 430
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    move-object v11, v0

    .line 435
    check-cast v11, Lp/d2t0;

    .line 436
    .line 437
    new-instance v0, Lp/xpk;

    .line 438
    .line 439
    move-object v6, v0

    .line 440
    invoke-direct/range {v6 .. v11}, Lp/xpk;-><init>(Lp/evs0;Lp/a6e;Lp/cca0;Lp/zlj;Lp/d2t0;)V

    .line 441
    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_b
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    move-object v3, v1

    .line 453
    check-cast v3, Lp/inr;

    .line 454
    .line 455
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    move-object v6, v1

    .line 460
    check-cast v6, Lp/gay;

    .line 461
    .line 462
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v5, v1

    .line 467
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 468
    .line 469
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    move-object v7, v1

    .line 474
    check-cast v7, Lp/evs0;

    .line 475
    .line 476
    new-instance v8, Lp/mpk;

    .line 477
    .line 478
    move-object v1, v8

    .line 479
    move-object v2, v0

    .line 480
    move-object v4, v6

    .line 481
    move-object v6, v7

    .line 482
    invoke-direct/range {v1 .. v6}, Lp/mpk;-><init>(Lp/zh10;Lp/inr;Lp/gay;Lio/reactivex/rxjava3/core/Scheduler;Lp/evs0;)V

    .line 483
    .line 484
    .line 485
    return-object v8

    .line 486
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    move-object v7, v0

    .line 491
    check-cast v7, Lp/glz0;

    .line 492
    .line 493
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v8, v0

    .line 498
    check-cast v8, Lp/e2t0;

    .line 499
    .line 500
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object v9, v0

    .line 505
    check-cast v9, Lp/qn00;

    .line 506
    .line 507
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    move-object v10, v0

    .line 512
    check-cast v10, Lp/ygp0;

    .line 513
    .line 514
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object v11, v0

    .line 519
    check-cast v11, Lp/vek;

    .line 520
    .line 521
    new-instance v0, Lp/d2t0;

    .line 522
    .line 523
    move-object v6, v0

    .line 524
    invoke-direct/range {v6 .. v11}, Lp/d2t0;-><init>(Lp/glz0;Lp/e2t0;Lp/qn00;Lp/ygp0;Lp/vek;)V

    .line 525
    .line 526
    .line 527
    return-object v0

    .line 528
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    move-object v7, v0

    .line 533
    check-cast v7, Lp/inr;

    .line 534
    .line 535
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object v8, v0

    .line 540
    check-cast v8, Lp/oct0;

    .line 541
    .line 542
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object v9, v0

    .line 547
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v10, v0

    .line 554
    check-cast v10, Lp/p08;

    .line 555
    .line 556
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    move-object v11, v0

    .line 561
    check-cast v11, Lp/v2t0;

    .line 562
    .line 563
    new-instance v0, Lp/xct0;

    .line 564
    .line 565
    move-object v6, v0

    .line 566
    invoke-direct/range {v6 .. v11}, Lp/xct0;-><init>(Lp/inr;Lp/oct0;Lio/reactivex/rxjava3/core/Observable;Lp/p08;Lp/v2t0;)V

    .line 567
    .line 568
    .line 569
    return-object v0

    .line 570
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    move-object v7, v0

    .line 575
    check-cast v7, Lp/x2t0;

    .line 576
    .line 577
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    move-object v8, v0

    .line 582
    check-cast v8, Lp/ivs0;

    .line 583
    .line 584
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v9, v0

    .line 589
    check-cast v9, Lp/s2t0;

    .line 590
    .line 591
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    move-object v10, v0

    .line 596
    check-cast v10, Lp/d3t0;

    .line 597
    .line 598
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    move-object v11, v0

    .line 603
    check-cast v11, Lp/ida0;

    .line 604
    .line 605
    new-instance v0, Lp/fs30;

    .line 606
    .line 607
    move-object v6, v0

    .line 608
    invoke-direct/range {v6 .. v11}, Lp/fs30;-><init>(Lp/x2t0;Lp/ivs0;Lp/s2t0;Lp/d3t0;Lp/ida0;)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Lp/vkx;

    .line 617
    .line 618
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Lp/w0s;

    .line 623
    .line 624
    iget-object v3, v1, Lp/w0s;->a:Ljava/lang/String;

    .line 625
    .line 626
    const-string v4, "static-chip"

    .line 627
    .line 628
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_0

    .line 633
    .line 634
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, Lp/wkx;

    .line 639
    .line 640
    goto/16 :goto_1

    .line 641
    .line 642
    :cond_0
    iget v1, v1, Lp/w0s;->c:I

    .line 643
    .line 644
    if-eqz v1, :cond_4

    .line 645
    .line 646
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lp/pkx;

    .line 651
    .line 652
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    const/4 v2, 0x1

    .line 657
    if-eqz v1, :cond_1

    .line 658
    .line 659
    const/4 v3, 0x2

    .line 660
    if-eq v1, v2, :cond_3

    .line 661
    .line 662
    if-ne v1, v3, :cond_2

    .line 663
    .line 664
    const/4 v2, 0x3

    .line 665
    :cond_1
    move v11, v2

    .line 666
    goto :goto_0

    .line 667
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 668
    .line 669
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 670
    .line 671
    .line 672
    throw v0

    .line 673
    :cond_3
    move v11, v3

    .line 674
    :goto_0
    iget-object v0, v0, Lp/pkx;->a:Lp/ek4;

    .line 675
    .line 676
    iget-object v1, v0, Lp/ek4;->a:Lp/njj0;

    .line 677
    .line 678
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    move-object v2, v1

    .line 683
    check-cast v2, Lp/qx9;

    .line 684
    .line 685
    iget-object v1, v0, Lp/ek4;->b:Lp/njj0;

    .line 686
    .line 687
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    move-object v3, v1

    .line 692
    check-cast v3, Lp/v9s;

    .line 693
    .line 694
    iget-object v1, v0, Lp/ek4;->c:Lp/njj0;

    .line 695
    .line 696
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    move-object v4, v1

    .line 701
    check-cast v4, Lp/pjx;

    .line 702
    .line 703
    iget-object v1, v0, Lp/ek4;->d:Lp/njj0;

    .line 704
    .line 705
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    move-object v5, v1

    .line 710
    check-cast v5, Lp/z23;

    .line 711
    .line 712
    iget-object v1, v0, Lp/ek4;->e:Lp/njj0;

    .line 713
    .line 714
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    move-object v6, v1

    .line 719
    check-cast v6, Lp/lvb;

    .line 720
    .line 721
    iget-object v1, v0, Lp/ek4;->f:Lp/njj0;

    .line 722
    .line 723
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    move-object v7, v1

    .line 728
    check-cast v7, Lp/n97;

    .line 729
    .line 730
    iget-object v1, v0, Lp/ek4;->g:Lp/njj0;

    .line 731
    .line 732
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object v8, v1

    .line 737
    check-cast v8, Lp/yzr;

    .line 738
    .line 739
    iget-object v1, v0, Lp/ek4;->h:Lp/njj0;

    .line 740
    .line 741
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 742
    .line 743
    .line 744
    move-result-object v9

    .line 745
    iget-object v0, v0, Lp/ek4;->i:Lp/njj0;

    .line 746
    .line 747
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    move-object v10, v0

    .line 752
    check-cast v10, Lp/wgx;

    .line 753
    .line 754
    new-instance v0, Lp/okx;

    .line 755
    .line 756
    move-object v1, v0

    .line 757
    invoke-direct/range {v1 .. v11}, Lp/okx;-><init>(Lp/qx9;Lp/v9s;Lp/pjx;Lp/z23;Lp/lvb;Lp/n97;Lp/yzr;Lp/zh10;Lp/wgx;I)V

    .line 758
    .line 759
    .line 760
    :cond_4
    :goto_1
    return-object v0

    .line 761
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    move-object v7, v0

    .line 766
    check-cast v7, Lp/kba0;

    .line 767
    .line 768
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object v8, v0

    .line 773
    check-cast v8, Lp/ucf;

    .line 774
    .line 775
    iget-object v9, p0, Lp/u2c0;->d:Lp/njj0;

    .line 776
    .line 777
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    move-object v10, v0

    .line 782
    check-cast v10, Lp/gqy;

    .line 783
    .line 784
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    move-object v11, v0

    .line 789
    check-cast v11, Lp/nem;

    .line 790
    .line 791
    new-instance v0, Lp/rf9;

    .line 792
    .line 793
    move-object v6, v0

    .line 794
    invoke-direct/range {v6 .. v11}, Lp/rf9;-><init>(Lp/kba0;Lp/ucf;Lp/njj0;Lp/gqy;Lp/nem;)V

    .line 795
    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_11
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-object v7, v0

    .line 803
    check-cast v7, Lp/boh;

    .line 804
    .line 805
    iget-object v8, p0, Lp/u2c0;->c:Lp/njj0;

    .line 806
    .line 807
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object v9, v0

    .line 812
    check-cast v9, Lp/eix;

    .line 813
    .line 814
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    move-object v10, v0

    .line 819
    check-cast v10, Lp/jdx;

    .line 820
    .line 821
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    move-object v11, v0

    .line 826
    check-cast v11, Lp/cnh;

    .line 827
    .line 828
    new-instance v0, Lp/ufx;

    .line 829
    .line 830
    move-object v6, v0

    .line 831
    invoke-direct/range {v6 .. v11}, Lp/ufx;-><init>(Lp/boh;Lp/njj0;Lp/eix;Lp/jdx;Lp/cnh;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v7, v0

    .line 840
    check-cast v7, Lp/efn;

    .line 841
    .line 842
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    move-object v8, v0

    .line 847
    check-cast v8, Lp/uen;

    .line 848
    .line 849
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    move-object v9, v0

    .line 854
    check-cast v9, Lp/ufn;

    .line 855
    .line 856
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    move-object v10, v0

    .line 861
    check-cast v10, Lp/s080;

    .line 862
    .line 863
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v0

    .line 867
    move-object v11, v0

    .line 868
    check-cast v11, Lp/ken;

    .line 869
    .line 870
    new-instance v0, Lp/qen;

    .line 871
    .line 872
    move-object v6, v0

    .line 873
    invoke-direct/range {v6 .. v11}, Lp/qen;-><init>(Lp/efn;Lp/uen;Lp/ufn;Lp/s080;Lp/ken;)V

    .line 874
    .line 875
    .line 876
    return-object v0

    .line 877
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    move-object v3, v0

    .line 882
    check-cast v3, Lp/dlh;

    .line 883
    .line 884
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    move-object v6, v0

    .line 889
    check-cast v6, Lp/aqf0;

    .line 890
    .line 891
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    move-object v5, v0

    .line 896
    check-cast v5, Lp/rcf;

    .line 897
    .line 898
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    move-object v7, v0

    .line 903
    check-cast v7, Lp/h1r0;

    .line 904
    .line 905
    new-instance v8, Lp/i5r0;

    .line 906
    .line 907
    move-object v0, v8

    .line 908
    move-object v2, v3

    .line 909
    move-object v3, v6

    .line 910
    move-object v4, v5

    .line 911
    move-object v5, v7

    .line 912
    invoke-direct/range {v0 .. v5}, Lp/i5r0;-><init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/h1r0;)V

    .line 913
    .line 914
    .line 915
    return-object v8

    .line 916
    :pswitch_14
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object v3, v0

    .line 921
    check-cast v3, Lp/dlh;

    .line 922
    .line 923
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    move-object v6, v0

    .line 928
    check-cast v6, Lp/aqf0;

    .line 929
    .line 930
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object v5, v0

    .line 935
    check-cast v5, Lp/rcf;

    .line 936
    .line 937
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    move-object v7, v0

    .line 942
    check-cast v7, Lp/h1r0;

    .line 943
    .line 944
    new-instance v8, Lp/ryk0;

    .line 945
    .line 946
    move-object v0, v8

    .line 947
    move-object v2, v3

    .line 948
    move-object v3, v6

    .line 949
    move-object v4, v5

    .line 950
    move-object v5, v7

    .line 951
    invoke-direct/range {v0 .. v5}, Lp/ryk0;-><init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/h1r0;)V

    .line 952
    .line 953
    .line 954
    return-object v8

    .line 955
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    move-object v3, v0

    .line 960
    check-cast v3, Lp/dlh;

    .line 961
    .line 962
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    move-object v6, v0

    .line 967
    check-cast v6, Lp/aqf0;

    .line 968
    .line 969
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    move-object v5, v0

    .line 974
    check-cast v5, Lp/rcf;

    .line 975
    .line 976
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v7, v0

    .line 981
    check-cast v7, Lp/h1r0;

    .line 982
    .line 983
    new-instance v8, Lp/twf0;

    .line 984
    .line 985
    move-object v0, v8

    .line 986
    move-object v2, v3

    .line 987
    move-object v3, v6

    .line 988
    move-object v4, v5

    .line 989
    move-object v5, v7

    .line 990
    invoke-direct/range {v0 .. v5}, Lp/twf0;-><init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/h1r0;)V

    .line 991
    .line 992
    .line 993
    return-object v8

    .line 994
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    move-object v3, v0

    .line 999
    check-cast v3, Lp/dlh;

    .line 1000
    .line 1001
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    move-object v6, v0

    .line 1006
    check-cast v6, Lp/aqf0;

    .line 1007
    .line 1008
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v5, v0

    .line 1013
    check-cast v5, Lp/rcf;

    .line 1014
    .line 1015
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object v7, v0

    .line 1020
    check-cast v7, Lp/h1r0;

    .line 1021
    .line 1022
    new-instance v8, Lp/ifq;

    .line 1023
    .line 1024
    move-object v0, v8

    .line 1025
    move-object v2, v3

    .line 1026
    move-object v3, v6

    .line 1027
    move-object v4, v5

    .line 1028
    move-object v5, v7

    .line 1029
    invoke-direct/range {v0 .. v5}, Lp/ifq;-><init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/h1r0;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v8

    .line 1033
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    move-object v3, v0

    .line 1038
    check-cast v3, Lp/dlh;

    .line 1039
    .line 1040
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    move-object v6, v0

    .line 1045
    check-cast v6, Lp/aqf0;

    .line 1046
    .line 1047
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    move-object v5, v0

    .line 1052
    check-cast v5, Lp/rcf;

    .line 1053
    .line 1054
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object v7, v0

    .line 1059
    check-cast v7, Lp/h1r0;

    .line 1060
    .line 1061
    new-instance v8, Lp/uw3;

    .line 1062
    .line 1063
    move-object v0, v8

    .line 1064
    move-object v2, v3

    .line 1065
    move-object v3, v6

    .line 1066
    move-object v4, v5

    .line 1067
    move-object v5, v7

    .line 1068
    invoke-direct/range {v0 .. v5}, Lp/uw3;-><init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/h1r0;)V

    .line 1069
    .line 1070
    .line 1071
    return-object v8

    .line 1072
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object v3, v0

    .line 1077
    check-cast v3, Lp/dlh;

    .line 1078
    .line 1079
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object v6, v0

    .line 1084
    check-cast v6, Lp/aqf0;

    .line 1085
    .line 1086
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    move-object v5, v0

    .line 1091
    check-cast v5, Lp/rcf;

    .line 1092
    .line 1093
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    move-object v7, v0

    .line 1098
    check-cast v7, Lp/h1r0;

    .line 1099
    .line 1100
    new-instance v8, Lp/fe1;

    .line 1101
    .line 1102
    move-object v0, v8

    .line 1103
    move-object v2, v3

    .line 1104
    move-object v3, v6

    .line 1105
    move-object v4, v5

    .line 1106
    move-object v5, v7

    .line 1107
    invoke-direct/range {v0 .. v5}, Lp/fe1;-><init>(Lp/njj0;Lp/dlh;Lp/aqf0;Lp/rcf;Lp/h1r0;)V

    .line 1108
    .line 1109
    .line 1110
    return-object v8

    .line 1111
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    move-object v7, v0

    .line 1116
    check-cast v7, Lp/p7l0;

    .line 1117
    .line 1118
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    move-object v8, v0

    .line 1123
    check-cast v8, Lp/h5c;

    .line 1124
    .line 1125
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    move-object v9, v0

    .line 1130
    check-cast v9, Lp/ucf;

    .line 1131
    .line 1132
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    move-object v10, v0

    .line 1137
    check-cast v10, Lp/wrc;

    .line 1138
    .line 1139
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    move-object v11, v0

    .line 1144
    check-cast v11, Lp/kba0;

    .line 1145
    .line 1146
    new-instance v0, Lp/n7l0;

    .line 1147
    .line 1148
    move-object v6, v0

    .line 1149
    invoke-direct/range {v6 .. v11}, Lp/n7l0;-><init>(Lp/p7l0;Lp/h5c;Lp/ucf;Lp/wrc;Lp/kba0;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v0

    .line 1153
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    move-object v3, v0

    .line 1158
    check-cast v3, Lp/kph;

    .line 1159
    .line 1160
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object v6, v0

    .line 1165
    check-cast v6, Lp/akx;

    .line 1166
    .line 1167
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    move-object v5, v0

    .line 1172
    check-cast v5, Lp/lnh;

    .line 1173
    .line 1174
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    move-object v7, v0

    .line 1179
    check-cast v7, Lp/poh;

    .line 1180
    .line 1181
    new-instance v8, Lp/k0l0;

    .line 1182
    .line 1183
    move-object v0, v8

    .line 1184
    move-object v2, v3

    .line 1185
    move-object v3, v6

    .line 1186
    move-object v4, v5

    .line 1187
    move-object v5, v7

    .line 1188
    invoke-direct/range {v0 .. v5}, Lp/k0l0;-><init>(Lp/njj0;Lp/kph;Lp/akx;Lp/lnh;Lp/poh;)V

    .line 1189
    .line 1190
    .line 1191
    return-object v8

    .line 1192
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    move-object v3, v0

    .line 1197
    check-cast v3, Lp/dlh;

    .line 1198
    .line 1199
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    move-object v6, v0

    .line 1204
    check-cast v6, Lp/k3z;

    .line 1205
    .line 1206
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    move-object v5, v0

    .line 1211
    check-cast v5, Lp/c1a0;

    .line 1212
    .line 1213
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    move-object v7, v0

    .line 1218
    check-cast v7, Lp/b1a0;

    .line 1219
    .line 1220
    new-instance v8, Lp/q1j0;

    .line 1221
    .line 1222
    move-object v0, v8

    .line 1223
    move-object v2, v3

    .line 1224
    move-object v3, v6

    .line 1225
    move-object v4, v5

    .line 1226
    move-object v5, v7

    .line 1227
    invoke-direct/range {v0 .. v5}, Lp/q1j0;-><init>(Lp/njj0;Lp/dlh;Lp/k3z;Lp/c1a0;Lp/b1a0;)V

    .line 1228
    .line 1229
    .line 1230
    return-object v8

    .line 1231
    :pswitch_1c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    move-object v7, v0

    .line 1236
    check-cast v7, Lp/e2c0;

    .line 1237
    .line 1238
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    move-object v8, v0

    .line 1243
    check-cast v8, Lp/x1c0;

    .line 1244
    .line 1245
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v0

    .line 1249
    move-object v9, v0

    .line 1250
    check-cast v9, Lp/ucf;

    .line 1251
    .line 1252
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    move-object v10, v0

    .line 1257
    check-cast v10, Lp/wrc;

    .line 1258
    .line 1259
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    move-object v11, v0

    .line 1264
    check-cast v11, Lp/kba0;

    .line 1265
    .line 1266
    new-instance v0, Lp/t2c0;

    .line 1267
    .line 1268
    move-object v6, v0

    .line 1269
    invoke-direct/range {v6 .. v11}, Lp/t2c0;-><init>(Lp/e2c0;Lp/x1c0;Lp/ucf;Lp/wrc;Lp/kba0;)V

    .line 1270
    .line 1271
    .line 1272
    return-object v0

    .line 1273
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
