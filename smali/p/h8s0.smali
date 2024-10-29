.class public final Lp/h8s0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/lof;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/h8s0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h8s0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/h8s0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/h8s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/uzt;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Throwable;

    .line 13
    .line 14
    check-cast p3, Lp/lof;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lp/h8s0;->k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/uzt;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Throwable;

    .line 24
    .line 25
    check-cast p3, Lp/lof;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lp/h8s0;->k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    check-cast p2, Ljava/lang/Throwable;

    .line 38
    .line 39
    check-cast p3, Lp/lof;

    .line 40
    .line 41
    new-instance p1, Lp/h8s0;

    .line 42
    .line 43
    check-cast v2, Lp/ev90;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, v2, p3, p2}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lp/h8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 55
    .line 56
    check-cast p2, Lp/lpq;

    .line 57
    .line 58
    check-cast p3, Lp/lof;

    .line 59
    .line 60
    new-instance p1, Lp/h8s0;

    .line 61
    .line 62
    check-cast v2, Lp/f1m;

    .line 63
    .line 64
    const/4 p2, 0x3

    .line 65
    invoke-direct {p1, v2, p3, p2}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lp/h8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lp/uzt;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Throwable;

    .line 76
    .line 77
    check-cast p3, Lp/lof;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2, p3}, Lp/h8s0;->k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    check-cast p2, Lp/eqz;

    .line 87
    .line 88
    check-cast p3, Lp/lof;

    .line 89
    .line 90
    new-instance p1, Lp/h8s0;

    .line 91
    .line 92
    check-cast v2, Lp/psf;

    .line 93
    .line 94
    const/4 p2, 0x1

    .line 95
    invoke-direct {p1, v2, p3, p2}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lp/h8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_5
    check-cast p1, Lp/xxf;

    .line 104
    .line 105
    check-cast p2, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 108
    .line 109
    .line 110
    check-cast p3, Lp/lof;

    .line 111
    .line 112
    new-instance p1, Lp/h8s0;

    .line 113
    .line 114
    check-cast v2, Lp/m8s0;

    .line 115
    .line 116
    const/4 p2, 0x0

    .line 117
    invoke-direct {p1, v2, p3, p2}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lp/h8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, p0, Lp/h8s0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lp/h8s0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lp/h8s0;->b:I

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v5, Lp/x960;

    .line 36
    .line 37
    iget-object p1, v5, Lp/x960;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lp/nl90;->a:Lp/nl90;

    .line 46
    .line 47
    iput v4, p0, Lp/h8s0;->b:I

    .line 48
    .line 49
    iget-object v2, v5, Lp/x960;->c:Lp/iey;

    .line 50
    .line 51
    check-cast v2, Lp/afy;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p0}, Lp/afy;->i(Lp/rm3;Lp/lof;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    move-object v0, v1

    .line 61
    :goto_1
    return-object v0

    .line 62
    :pswitch_0
    iget v2, p0, Lp/h8s0;->b:I

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v5, Lp/ois0;

    .line 82
    .line 83
    iput v4, p0, Lp/h8s0;->b:I

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lp/mis0;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-direct {p1, v5, v2, v3}, Lp/mis0;-><init>(Lp/ois0;Lp/lof;Z)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, Lp/ois0;->f:Lp/qxf;

    .line 95
    .line 96
    invoke-static {p0, v2, p1}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    move-object p1, v1

    .line 104
    :goto_2
    if-ne p1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    :goto_3
    move-object v0, v1

    .line 108
    :goto_4
    return-object v0

    .line 109
    :pswitch_1
    iget v0, p0, Lp/h8s0;->b:I

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    check-cast v5, Lp/ev90;

    .line 117
    .line 118
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-interface {v5, p1}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :pswitch_2
    iget v0, p0, Lp/h8s0;->b:I

    .line 133
    .line 134
    if-nez v0, :cond_a

    .line 135
    .line 136
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v5, Lp/f1m;

    .line 140
    .line 141
    iget-object p1, v5, Lp/f1m;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lp/ftu0;

    .line 144
    .line 145
    const-class v0, Lp/i0f0;

    .line 146
    .line 147
    check-cast p1, Lp/rtu0;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lp/i0f0;

    .line 156
    .line 157
    iget-object v0, v5, Lp/f1m;->g:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lp/ftu0;

    .line 160
    .line 161
    iget-object v2, p1, Lp/i0f0;->d:Lp/c5l;

    .line 162
    .line 163
    instance-of v6, v2, Lp/flm0;

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-boolean v6, p1, Lp/i0f0;->e:Z

    .line 168
    .line 169
    if-nez v6, :cond_9

    .line 170
    .line 171
    iget-object v6, p1, Lp/i0f0;->c:Lp/j6m;

    .line 172
    .line 173
    instance-of v7, v6, Lp/s2f0;

    .line 174
    .line 175
    iget-object v8, p1, Lp/i0f0;->a:Lp/rlq;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    sget-object p1, Lp/nye0;->a:Lp/nye0;

    .line 180
    .line 181
    check-cast v0, Lp/rtu0;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v5, Lp/f1m;->h:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lp/vb4;

    .line 189
    .line 190
    check-cast v6, Lp/s2f0;

    .line 191
    .line 192
    iget v0, v6, Lp/s2f0;->h:I

    .line 193
    .line 194
    invoke-virtual {p1, v8, v0}, Lp/vb4;->f(Lp/rlq;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    new-instance v6, Lp/oye0;

    .line 199
    .line 200
    check-cast v2, Lp/flm0;

    .line 201
    .line 202
    iget-wide v9, v2, Lp/flm0;->f:J

    .line 203
    .line 204
    invoke-direct {v6, v9, v10}, Lp/oye0;-><init>(J)V

    .line 205
    .line 206
    .line 207
    check-cast v0, Lp/rtu0;

    .line 208
    .line 209
    invoke-virtual {v0, v6}, Lp/rtu0;->r(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v5, Lp/f1m;->i:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lp/y56;

    .line 215
    .line 216
    sget v2, Lp/ann;->d:I

    .line 217
    .line 218
    iget-object p1, p1, Lp/i0f0;->d:Lp/c5l;

    .line 219
    .line 220
    check-cast p1, Lp/flm0;

    .line 221
    .line 222
    iget-wide v5, p1, Lp/flm0;->f:J

    .line 223
    .line 224
    sget-object p1, Lp/unn;->d:Lp/unn;

    .line 225
    .line 226
    invoke-static {v5, v6, p1}, Lp/joj;->R(JLp/unn;)J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    sget-object p1, Lp/unn;->e:Lp/unn;

    .line 231
    .line 232
    invoke-static {v5, v6, p1}, Lp/ann;->l(JLp/unn;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iget-object p1, v8, Lp/rlq;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6}, Lp/nfm;->e(J)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-array v4, v4, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v2, v4, v3

    .line 248
    .line 249
    iget-object v2, v0, Lp/y56;->c:Landroid/content/Context;

    .line 250
    .line 251
    const v3, 0x7f1317dd

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, v0, Lp/y56;->b:Lp/z56;

    .line 267
    .line 268
    iget-object v4, v3, Lp/z56;->b:Lp/if80;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v5, Lp/vy70;

    .line 274
    .line 275
    invoke-direct {v5, v4, p1}, Lp/vy70;-><init>(Lp/if80;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lp/vy70;->b()Lp/vxy0;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v3, v3, Lp/z56;->a:Lp/glz0;

    .line 283
    .line 284
    invoke-interface {v3, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 285
    .line 286
    .line 287
    iget-object p1, v0, Lp/y56;->a:Lp/vqs0;

    .line 288
    .line 289
    check-cast p1, Lp/drs0;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Lp/drs0;->j(Lp/oos0;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    :goto_5
    return-object v1

    .line 295
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :pswitch_3
    iget v0, p0, Lp/h8s0;->b:I

    .line 302
    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v5, Lp/s1e0;

    .line 309
    .line 310
    const/4 p1, 0x3

    .line 311
    invoke-virtual {v5, p1, v4}, Lp/s1e0;->a(II)V

    .line 312
    .line 313
    .line 314
    return-object v1

    .line 315
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 316
    .line 317
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :pswitch_4
    iget v0, p0, Lp/h8s0;->b:I

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    check-cast v5, Lp/psf;

    .line 329
    .line 330
    iget-object p1, v5, Lp/psf;->a:Landroid/app/Activity;

    .line 331
    .line 332
    new-instance v0, Landroid/content/Intent;

    .line 333
    .line 334
    const-class v2, Lcom/spotify/adsdisplay/products/cmp/CMPActivity;

    .line 335
    .line 336
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :pswitch_5
    iget v0, p0, Lp/h8s0;->b:I

    .line 350
    .line 351
    if-nez v0, :cond_d

    .line 352
    .line 353
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    check-cast v5, Lp/m8s0;

    .line 357
    .line 358
    iget-object p1, v5, Lp/m8s0;->l:Lp/he3;

    .line 359
    .line 360
    invoke-virtual {p1}, Lp/he3;->invoke()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p1

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lp/uzt;Ljava/lang/Throwable;Lp/lof;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget p2, p0, Lp/h8s0;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lp/h8s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp/h8s0;

    .line 11
    .line 12
    check-cast v0, Lp/x960;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {p2, v0, p3, v1}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lp/h8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_0
    new-instance p2, Lp/h8s0;

    .line 24
    .line 25
    check-cast v0, Lp/ois0;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-direct {p2, v0, p3, v1}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lp/h8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    new-instance p2, Lp/h8s0;

    .line 37
    .line 38
    check-cast v0, Lp/s1e0;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {p2, v0, p3, v1}, Lp/h8s0;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lp/h8s0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
