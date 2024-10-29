.class public final Lp/na8;
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
    iput p2, p0, Lp/na8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/na8;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lp/njj0;)Lp/ma8;
    .locals 2

    .line 1
    new-instance v0, Lp/ma8;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Lp/njj0;)Lp/ma8;
    .locals 2

    .line 1
    new-instance v0, Lp/ma8;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Lp/la8;
    .locals 3

    .line 1
    iget v0, p0, Lp/na8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/na8;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ma8;

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lp/ma8;

    .line 17
    .line 18
    const/16 v2, 0x12

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lp/ma8;

    .line 25
    .line 26
    const/16 v2, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-static {v1}, Lp/na8;->c(Lp/njj0;)Lp/ma8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v0, Lp/ma8;

    .line 38
    .line 39
    const/16 v2, 0xe

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_4
    invoke-static {v1}, Lp/na8;->b(Lp/njj0;)Lp/ma8;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Lp/ma8;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    new-instance v0, Lp/ma8;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_7
    new-instance v0, Lp/ma8;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lp/ma8;-><init>(Lp/njj0;I)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/na8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/na8;->b:Lp/njj0;

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
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lp/ec60;->d(Landroid/content/Context;)Lp/ec60;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lp/rtk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lp/rtk;-><init>(Lp/zh10;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lp/ec60;

    .line 34
    .line 35
    new-instance v1, Lp/b9k;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp/b9k;-><init>(Lp/ec60;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/qtk;

    .line 46
    .line 47
    new-instance v1, Lp/zuc0;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lp/zuc0;-><init>(Lp/qtk;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    new-instance v1, Lp/glk;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lp/glk;-><init>(Ljava/util/Set;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_4
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    new-instance v1, Lp/qtk;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lp/qtk;-><init>(Landroid/content/Context;)V

    .line 74
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
    check-cast v0, Lp/ufm;

    .line 82
    .line 83
    new-instance v1, Lp/tfm;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lp/tfm;-><init>(Lp/ufm;)V

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
    check-cast v0, Lp/fyy0;

    .line 94
    .line 95
    new-instance v1, Lp/a9k;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Lp/a9k;-><init>(Lp/fyy0;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_7
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/y3e;

    .line 106
    .line 107
    new-instance v1, Lp/x3e;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lp/x3e;-><init>(Lp/y3e;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lp/ipr;

    .line 118
    .line 119
    new-instance v1, Lp/jhl;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lp/jhl;-><init>(Lp/ipr;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/ipr;

    .line 130
    .line 131
    new-instance v1, Lp/mtj;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Lp/mtj;-><init>(Lp/ipr;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lp/ipr;

    .line 142
    .line 143
    new-instance v1, Lp/jpj;

    .line 144
    .line 145
    invoke-direct {v1, v0}, Lp/jpj;-><init>(Lp/ipr;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_b
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lp/ipr;

    .line 154
    .line 155
    new-instance v1, Lp/oaj;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lp/oaj;-><init>(Lp/ipr;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_c
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 166
    .line 167
    new-instance v1, Lp/jnr;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lp/jnr;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_d
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lp/krk;

    .line 178
    .line 179
    invoke-direct {v1, v0}, Lp/krk;-><init>(Lp/zh10;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_e
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lp/bsj;

    .line 188
    .line 189
    invoke-direct {v1, v0}, Lp/bsj;-><init>(Lp/zh10;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_f
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lp/mnj;

    .line 198
    .line 199
    new-instance v1, Lp/kma0;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Lp/kma0;-><init>(Lp/mnj;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_10
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    new-instance v1, Lp/jma0;

    .line 212
    .line 213
    invoke-direct {v1, v0}, Lp/jma0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_11
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lp/mnj;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/mnj;-><init>(Lp/zh10;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :pswitch_12
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Lp/lnj;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lp/lnj;-><init>(Lp/zh10;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_13
    new-instance v0, Lp/dwt;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lp/dwt;-><init>(Lp/njj0;)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :pswitch_14
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_15
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_16
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    return-object v0

    .line 258
    :pswitch_17
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_18
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_19
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_1a
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_1b
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_1c
    invoke-virtual {p0}, Lp/na8;->a()Lp/la8;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    nop

    .line 289
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
