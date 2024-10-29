.class public final Lp/mcg;
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


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/mcg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mcg;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/mcg;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/mcg;->d:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/mcg;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, Lp/mcg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object v4, p0, Lp/mcg;->e:Lp/njj0;

    .line 7
    .line 8
    iget-object v5, p0, Lp/mcg;->d:Lp/njj0;

    .line 9
    .line 10
    iget-object v6, p0, Lp/mcg;->c:Lp/njj0;

    .line 11
    .line 12
    iget-object v7, p0, Lp/mcg;->b:Lp/njj0;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/xs1;

    .line 22
    .line 23
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lp/ct1;

    .line 28
    .line 29
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lp/ek1;

    .line 34
    .line 35
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lp/jk1;

    .line 40
    .line 41
    new-array v3, v3, [Lp/oag0;

    .line 42
    .line 43
    new-instance v7, Lp/oag0;

    .line 44
    .line 45
    check-cast v6, Lp/y9g0;

    .line 46
    .line 47
    invoke-direct {v7, v6, v0}, Lp/oag0;-><init>(Lp/y9g0;Lp/j9;)V

    .line 48
    .line 49
    .line 50
    aput-object v7, v3, v2

    .line 51
    .line 52
    new-instance v0, Lp/oag0;

    .line 53
    .line 54
    check-cast v4, Lp/y9g0;

    .line 55
    .line 56
    invoke-direct {v0, v4, v5}, Lp/oag0;-><init>(Lp/y9g0;Lp/j9;)V

    .line 57
    .line 58
    .line 59
    aput-object v0, v3, v1

    .line 60
    .line 61
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_0
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/rj7;

    .line 73
    .line 74
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lp/m2j;

    .line 79
    .line 80
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lp/s2j;

    .line 85
    .line 86
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lp/wj7;

    .line 91
    .line 92
    new-array v3, v3, [Lp/oag0;

    .line 93
    .line 94
    new-instance v7, Lp/brp0;

    .line 95
    .line 96
    invoke-direct {v7, v5}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v6}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    aput-object v5, v3, v2

    .line 104
    .line 105
    new-instance v2, Lp/brp0;

    .line 106
    .line 107
    invoke-direct {v2, v4}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v3, v1

    .line 115
    .line 116
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_1
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/s520;

    .line 128
    .line 129
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lp/d830;

    .line 134
    .line 135
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lp/es21;

    .line 140
    .line 141
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lp/ccf;

    .line 146
    .line 147
    new-instance v4, Lp/brp0;

    .line 148
    .line 149
    invoke-direct {v4, v3}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lp/gag0;

    .line 153
    .line 154
    invoke-direct {v3, v0}, Lp/gag0;-><init>(Lp/i9;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lp/gag0;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lp/gag0;-><init>(Lp/i9;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, Lp/u5j;->e(Lp/i9;Lp/i9;)Lp/sll;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lp/gag0;

    .line 167
    .line 168
    invoke-direct {v1, v2}, Lp/gag0;-><init>(Lp/i9;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lp/sll;->c(Lp/j9;)Lp/sll;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v4, v0}, Lp/brp0;->c(Lp/sll;)Lp/oag0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/util/List;

    .line 184
    .line 185
    return-object v0

    .line 186
    :pswitch_2
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lp/cd1;

    .line 191
    .line 192
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lp/gma;

    .line 197
    .line 198
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lp/vo1;

    .line 203
    .line 204
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lp/ena;

    .line 209
    .line 210
    new-array v3, v3, [Lp/oag0;

    .line 211
    .line 212
    new-instance v7, Lp/brp0;

    .line 213
    .line 214
    invoke-direct {v7, v4}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v6}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v3, v2

    .line 222
    .line 223
    new-instance v2, Lp/brp0;

    .line 224
    .line 225
    invoke-direct {v2, v5}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v3, v1

    .line 233
    .line 234
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/List;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_3
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp/s520;

    .line 246
    .line 247
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lp/d830;

    .line 252
    .line 253
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Lp/n720;

    .line 258
    .line 259
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lp/j830;

    .line 264
    .line 265
    new-array v3, v3, [Lp/oag0;

    .line 266
    .line 267
    new-instance v7, Lp/brp0;

    .line 268
    .line 269
    invoke-direct {v7, v5}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v0}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v3, v2

    .line 277
    .line 278
    new-instance v0, Lp/brp0;

    .line 279
    .line 280
    invoke-direct {v0, v4}, Lp/brp0;-><init>(Lp/y9g0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v6}, Lp/brp0;->b(Lp/i9;)Lp/oag0;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v3, v1

    .line 288
    .line 289
    invoke-static {v3}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Ljava/util/List;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/o8b0;
    .locals 5

    .line 1
    iget v0, p0, Lp/mcg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mcg;->e:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mcg;->d:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/mcg;->c:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/mcg;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp/jld;

    .line 25
    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/kyq0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lp/crd;

    .line 37
    .line 38
    check-cast v1, Lp/erd;

    .line 39
    .line 40
    iget-object v3, v3, Lp/jld;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v0, v3}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lp/o8b0;

    .line 47
    .line 48
    iget v1, v1, Lp/erd;->p:I

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lp/o8b0;-><init>(Lp/imt0;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/Context;

    .line 59
    .line 60
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lp/za4;

    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lp/kyq0;

    .line 71
    .line 72
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lp/crd;

    .line 77
    .line 78
    iget-object v1, v3, Lp/za4;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Lp/o8b0;

    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-direct {v1, v0, v2}, Lp/o8b0;-><init>(Lp/imt0;I)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/mcg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mcg;->c:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mcg;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/mcg;->d:Lp/njj0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/mcg;->b:Lp/njj0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/ych0;

    .line 19
    .line 20
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/ych0;

    .line 25
    .line 26
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 31
    .line 32
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    new-instance v4, Lp/fjl0;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1, v3, v2}, Lp/fjl0;-><init>(Lp/ych0;Lp/ych0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_0
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/fyy0;

    .line 49
    .line 50
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lp/f0w;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lp/m1w;

    .line 61
    .line 62
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lp/o1w;

    .line 67
    .line 68
    new-instance v3, Lp/ip30;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1, v2}, Lp/ip30;-><init>(Lp/fyy0;Lp/f0w;Lp/o1w;)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_1
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lp/ynf0;

    .line 79
    .line 80
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lp/eyy0;

    .line 85
    .line 86
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lp/eeb;

    .line 91
    .line 92
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lp/nt30;

    .line 97
    .line 98
    new-instance v4, Lp/znf0;

    .line 99
    .line 100
    invoke-direct {v4, v0, v1, v3, v2}, Lp/znf0;-><init>(Lp/ynf0;Lp/eyy0;Lp/eeb;Lp/nt30;)V

    .line 101
    .line 102
    .line 103
    return-object v4

    .line 104
    :pswitch_2
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lp/kba0;

    .line 109
    .line 110
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lp/eyy0;

    .line 115
    .line 116
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lp/eeb;

    .line 121
    .line 122
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lp/nt30;

    .line 127
    .line 128
    new-instance v4, Lp/q6a0;

    .line 129
    .line 130
    invoke-direct {v4, v0, v1, v3, v2}, Lp/q6a0;-><init>(Lp/kba0;Lp/eyy0;Lp/eeb;Lp/nt30;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_3
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lp/zm30;

    .line 139
    .line 140
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lp/rxy0;

    .line 145
    .line 146
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lp/t6s;

    .line 151
    .line 152
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lp/k6s;

    .line 157
    .line 158
    new-instance v4, Lp/jf10;

    .line 159
    .line 160
    invoke-direct {v4, v0, v1, v3, v2}, Lp/jf10;-><init>(Lp/zm30;Lp/rxy0;Lp/t6s;Lp/k6s;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :pswitch_4
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lp/qn30;

    .line 169
    .line 170
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 175
    .line 176
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lp/ny50;

    .line 181
    .line 182
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lp/f3t;

    .line 187
    .line 188
    new-instance v4, Lp/kqf0;

    .line 189
    .line 190
    invoke-direct {v4, v0, v1, v3, v2}, Lp/kqf0;-><init>(Lp/qn30;Lio/reactivex/rxjava3/core/Flowable;Lp/ny50;Lp/f3t;)V

    .line 191
    .line 192
    .line 193
    return-object v4

    .line 194
    :pswitch_5
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/qou;

    .line 199
    .line 200
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lp/lmf0;

    .line 205
    .line 206
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Lp/y3m0;

    .line 211
    .line 212
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 217
    .line 218
    new-instance v4, Lp/f3t;

    .line 219
    .line 220
    invoke-direct {v4, v0, v1, v3, v2}, Lp/f3t;-><init>(Lp/qou;Lp/lmf0;Lp/y3m0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :pswitch_6
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/app/Activity;

    .line 229
    .line 230
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lp/lax0;

    .line 235
    .line 236
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Lp/yxr;

    .line 241
    .line 242
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/qwr;

    .line 247
    .line 248
    new-instance v4, Lp/uxr;

    .line 249
    .line 250
    invoke-direct {v4, v0, v1, v3, v2}, Lp/uxr;-><init>(Landroid/app/Activity;Lp/lax0;Lp/yxr;Lp/qwr;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :pswitch_7
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lp/xj30;

    .line 259
    .line 260
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lp/zyr;

    .line 265
    .line 266
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lp/aj2;

    .line 271
    .line 272
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Lp/crd;

    .line 277
    .line 278
    new-instance v4, Lp/vnr;

    .line 279
    .line 280
    invoke-direct {v4, v0, v1, v3, v2}, Lp/vnr;-><init>(Lp/xj30;Lp/zyr;Lp/aj2;Lp/crd;)V

    .line 281
    .line 282
    .line 283
    return-object v4

    .line 284
    :pswitch_8
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/vmf0;

    .line 289
    .line 290
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lp/v3d0;

    .line 295
    .line 296
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Lp/ynf0;

    .line 301
    .line 302
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 307
    .line 308
    new-instance v4, Lp/mld;

    .line 309
    .line 310
    invoke-direct {v4, v0, v1, v3, v2}, Lp/mld;-><init>(Lp/vmf0;Lp/v3d0;Lp/ynf0;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 311
    .line 312
    .line 313
    return-object v4

    .line 314
    :pswitch_9
    new-instance v0, Lp/llr;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    iput-object v4, v0, Lp/llr;->a:Lp/njj0;

    .line 320
    .line 321
    iput-object v3, v0, Lp/llr;->b:Lp/njj0;

    .line 322
    .line 323
    iput-object v2, v0, Lp/llr;->c:Lp/njj0;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_a
    invoke-virtual {p0}, Lp/mcg;->b()Lp/o8b0;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_b
    invoke-virtual {p0}, Lp/mcg;->b()Lp/o8b0;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    return-object v0

    .line 336
    :pswitch_c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lp/d690;

    .line 341
    .line 342
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lp/tjb;

    .line 347
    .line 348
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Lp/ken0;

    .line 353
    .line 354
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Lp/zwz0;

    .line 359
    .line 360
    new-instance v4, Lp/k690;

    .line 361
    .line 362
    invoke-direct {v4, v0, v1, v3, v2}, Lp/k690;-><init>(Lp/d690;Lp/tjb;Lp/ken0;Lp/zwz0;)V

    .line 363
    .line 364
    .line 365
    return-object v4

    .line 366
    :pswitch_d
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lp/lvb;

    .line 371
    .line 372
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lp/ulf0;

    .line 377
    .line 378
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lp/p0g0;

    .line 383
    .line 384
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lp/v3d0;

    .line 389
    .line 390
    new-instance v4, Lp/zze0;

    .line 391
    .line 392
    invoke-direct {v4, v0, v1, v3, v2}, Lp/zze0;-><init>(Lp/lvb;Lp/ulf0;Lp/p0g0;Lp/v3d0;)V

    .line 393
    .line 394
    .line 395
    return-object v4

    .line 396
    :pswitch_e
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lp/kba0;

    .line 401
    .line 402
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lp/gqy;

    .line 407
    .line 408
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lp/wrc;

    .line 413
    .line 414
    new-instance v4, Lp/vqw;

    .line 415
    .line 416
    invoke-direct {v4, v0, v1, v3, v2}, Lp/vqw;-><init>(Lp/kba0;Lp/gqy;Lp/njj0;Lp/wrc;)V

    .line 417
    .line 418
    .line 419
    return-object v4

    .line 420
    :pswitch_f
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lp/g011;

    .line 425
    .line 426
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lp/e3d0;

    .line 431
    .line 432
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lp/jyf0;

    .line 437
    .line 438
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Lp/saf;

    .line 443
    .line 444
    new-instance v4, Lp/bdf;

    .line 445
    .line 446
    invoke-direct {v4, v0, v1, v3, v2}, Lp/bdf;-><init>(Lp/g011;Lp/e3d0;Lp/jyf0;Lp/saf;)V

    .line 447
    .line 448
    .line 449
    return-object v4

    .line 450
    :pswitch_10
    invoke-virtual {p0}, Lp/mcg;->a()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    return-object v0

    .line 455
    :pswitch_11
    invoke-virtual {p0}, Lp/mcg;->a()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :pswitch_12
    invoke-virtual {p0}, Lp/mcg;->a()Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_13
    invoke-virtual {p0}, Lp/mcg;->a()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_14
    invoke-virtual {p0}, Lp/mcg;->a()Ljava/util/List;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_15
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lp/ynf0;

    .line 480
    .line 481
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lp/x420;

    .line 486
    .line 487
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Lp/a430;

    .line 492
    .line 493
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;

    .line 498
    .line 499
    new-instance v4, Lp/k430;

    .line 500
    .line 501
    invoke-direct {v4, v0, v1, v3, v2}, Lp/k430;-><init>(Lp/ynf0;Lp/x420;Lp/a430;Lcom/spotify/player/esperanto/proto/EsPlayOrigin$PlayOrigin;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_16
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lp/s730;

    .line 510
    .line 511
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lp/v330;

    .line 516
    .line 517
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lp/qxf;

    .line 522
    .line 523
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Ljava/util/List;

    .line 528
    .line 529
    new-instance v4, Lp/x5h0;

    .line 530
    .line 531
    invoke-direct {v4, v0, v1, v3, v2}, Lp/x5h0;-><init>(Lp/s730;Lp/v330;Lp/qxf;Ljava/util/List;)V

    .line 532
    .line 533
    .line 534
    return-object v4

    .line 535
    :pswitch_17
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lp/u7e0;

    .line 540
    .line 541
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    check-cast v1, Lp/ydy0;

    .line 546
    .line 547
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, Landroid/content/Context;

    .line 552
    .line 553
    new-instance v4, Lp/ho20;

    .line 554
    .line 555
    invoke-direct {v4, v0, v1, v3, v2}, Lp/ho20;-><init>(Lp/u7e0;Lp/ydy0;Landroid/content/Context;Lp/njj0;)V

    .line 556
    .line 557
    .line 558
    return-object v4

    .line 559
    :pswitch_18
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    check-cast v0, Lp/qxf;

    .line 564
    .line 565
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    check-cast v1, Lp/nzt;

    .line 570
    .line 571
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Ljava/util/List;

    .line 576
    .line 577
    new-instance v4, Lp/vj20;

    .line 578
    .line 579
    invoke-direct {v4, v0, v1, v3, v2}, Lp/vj20;-><init>(Lp/qxf;Lp/nzt;Lp/njj0;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    return-object v4

    .line 583
    :pswitch_19
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lp/ken0;

    .line 588
    .line 589
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Lp/xup0;

    .line 594
    .line 595
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Lp/zk90;

    .line 600
    .line 601
    new-instance v4, Lp/rrv0;

    .line 602
    .line 603
    invoke-direct {v4, v0, v1, v3, v2}, Lp/rrv0;-><init>(Lp/ken0;Lp/njj0;Lp/xup0;Lp/zk90;)V

    .line 604
    .line 605
    .line 606
    return-object v4

    .line 607
    :pswitch_1a
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lp/w60;

    .line 612
    .line 613
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Lp/qou;

    .line 618
    .line 619
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    check-cast v2, Lio/reactivex/rxjava3/core/Flowable;

    .line 624
    .line 625
    new-instance v4, Lp/p80;

    .line 626
    .line 627
    invoke-direct {v4, v0, v1, v3, v2}, Lp/p80;-><init>(Lp/w60;Lp/qou;Lp/njj0;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 628
    .line 629
    .line 630
    return-object v4

    .line 631
    :pswitch_1b
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lp/qcg0;

    .line 636
    .line 637
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    check-cast v1, Lp/zbg0;

    .line 642
    .line 643
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lp/j80;

    .line 648
    .line 649
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lp/cdg0;

    .line 654
    .line 655
    new-instance v4, Lp/scg0;

    .line 656
    .line 657
    invoke-direct {v4, v0, v1, v3, v2}, Lp/scg0;-><init>(Lp/qcg0;Lp/zbg0;Lp/j80;Lp/cdg0;)V

    .line 658
    .line 659
    .line 660
    return-object v4

    .line 661
    :pswitch_1c
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, Lp/q97;

    .line 666
    .line 667
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lp/x57;

    .line 672
    .line 673
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    check-cast v3, Lp/x420;

    .line 678
    .line 679
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    new-instance v4, Lp/lcg;

    .line 690
    .line 691
    invoke-direct {v4, v0, v1, v3, v2}, Lp/lcg;-><init>(Lp/q97;Lp/x57;Lp/x420;Z)V

    .line 692
    .line 693
    .line 694
    return-object v4

    .line 695
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
