.class public final Lp/wgw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wgw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp/wgw;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wgw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mad0;

    .line 9
    .line 10
    new-instance p1, Lp/mgw;

    .line 11
    .line 12
    check-cast v1, Lp/ogw;

    .line 13
    .line 14
    invoke-direct {p1, v1}, Lp/mgw;-><init>(Lp/ogw;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lp/ngw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/ngw;-><init>(Lp/ogw;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/n1j;->n(Lp/y3v;Lp/w3v;)Lp/w1m0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Lp/bu60;

    .line 28
    .line 29
    instance-of v0, p1, Lp/zt60;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const-string v3, "hit"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, Lp/xgw;

    .line 38
    .line 39
    iget-object v0, v1, Lp/xgw;->f:Lp/jgw;

    .line 40
    .line 41
    check-cast v0, Lp/wjo;

    .line 42
    .line 43
    iget-object v5, v0, Lp/wjo;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lp/glz0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/wjo;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lp/tq70;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Lp/tq70;->b:Lp/bxy0;

    .line 55
    .line 56
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v8, "add_button"

    .line 65
    .line 66
    new-instance v13, Lp/cxy0;

    .line 67
    .line 68
    move-object v7, v13

    .line 69
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 78
    .line 79
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v6, Lp/cyy0;

    .line 84
    .line 85
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 89
    .line 90
    iget-object v0, v0, Lp/tq70;->a:Lp/rwy0;

    .line 91
    .line 92
    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 103
    .line 104
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 105
    .line 106
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v4, "ui_reveal"

    .line 111
    .line 112
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 115
    .line 116
    iput v2, v0, Lp/swy0;->b:I

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 123
    .line 124
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lp/dyy0;

    .line 129
    .line 130
    invoke-interface {v5, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 131
    .line 132
    .line 133
    check-cast p1, Lp/zt60;

    .line 134
    .line 135
    iget-object v0, v1, Lp/xgw;->a:Lp/qk0;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp/ccn0;

    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    invoke-direct {v1, v0, v2}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lp/qk0;->e:Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v2, v0, Lp/qk0;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lp/rd0;

    .line 159
    .line 160
    const/16 v3, 0x14

    .line 161
    .line 162
    iget-object p1, p1, Lp/zt60;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {v2, v3, v0, p1}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, v0, Lp/qk0;->f:Lp/jym;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_0
    instance-of v0, p1, Lp/au60;

    .line 179
    .line 180
    if-eqz v0, :cond_1

    .line 181
    .line 182
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 183
    .line 184
    check-cast p1, Lp/au60;

    .line 185
    .line 186
    iget-object p1, p1, Lp/au60;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, Lp/bd0;->p(Ljava/lang/String;)Lp/ayt0;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lp/ayt0;->w()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lp/xgw;

    .line 200
    .line 201
    iget-object v0, v1, Lp/xgw;->f:Lp/jgw;

    .line 202
    .line 203
    check-cast v0, Lp/wjo;

    .line 204
    .line 205
    iget-object v5, v0, Lp/wjo;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lp/glz0;

    .line 208
    .line 209
    iget-object v0, v0, Lp/wjo;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lp/tq70;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v6, v0, Lp/tq70;->b:Lp/bxy0;

    .line 217
    .line 218
    invoke-virtual {v6}, Lp/bxy0;->b()Lp/axy0;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const-string v8, "member"

    .line 227
    .line 228
    new-instance v13, Lp/cxy0;

    .line 229
    .line 230
    move-object v7, v13

    .line 231
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v6, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    iput-boolean v4, v6, Lp/axy0;->j:Z

    .line 240
    .line 241
    invoke-virtual {v6}, Lp/axy0;->a()Lp/bxy0;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    new-instance v6, Lp/cyy0;

    .line 246
    .line 247
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v4, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 251
    .line 252
    iget-object v0, v0, Lp/tq70;->a:Lp/rwy0;

    .line 253
    .line 254
    iput-object v0, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v7

    .line 260
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 265
    .line 266
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 267
    .line 268
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const-string v4, "ui_navigate"

    .line 273
    .line 274
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v3, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput v2, v0, Lp/swy0;->b:I

    .line 279
    .line 280
    const-string v2, "destination"

    .line 281
    .line 282
    invoke-virtual {v0, p1, v2}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, v6, Lp/cyy0;->e:Lp/twy0;

    .line 290
    .line 291
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lp/dyy0;

    .line 296
    .line 297
    invoke-interface {v5, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    iget-object v1, v1, Lp/xgw;->b:Lp/kba0;

    .line 305
    .line 306
    invoke-interface {v1, p1, v0, v2}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 310
    .line 311
    return-object p1

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
