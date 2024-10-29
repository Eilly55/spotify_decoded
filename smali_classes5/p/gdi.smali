.class public final Lp/gdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

.field public final b:Lp/tii;

.field public final c:Lp/ekz;

.field public final d:Lp/mjj0;

.field public final e:Lp/i7l;

.field public final f:Lp/x10;

.field public final g:Lp/jop0;

.field public final h:Lp/mjj0;

.field public final i:Lp/mjj0;

.field public final j:Lp/ekz;

.field public final k:Lp/ekz;

.field public final l:Lp/fxi;

.field public final m:Lp/a3r0;

.field public final n:Lp/azn;

.field public final o:Lp/khh0;

.field public final p:Lp/mjj0;

.field public final q:Lp/mjj0;

.field public final r:Lp/mjj0;


# direct methods
.method public constructor <init>(Lp/tii;Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gdi;->b:Lp/tii;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gdi;->a:Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 7
    .line 8
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp/gdi;->c:Lp/ekz;

    .line 13
    .line 14
    iget-object v0, p1, Lp/tii;->M6:Lp/q0c;

    .line 15
    .line 16
    invoke-static {v0, p2}, Lp/y0s0;->a(Lp/q0c;Lp/ekz;)Lp/y0s0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lp/tii;->qd:Lp/mjj0;

    .line 25
    .line 26
    iget-object v1, p1, Lp/tii;->s5:Lp/mjj0;

    .line 27
    .line 28
    iget-object v2, p1, Lp/tii;->r0:Lp/mjj0;

    .line 29
    .line 30
    iget-object v3, p0, Lp/gdi;->c:Lp/ekz;

    .line 31
    .line 32
    invoke-static {v0, v1, p2, v2, v3}, Lp/aux0;->a(Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/aux0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Lp/gdi;->d:Lp/mjj0;

    .line 41
    .line 42
    iget-object p2, p1, Lp/tii;->ru:Lp/mjj0;

    .line 43
    .line 44
    iget-object v0, p0, Lp/gdi;->c:Lp/ekz;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lp/i7l;->a(Lp/mjj0;Lp/mjj0;)Lp/i7l;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lp/gdi;->e:Lp/i7l;

    .line 51
    .line 52
    iget-object p2, p1, Lp/tii;->zr:Lp/mjj0;

    .line 53
    .line 54
    invoke-static {p2}, Lp/kvd;->a(Lp/mjj0;)Lp/kvd;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object v0, p0, Lp/gdi;->d:Lp/mjj0;

    .line 59
    .line 60
    iget-object v1, p0, Lp/gdi;->e:Lp/i7l;

    .line 61
    .line 62
    invoke-static {v0, v1, p2}, Lp/x10;->a(Lp/mjj0;Lp/mjj0;Lp/kvd;)Lp/x10;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lp/gdi;->f:Lp/x10;

    .line 67
    .line 68
    sget-object p2, Lp/jop0;->c:Lp/ekz;

    .line 69
    .line 70
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lp/gdi;->f:Lp/x10;

    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v2, Lp/jop0;

    .line 86
    .line 87
    invoke-direct {v2, p2, v0}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lp/gdi;->g:Lp/jop0;

    .line 91
    .line 92
    iget-object p2, p0, Lp/gdi;->c:Lp/ekz;

    .line 93
    .line 94
    invoke-static {p2}, Lp/b62;->a(Lp/mjj0;)Lp/b62;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v0, p0, Lp/gdi;->c:Lp/ekz;

    .line 103
    .line 104
    iget-object v2, p1, Lp/tii;->qh:Lp/foz;

    .line 105
    .line 106
    iget-object v3, p1, Lp/tii;->Bl:Lp/mjj0;

    .line 107
    .line 108
    invoke-static {v0, p2, v2, v3}, Lp/fxd0;->d(Lp/mjj0;Lp/mjj0;Lp/foz;Lp/mjj0;)Lp/fxd0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lp/gdi;->h:Lp/mjj0;

    .line 117
    .line 118
    iget-object p2, p1, Lp/tii;->Bv:Lp/cxz;

    .line 119
    .line 120
    invoke-static {p2}, Lp/cxz;->a(Lp/cxz;)Lp/cxz;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iput-object p2, p0, Lp/gdi;->i:Lp/mjj0;

    .line 129
    .line 130
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 131
    .line 132
    invoke-static {p2}, Lp/aq90;->a(Lp/mjj0;)Lp/aq90;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v3, p1, Lp/tii;->Av:Lp/mjj0;

    .line 137
    .line 138
    iget-object v4, p1, Lp/tii;->y6:Lp/mjj0;

    .line 139
    .line 140
    iget-object v5, p0, Lp/gdi;->i:Lp/mjj0;

    .line 141
    .line 142
    iget-object v6, p0, Lp/gdi;->c:Lp/ekz;

    .line 143
    .line 144
    new-instance p2, Lp/vd0;

    .line 145
    .line 146
    move-object v2, p2

    .line 147
    invoke-direct/range {v2 .. v7}, Lp/vd0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Lp/elz0;->a(Lp/vd0;)Lp/ekz;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput-object p2, p0, Lp/gdi;->j:Lp/ekz;

    .line 155
    .line 156
    iget-object p2, p1, Lp/tii;->Ev:Lp/g6f0;

    .line 157
    .line 158
    new-instance v0, Lp/yi;

    .line 159
    .line 160
    invoke-direct {v0, p2}, Lp/yi;-><init>(Lp/njj0;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lp/r1e0;->a(Lp/yi;)Lp/ekz;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lp/gdi;->j:Lp/ekz;

    .line 168
    .line 169
    new-instance v2, Lp/kf;

    .line 170
    .line 171
    invoke-direct {v2, v0, p2}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lp/nm90;->b(Lp/kf;)Lp/ekz;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lp/gdi;->k:Lp/ekz;

    .line 179
    .line 180
    iget-object p2, p1, Lp/tii;->z9:Lp/mjj0;

    .line 181
    .line 182
    iget-object v0, p1, Lp/tii;->Xz:Lp/vqt0;

    .line 183
    .line 184
    invoke-static {p2, v0}, Lp/fxi;->a(Lp/mjj0;Lp/mjj0;)Lp/fxi;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iput-object p2, p0, Lp/gdi;->l:Lp/fxi;

    .line 189
    .line 190
    iget-object p2, p1, Lp/tii;->y6:Lp/mjj0;

    .line 191
    .line 192
    new-instance v0, Lp/azn;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    invoke-direct {v0, p2, v2}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lp/gdi;->c:Lp/ekz;

    .line 200
    .line 201
    new-instance v3, Lp/a3r0;

    .line 202
    .line 203
    const/16 v4, 0x17

    .line 204
    .line 205
    invoke-direct {v3, v2, v0, v4}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 206
    .line 207
    .line 208
    iput-object v3, p0, Lp/gdi;->m:Lp/a3r0;

    .line 209
    .line 210
    new-instance v0, Lp/azn;

    .line 211
    .line 212
    const/16 v2, 0xb

    .line 213
    .line 214
    invoke-direct {v0, p2, v2}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 215
    .line 216
    .line 217
    iput-object v0, p0, Lp/gdi;->n:Lp/azn;

    .line 218
    .line 219
    iget-object p2, p1, Lp/tii;->X0:Lp/mjj0;

    .line 220
    .line 221
    invoke-static {p2}, Lp/fr2;->a(Lp/mjj0;)Lp/fr2;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-static {p2}, Lp/r5m0;->c(Lp/mjj0;)Lp/r5m0;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    iget-object v0, p0, Lp/gdi;->c:Lp/ekz;

    .line 230
    .line 231
    iget-object v2, p1, Lp/tii;->z9:Lp/mjj0;

    .line 232
    .line 233
    invoke-static {v0, v2, p2}, Lp/g6e0;->h(Lp/mjj0;Lp/mjj0;Lp/mjj0;)Lp/g6e0;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v8, Lp/azn;

    .line 238
    .line 239
    invoke-direct {v8, p2, v1}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 240
    .line 241
    .line 242
    iget-object p2, p0, Lp/gdi;->h:Lp/mjj0;

    .line 243
    .line 244
    iget-object v0, p0, Lp/gdi;->c:Lp/ekz;

    .line 245
    .line 246
    iget-object v4, p1, Lp/tii;->as:Lp/lyk0;

    .line 247
    .line 248
    new-instance v9, Lp/fzn;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {v9, p2, v0, v4, v1}, Lp/fzn;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 252
    .line 253
    .line 254
    iget-object v3, p0, Lp/gdi;->l:Lp/fxi;

    .line 255
    .line 256
    sget-object p2, Lp/mtz0;->u:Lp/jyw;

    .line 257
    .line 258
    iget-object v6, p0, Lp/gdi;->m:Lp/a3r0;

    .line 259
    .line 260
    iget-object v7, p0, Lp/gdi;->n:Lp/azn;

    .line 261
    .line 262
    iget-object v10, p1, Lp/tii;->E9:Lp/mjj0;

    .line 263
    .line 264
    new-instance p1, Lp/khh0;

    .line 265
    .line 266
    const/16 v11, 0x1b

    .line 267
    .line 268
    move-object v2, p1

    .line 269
    move-object v5, p2

    .line 270
    invoke-direct/range {v2 .. v11}, Lp/khh0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 271
    .line 272
    .line 273
    iput-object p1, p0, Lp/gdi;->o:Lp/khh0;

    .line 274
    .line 275
    new-instance p1, Lp/azn;

    .line 276
    .line 277
    const/4 v0, 0x4

    .line 278
    invoke-direct {p1, p2, v0}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Lp/azn;

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    invoke-direct {p2, p1, v0}, Lp/azn;-><init>(Lp/njj0;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {p2}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lp/gdi;->p:Lp/mjj0;

    .line 292
    .line 293
    iget-object p2, p0, Lp/gdi;->c:Lp/ekz;

    .line 294
    .line 295
    new-instance v0, Lp/a3r0;

    .line 296
    .line 297
    const/16 v1, 0x12

    .line 298
    .line 299
    invoke-direct {v0, p2, p1, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lp/gdi;->q:Lp/mjj0;

    .line 307
    .line 308
    iget-object p1, p0, Lp/gdi;->c:Lp/ekz;

    .line 309
    .line 310
    iget-object p2, p0, Lp/gdi;->p:Lp/mjj0;

    .line 311
    .line 312
    new-instance v0, Lp/a3r0;

    .line 313
    .line 314
    const/16 v1, 0x13

    .line 315
    .line 316
    invoke-direct {v0, p1, p2, v1}, Lp/a3r0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    iput-object p1, p0, Lp/gdi;->r:Lp/mjj0;

    .line 324
    .line 325
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 6
    .line 7
    iget-object v2, v0, Lp/gdi;->b:Lp/tii;

    .line 8
    .line 9
    iget-object v3, v2, Lp/tii;->jj:Lp/mjj0;

    .line 10
    .line 11
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lp/gm3;

    .line 16
    .line 17
    iput-object v3, v1, Lp/dxt0;->D0:Lp/gm3;

    .line 18
    .line 19
    iget-object v3, v2, Lp/tii;->a:Lp/yii;

    .line 20
    .line 21
    invoke-virtual {v3}, Lp/yii;->M3()Lp/hhh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lp/dxt0;->E0:Lp/hhh;

    .line 26
    .line 27
    new-instance v3, Lp/gxt0;

    .line 28
    .line 29
    iget-object v4, v0, Lp/gdi;->g:Lp/jop0;

    .line 30
    .line 31
    invoke-static {v4}, Lp/d1n;->a(Lp/mjj0;)Lp/zh10;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v4}, Lp/gxt0;-><init>(Lp/zh10;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v1, Lp/dxt0;->F0:Lp/fxt0;

    .line 39
    .line 40
    new-instance v3, Lp/om90;

    .line 41
    .line 42
    iget-object v4, v2, Lp/tii;->d7:Lp/mjj0;

    .line 43
    .line 44
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-static {v4}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-object v5, v2, Lp/tii;->G0:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lp/a6e;

    .line 61
    .line 62
    invoke-static {v5}, Lp/aq90;->d(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, v2, Lp/tii;->G0:Lp/mjj0;

    .line 67
    .line 68
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lp/a6e;

    .line 73
    .line 74
    invoke-static {v6}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lp/zz9;->b:Lp/zz9;

    .line 79
    .line 80
    invoke-static {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lp/tii;->d7:Lp/mjj0;

    .line 92
    .line 93
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    invoke-static {v5}, Lp/aq90;->g(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, v2, Lp/tii;->G0:Lp/mjj0;

    .line 104
    .line 105
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lp/a6e;

    .line 110
    .line 111
    invoke-static {v6}, Lp/aq90;->f(Lp/a6e;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lp/ika0;->a:Lp/ika0;

    .line 116
    .line 117
    invoke-static {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-wide/16 v6, 0x1

    .line 132
    .line 133
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v6, Lp/dj3;->e:Lp/dj3;

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    sget-object v6, Lp/jka0;->a:Lp/jka0;

    .line 144
    .line 145
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lp/pp90;

    .line 153
    .line 154
    iget-object v7, v2, Lp/tii;->X0:Lp/mjj0;

    .line 155
    .line 156
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lp/kud;

    .line 161
    .line 162
    invoke-direct {v6, v7}, Lp/pp90;-><init>(Lp/kud;)V

    .line 163
    .line 164
    .line 165
    iget-object v7, v0, Lp/gdi;->a:Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;

    .line 166
    .line 167
    invoke-direct {v3, v4, v5, v7, v6}, Lp/om90;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;Landroid/app/Activity;Lp/pp90;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v1, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->H0:Lp/s4d0;

    .line 171
    .line 172
    new-instance v3, Lp/cl90;

    .line 173
    .line 174
    iget-object v4, v0, Lp/gdi;->h:Lp/mjj0;

    .line 175
    .line 176
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lp/kba0;

    .line 181
    .line 182
    iget-object v5, v2, Lp/tii;->y6:Lp/mjj0;

    .line 183
    .line 184
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Lp/fyy0;

    .line 189
    .line 190
    invoke-static {v7}, Lp/aq90;->e(Landroid/app/Activity;)Lp/yxz;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v8, v0, Lp/gdi;->k:Lp/ekz;

    .line 195
    .line 196
    iget-object v8, v8, Lp/ekz;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Lp/h4d0;

    .line 199
    .line 200
    invoke-direct {v3, v4, v5, v6, v8}, Lp/cl90;-><init>(Lp/kba0;Lp/fyy0;Lp/yxz;Lp/h4d0;)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v1, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->I0:Lp/w4d0;

    .line 204
    .line 205
    new-instance v3, Lp/u1o;

    .line 206
    .line 207
    iget-object v4, v0, Lp/gdi;->o:Lp/khh0;

    .line 208
    .line 209
    new-instance v5, Lp/l1o;

    .line 210
    .line 211
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 216
    .line 217
    invoke-static {v10}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 221
    .line 222
    invoke-static {v11}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lp/cti;

    .line 226
    .line 227
    invoke-direct {v12, v7}, Lp/cti;-><init>(Lp/qou;)V

    .line 228
    .line 229
    .line 230
    new-instance v13, Lp/pxh;

    .line 231
    .line 232
    iget-object v6, v0, Lp/gdi;->q:Lp/mjj0;

    .line 233
    .line 234
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lp/x20;

    .line 239
    .line 240
    invoke-direct {v13, v7, v6}, Lp/pxh;-><init>(Lp/qou;Lp/x20;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lp/gdi;->p:Lp/mjj0;

    .line 244
    .line 245
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    move-object v14, v6

    .line 250
    check-cast v14, Lp/g1o;

    .line 251
    .line 252
    new-instance v15, Lp/rag0;

    .line 253
    .line 254
    iget-object v6, v2, Lp/tii;->y0:Lp/mjj0;

    .line 255
    .line 256
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lp/tjb;

    .line 261
    .line 262
    check-cast v6, Lp/tk90;

    .line 263
    .line 264
    iget-object v6, v6, Lp/tk90;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v2}, Lp/tii;->Y4()Lp/cat;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-direct {v15, v7, v6, v8}, Lp/rag0;-><init>(Lp/qou;Ljava/lang/String;Lp/z9t;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v2, Lp/tii;->vn:Lp/mjj0;

    .line 274
    .line 275
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    check-cast v16, Lp/lon0;

    .line 282
    .line 283
    new-instance v6, Lp/m1o;

    .line 284
    .line 285
    iget-object v7, v2, Lp/tii;->y6:Lp/mjj0;

    .line 286
    .line 287
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Lp/fyy0;

    .line 292
    .line 293
    invoke-direct {v6, v7}, Lp/m1o;-><init>(Lp/fyy0;)V

    .line 294
    .line 295
    .line 296
    new-instance v7, Lp/zvi0;

    .line 297
    .line 298
    new-instance v8, Lp/tn2;

    .line 299
    .line 300
    move-object/from16 p1, v1

    .line 301
    .line 302
    iget-object v1, v2, Lp/tii;->W0:Lp/mjj0;

    .line 303
    .line 304
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lp/ynb0;

    .line 309
    .line 310
    move-object/from16 v21, v3

    .line 311
    .line 312
    iget-object v3, v2, Lp/tii;->X0:Lp/mjj0;

    .line 313
    .line 314
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lp/kud;

    .line 319
    .line 320
    invoke-direct {v8, v1, v3}, Lp/tn2;-><init>(Lp/ynb0;Lp/kud;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v8}, Lp/zvi0;-><init>(Lp/tn2;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lp/gdi;->h:Lp/mjj0;

    .line 327
    .line 328
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    move-object/from16 v19, v1

    .line 333
    .line 334
    check-cast v19, Lp/kba0;

    .line 335
    .line 336
    iget-object v1, v0, Lp/gdi;->r:Lp/mjj0;

    .line 337
    .line 338
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    move-object/from16 v20, v1

    .line 343
    .line 344
    check-cast v20, Lp/x20;

    .line 345
    .line 346
    move-object v8, v5

    .line 347
    move-object/from16 v17, v6

    .line 348
    .line 349
    move-object/from16 v18, v7

    .line 350
    .line 351
    invoke-direct/range {v8 .. v20}, Lp/l1o;-><init>(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/cti;Lp/pxh;Lp/g1o;Lp/rag0;Lp/lon0;Lp/m1o;Lp/yvi0;Lp/kba0;Lp/x20;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v1, v21

    .line 355
    .line 356
    invoke-direct {v1, v4, v5}, Lp/u1o;-><init>(Lp/khh0;Lp/l1o;)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v3, p1

    .line 360
    .line 361
    iput-object v1, v3, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->J0:Lp/u1o;

    .line 362
    .line 363
    iget-object v1, v0, Lp/gdi;->p:Lp/mjj0;

    .line 364
    .line 365
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, Lp/g1o;

    .line 370
    .line 371
    iput-object v1, v3, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->K0:Lp/g1o;

    .line 372
    .line 373
    new-instance v1, Lp/zvi0;

    .line 374
    .line 375
    new-instance v4, Lp/tn2;

    .line 376
    .line 377
    iget-object v5, v2, Lp/tii;->W0:Lp/mjj0;

    .line 378
    .line 379
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Lp/ynb0;

    .line 384
    .line 385
    iget-object v2, v2, Lp/tii;->X0:Lp/mjj0;

    .line 386
    .line 387
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lp/kud;

    .line 392
    .line 393
    invoke-direct {v4, v5, v2}, Lp/tn2;-><init>(Lp/ynb0;Lp/kud;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v1, v4}, Lp/zvi0;-><init>(Lp/tn2;)V

    .line 397
    .line 398
    .line 399
    iput-object v1, v3, Lcom/spotify/profile/editprofile/editprofile/EditProfileActivity;->L0:Lp/yvi0;

    .line 400
    .line 401
    return-void
.end method
