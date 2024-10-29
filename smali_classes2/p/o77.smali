.class public final Lp/o77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/o77;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/o77;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/o77;->c:Lp/njj0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/o77;->d:Lp/njj0;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/mjj0;Lp/qp3;Lp/mjj0;)Lp/o77;
    .locals 2

    .line 1
    new-instance v0, Lp/o77;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lp/o77;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final b()Lp/wad0;
    .locals 4

    .line 1
    iget v0, p0, Lp/o77;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o77;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o77;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/o77;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/s1d0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/o1d0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/jhh;

    .line 29
    .line 30
    check-cast v0, Lp/t1d0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    check-cast v2, Lp/uy6;

    .line 43
    .line 44
    invoke-virtual {v2}, Lp/uy6;->z()Lp/wad0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Lp/wad0;

    .line 50
    .line 51
    iget-object v1, v1, Lp/jhh;->a:Lp/m37;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-object v0

    .line 57
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lp/s1d0;

    .line 62
    .line 63
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lp/zbz0;

    .line 68
    .line 69
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lp/jhh;

    .line 74
    .line 75
    check-cast v0, Lp/t1d0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v2, Lp/uy6;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/uy6;->z()Lp/wad0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Lp/wad0;

    .line 93
    .line 94
    iget-object v1, v1, Lp/jhh;->a:Lp/m37;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    return-object v0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lp/fyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/o77;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o77;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o77;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/o77;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lp/s1d0;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/o1d0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/glz0;

    .line 29
    .line 30
    check-cast v0, Lp/t1d0;

    .line 31
    .line 32
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lp/s1d0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lp/zbz0;

    .line 59
    .line 60
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lp/glz0;

    .line 65
    .line 66
    check-cast v0, Lp/t1d0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/t1d0;->a:Lp/q43;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/q43;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v1

    .line 78
    :goto_1
    invoke-static {v2}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/o77;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/o77;->d:Lp/njj0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/o77;->c:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/o77;->b:Lp/njj0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/uf;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v3, Lp/qk8;

    .line 35
    .line 36
    invoke-direct {v3, v0, v2, v1}, Lp/qk8;-><init>(Landroid/app/Activity;Lp/uf;Z)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :pswitch_0
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lp/fvf;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lp/vwa0;

    .line 57
    .line 58
    new-instance v3, Lp/tmi0;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2, v1}, Lp/tmi0;-><init>(Ljava/lang/String;Lp/fvf;Lp/vwa0;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/k4y;

    .line 75
    .line 76
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lp/pso;

    .line 81
    .line 82
    new-instance v3, Lp/j89;

    .line 83
    .line 84
    invoke-direct {v3, v0, v2, v1}, Lp/j89;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/k4y;Lp/pso;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :pswitch_2
    invoke-virtual {p0}, Lp/o77;->c()Lp/fyy0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_3
    invoke-virtual {p0}, Lp/o77;->b()Lp/wad0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/kwt;

    .line 103
    .line 104
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lp/ruu;

    .line 109
    .line 110
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lp/ruu;->a(Lp/kwt;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/iuw0;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v0, Lp/iuw0;->a:Lp/huw0;

    .line 131
    .line 132
    :goto_0
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    invoke-virtual {p0}, Lp/o77;->c()Lp/fyy0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_6
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/app/Activity;

    .line 146
    .line 147
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lp/c9a0;

    .line 152
    .line 153
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lp/w8a0;

    .line 158
    .line 159
    new-instance v3, Lp/wp8;

    .line 160
    .line 161
    invoke-direct {v3, v0, v2, v1}, Lp/wp8;-><init>(Landroid/app/Activity;Lp/c9a0;Lp/w8a0;)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :pswitch_7
    invoke-virtual {p0}, Lp/o77;->b()Lp/wad0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_8
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 175
    .line 176
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lp/a4t;

    .line 181
    .line 182
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lp/uiv;

    .line 187
    .line 188
    new-instance v3, Lp/tiv;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2, v1}, Lp/tiv;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/a4t;Lp/uiv;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :pswitch_9
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/pqn0;

    .line 199
    .line 200
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lp/a400;

    .line 205
    .line 206
    new-instance v3, Lp/tcc;

    .line 207
    .line 208
    invoke-direct {v3, v0, v2, v1}, Lp/tcc;-><init>(Lp/pqn0;Lp/a400;Lp/njj0;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lp/no8;

    .line 217
    .line 218
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lp/no8;

    .line 223
    .line 224
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lp/no8;

    .line 229
    .line 230
    new-instance v3, Lp/fmj;

    .line 231
    .line 232
    invoke-direct {v3, v0, v2, v1}, Lp/fmj;-><init>(Lp/no8;Lp/no8;Lp/no8;)V

    .line 233
    .line 234
    .line 235
    return-object v3

    .line 236
    :pswitch_b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lp/gqy;

    .line 247
    .line 248
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lp/fmj;

    .line 253
    .line 254
    new-instance v3, Lp/ip8;

    .line 255
    .line 256
    invoke-direct {v3, v0, v2, v1}, Lp/ip8;-><init>(Landroid/content/Context;Lp/gqy;Lp/fmj;)V

    .line 257
    .line 258
    .line 259
    return-object v3

    .line 260
    :pswitch_c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lp/kba0;

    .line 265
    .line 266
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lp/fyy0;

    .line 271
    .line 272
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lp/oy70;

    .line 277
    .line 278
    new-instance v3, Lp/hvi0;

    .line 279
    .line 280
    invoke-direct {v3, v0, v2, v1}, Lp/hvi0;-><init>(Lp/kba0;Lp/fyy0;Lp/oy70;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_d
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lp/hwn0;

    .line 289
    .line 290
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lp/hvi0;

    .line 295
    .line 296
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lp/h2u0;

    .line 301
    .line 302
    new-instance v3, Lp/urt;

    .line 303
    .line 304
    invoke-direct {v3, v0, v2, v1}, Lp/urt;-><init>(Lp/hwn0;Lp/hvi0;Lp/h2u0;)V

    .line 305
    .line 306
    .line 307
    return-object v3

    .line 308
    :pswitch_e
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lp/gqy;

    .line 313
    .line 314
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lp/b1k;

    .line 319
    .line 320
    new-instance v3, Lp/r3o;

    .line 321
    .line 322
    invoke-direct {v3, v0, v2, v1}, Lp/r3o;-><init>(Lp/gqy;Lp/njj0;Lp/b1k;)V

    .line 323
    .line 324
    .line 325
    return-object v3

    .line 326
    :pswitch_f
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lp/r4w;

    .line 331
    .line 332
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lp/qux;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lp/gqy;

    .line 343
    .line 344
    new-instance v3, Lp/jpt;

    .line 345
    .line 346
    invoke-direct {v3, v0, v2, v1}, Lp/jpt;-><init>(Lp/r4w;Lp/qux;Lp/gqy;)V

    .line 347
    .line 348
    .line 349
    return-object v3

    .line 350
    :pswitch_10
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lp/hpt;

    .line 355
    .line 356
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lp/jpt;

    .line 361
    .line 362
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    new-instance v3, Lp/gpt;

    .line 373
    .line 374
    invoke-direct {v3, v0, v2, v1}, Lp/gpt;-><init>(Lp/hpt;Lp/jpt;Z)V

    .line 375
    .line 376
    .line 377
    return-object v3

    .line 378
    :pswitch_11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lp/nwm0;

    .line 383
    .line 384
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Lp/q5y;

    .line 389
    .line 390
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lp/fyy0;

    .line 395
    .line 396
    new-instance v3, Lp/wvm0;

    .line 397
    .line 398
    invoke-direct {v3, v0, v2, v1}, Lp/wvm0;-><init>(Lp/nwm0;Lp/q5y;Lp/fyy0;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_12
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lp/kba0;

    .line 407
    .line 408
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lp/fyy0;

    .line 413
    .line 414
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lp/oy70;

    .line 419
    .line 420
    new-instance v3, Lp/l6a0;

    .line 421
    .line 422
    invoke-direct {v3, v0, v2, v1}, Lp/l6a0;-><init>(Lp/kba0;Lp/fyy0;Lp/oy70;)V

    .line 423
    .line 424
    .line 425
    return-object v3

    .line 426
    :pswitch_13
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, Lp/av1;

    .line 431
    .line 432
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lp/x420;

    .line 437
    .line 438
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lp/oqn0;

    .line 443
    .line 444
    new-instance v3, Lp/lqn0;

    .line 445
    .line 446
    invoke-direct {v3, v0, v2, v1}, Lp/lqn0;-><init>(Lp/av1;Lp/x420;Lp/oqn0;)V

    .line 447
    .line 448
    .line 449
    return-object v3

    .line 450
    :pswitch_14
    invoke-static {v3}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lp/hyt0;

    .line 463
    .line 464
    new-instance v3, Lp/ljz0;

    .line 465
    .line 466
    invoke-direct {v3, v0, v2, v1}, Lp/ljz0;-><init>(Lp/zh10;Lp/zh10;Lp/hyt0;)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_15
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Lp/a60;

    .line 475
    .line 476
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lp/c60;

    .line 481
    .line 482
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lp/il8;

    .line 487
    .line 488
    new-instance v3, Lp/h70;

    .line 489
    .line 490
    invoke-direct {v3, v0, v2, v1}, Lp/h70;-><init>(Lp/a60;Lp/c60;Lp/il8;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_16
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, Lp/s08;

    .line 499
    .line 500
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Lp/cr70;

    .line 505
    .line 506
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lp/fyy0;

    .line 511
    .line 512
    new-instance v3, Lp/nlj;

    .line 513
    .line 514
    invoke-direct {v3, v0, v2, v1}, Lp/nlj;-><init>(Lp/s08;Lp/cr70;Lp/fyy0;)V

    .line 515
    .line 516
    .line 517
    return-object v3

    .line 518
    :pswitch_17
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Lp/nou;

    .line 523
    .line 524
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lp/jqu;

    .line 529
    .line 530
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lp/p08;

    .line 535
    .line 536
    new-instance v3, Lp/ax7;

    .line 537
    .line 538
    invoke-direct {v3, v0, v2, v1}, Lp/ax7;-><init>(Lp/nou;Lp/jqu;Lp/p08;)V

    .line 539
    .line 540
    .line 541
    return-object v3

    .line 542
    :pswitch_18
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Lp/cg2;

    .line 553
    .line 554
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Lp/r28;

    .line 559
    .line 560
    new-instance v3, Lp/t28;

    .line 561
    .line 562
    invoke-direct {v3, v0, v2, v1}, Lp/t28;-><init>(Landroid/content/Context;Lp/cg2;Lp/r28;)V

    .line 563
    .line 564
    .line 565
    return-object v3

    .line 566
    :pswitch_19
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lp/ken0;

    .line 571
    .line 572
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Lp/lxi;

    .line 577
    .line 578
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Lp/z3e;

    .line 583
    .line 584
    new-instance v3, Lp/fh01;

    .line 585
    .line 586
    invoke-direct {v3, v0, v2, v1}, Lp/fh01;-><init>(Lp/ken0;Lp/lxi;Lp/z3e;)V

    .line 587
    .line 588
    .line 589
    return-object v3

    .line 590
    :pswitch_1a
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lp/rw40;

    .line 595
    .line 596
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 601
    .line 602
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 607
    .line 608
    new-instance v1, Lp/sw40;

    .line 609
    .line 610
    invoke-direct {v1, v0}, Lp/sw40;-><init>(Lp/rw40;)V

    .line 611
    .line 612
    .line 613
    return-object v1

    .line 614
    :pswitch_1b
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lp/ipr;

    .line 619
    .line 620
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lp/lvb;

    .line 625
    .line 626
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    check-cast v1, Lp/a6e;

    .line 631
    .line 632
    new-instance v3, Lp/cuz;

    .line 633
    .line 634
    const/4 v4, 0x3

    .line 635
    new-array v4, v4, [Lp/m67;

    .line 636
    .line 637
    sget-object v5, Lp/l77;->a:Lp/l77;

    .line 638
    .line 639
    const/4 v6, 0x0

    .line 640
    aput-object v5, v4, v6

    .line 641
    .line 642
    new-instance v5, Lp/m77;

    .line 643
    .line 644
    invoke-direct {v5, v0}, Lp/m77;-><init>(Lp/ipr;)V

    .line 645
    .line 646
    .line 647
    const/4 v6, 0x1

    .line 648
    aput-object v5, v4, v6

    .line 649
    .line 650
    new-instance v5, Lp/n77;

    .line 651
    .line 652
    invoke-direct {v5, v0, v1}, Lp/n77;-><init>(Lp/ipr;Lp/a6e;)V

    .line 653
    .line 654
    .line 655
    const/4 v0, 0x2

    .line 656
    aput-object v5, v4, v0

    .line 657
    .line 658
    invoke-static {v4}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-direct {v3, v0, v2}, Lp/cuz;-><init>(Ljava/util/List;Lp/lvb;)V

    .line 663
    .line 664
    .line 665
    return-object v3

    .line 666
    :pswitch_1c
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Landroid/content/Context;

    .line 671
    .line 672
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Lp/vyi;

    .line 677
    .line 678
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lp/t67;

    .line 683
    .line 684
    new-instance v3, Lp/fan;

    .line 685
    .line 686
    new-instance v4, Lp/f0k;

    .line 687
    .line 688
    invoke-direct {v4, v2}, Lp/f0k;-><init>(Lp/vyi;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, v0, v4, v1}, Lp/fan;-><init>(Landroid/content/Context;Lp/f0k;Lp/t67;)V

    .line 692
    .line 693
    .line 694
    return-object v3

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
