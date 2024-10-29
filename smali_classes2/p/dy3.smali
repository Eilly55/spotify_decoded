.class public final Lp/dy3;
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
    iput p2, p0, Lp/dy3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dy3;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lp/wrc;
    .locals 4

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    iget v1, p0, Lp/dy3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/dy3;->b:Lp/njj0;

    .line 7
    .line 8
    sparse-switch v1, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lp/oyo;

    .line 16
    .line 17
    new-instance v2, Lp/syo;

    .line 18
    .line 19
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :sswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/oyo;

    .line 30
    .line 31
    iget-object v1, v1, Lp/oyo;->c:Lp/hrk;

    .line 32
    .line 33
    new-instance v2, Lp/kyo;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :sswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/oyo;

    .line 44
    .line 45
    new-instance v1, Lp/gyo;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :sswitch_2
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/oyo;

    .line 59
    .line 60
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 61
    .line 62
    new-instance v1, Lp/kyo;

    .line 63
    .line 64
    const/16 v2, 0xd

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :sswitch_3
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lp/oyo;

    .line 75
    .line 76
    new-instance v1, Lp/j4r;

    .line 77
    .line 78
    iget-object v0, v0, Lp/oyo;->f:Lp/r41;

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :sswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/oyo;

    .line 89
    .line 90
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 91
    .line 92
    new-instance v1, Lp/kyo;

    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :sswitch_5
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lp/oyo;

    .line 105
    .line 106
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 107
    .line 108
    invoke-static {v0}, Lp/sti;->J(Lp/so31;)Lp/gyo;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :sswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/oyo;

    .line 118
    .line 119
    new-instance v1, Lp/gyo;

    .line 120
    .line 121
    iget-object v0, v0, Lp/oyo;->e:Lp/so31;

    .line 122
    .line 123
    invoke-direct {v1, v0, v2}, Lp/gyo;-><init>(Lp/so31;I)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :sswitch_7
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lp/oyo;

    .line 132
    .line 133
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 134
    .line 135
    new-instance v1, Lp/kyo;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {v1, v0, v2}, Lp/kyo;-><init>(Lp/hrk;I)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :sswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lp/oyo;

    .line 148
    .line 149
    new-instance v1, Lp/mzo;

    .line 150
    .line 151
    const/16 v2, 0x11

    .line 152
    .line 153
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :sswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lp/oyo;

    .line 164
    .line 165
    new-instance v1, Lp/jyo;

    .line 166
    .line 167
    const/4 v2, 0x7

    .line 168
    iget-object v0, v0, Lp/oyo;->b:Lp/aq2;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lp/jyo;-><init>(Lp/aq2;I)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    nop

    .line 175
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x17 -> :sswitch_4
        0x18 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/dy3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dy3;->b:Lp/njj0;

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
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 13
    .line 14
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 15
    .line 16
    new-instance v2, Lp/ttz;

    .line 17
    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lp/ttz;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/nc30;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lp/nc30;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_5
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/v;

    .line 67
    .line 68
    new-instance v1, Lp/nbl0;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lp/nbl0;-><init>(Lp/v;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/rt7;

    .line 79
    .line 80
    new-instance v1, Lp/ls6;

    .line 81
    .line 82
    invoke-direct {v1, v0}, Lp/ls6;-><init>(Lp/rt7;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/e9s;

    .line 91
    .line 92
    new-instance v1, Lp/k44;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lp/k44;-><init>(Lp/e9s;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/t6c;

    .line 103
    .line 104
    new-instance v1, Lp/d14;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/d14;-><init>(Lp/t6c;)V

    .line 107
    .line 108
    .line 109
    return-object v1

    .line 110
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/res/Resources;

    .line 115
    .line 116
    new-instance v1, Lp/axg0;

    .line 117
    .line 118
    invoke-direct {v1, v0}, Lp/axg0;-><init>(Landroid/content/res/Resources;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lp/wh30;

    .line 127
    .line 128
    new-instance v1, Lp/yh30;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Lp/yh30;-><init>(Lp/wh30;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/ytn0;

    .line 139
    .line 140
    new-instance v1, Lp/vod;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lp/vod;-><init>(Lp/ytn0;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_d
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lp/wrc;

    .line 151
    .line 152
    new-instance v1, Lp/quo0;

    .line 153
    .line 154
    invoke-direct {v1, v0}, Lp/quo0;-><init>(Lp/wrc;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_e
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lp/guo0;

    .line 163
    .line 164
    new-instance v1, Lp/og90;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lp/og90;-><init>(Lp/guo0;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lp/h84;

    .line 175
    .line 176
    new-instance v1, Lp/cy3;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Lp/cy3;-><init>(Lp/h84;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lp/x3m0;

    .line 187
    .line 188
    iget-object v1, v0, Lp/x3m0;->a:Lp/njj0;

    .line 189
    .line 190
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lp/eu30;

    .line 195
    .line 196
    iget-boolean v1, v1, Lp/eu30;->a:Z

    .line 197
    .line 198
    if-eqz v1, :cond_0

    .line 199
    .line 200
    iget-object v0, v0, Lp/x3m0;->c:Lp/njj0;

    .line 201
    .line 202
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lp/ij30;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, v0, Lp/x3m0;->b:Lp/njj0;

    .line 210
    .line 211
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lp/ij30;

    .line 216
    .line 217
    :goto_0
    return-object v0

    .line 218
    :pswitch_11
    packed-switch v0, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 226
    .line 227
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :pswitch_12
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 239
    .line 240
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :goto_1
    return-object v0

    .line 247
    :pswitch_13
    packed-switch v0, :pswitch_data_2

    .line 248
    .line 249
    .line 250
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 255
    .line 256
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 257
    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_2

    .line 263
    :pswitch_14
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 268
    .line 269
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 270
    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_2
    return-object v0

    .line 276
    :pswitch_15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_16
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/r5y;

    .line 296
    .line 297
    new-instance v1, Lp/c54;

    .line 298
    .line 299
    invoke-direct {v1, v0}, Lp/c54;-><init>(Lp/r5y;)V

    .line 300
    .line 301
    .line 302
    return-object v1

    .line 303
    :pswitch_17
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;

    .line 308
    .line 309
    new-instance v1, Lp/m44;

    .line 310
    .line 311
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v1, Lp/m44;->a:Lcom/spotify/artist/freetierartistpage/util/ArtistTraitsLayoutManager;

    .line 315
    .line 316
    return-object v1

    .line 317
    :pswitch_18
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 322
    .line 323
    const-class v1, Lp/ey3;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lp/ey3;

    .line 330
    .line 331
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/content/Context;

    .line 340
    .line 341
    new-instance v1, Lp/mzx;

    .line 342
    .line 343
    sget-object v2, Lp/wxt0;->e:Lp/wxt0;

    .line 344
    .line 345
    invoke-direct {v1, v0}, Lp/mzx;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_1a
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_1b
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    return-object v0

    .line 359
    :pswitch_1c
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_1d
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :pswitch_1e
    invoke-virtual {p0}, Lp/dy3;->a()Lp/wrc;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
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

    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_12
    .end packed-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_14
    .end packed-switch
.end method
