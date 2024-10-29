.class public final Lp/ed8;
.super Lp/t420;
.source "SourceFile"

# interfaces
.implements Lp/fd8;


# static fields
.field public static final synthetic z1:I


# instance fields
.field public c1:Ljava/lang/String;

.field public d1:Lp/kwt;

.field public e1:Lp/nou;

.field public final f1:Lp/jym;

.field public g1:Lio/reactivex/rxjava3/disposables/Disposable;

.field public h1:Lp/tlj;

.field public final i1:Lp/rpu;

.field public j1:Lio/reactivex/rxjava3/core/Flowable;

.field public k1:Lio/reactivex/rxjava3/core/Scheduler;

.field public l1:Lp/ruu;

.field public m1:Lp/ufh0;

.field public n1:Lp/cti;

.field public o1:Lp/ken0;

.field public p1:Lp/kd8;

.field public q1:Lp/uou;

.field public r1:Lp/i30;

.field public s1:Lp/au01;

.field public t1:Lp/z2r0;

.field public u1:Lp/c9a0;

.field public v1:Lp/bpg;

.field public w1:Lp/uqv0;

.field public x1:Lp/uqv0;

.field public final y1:Lp/se50;


# direct methods
.method public constructor <init>(Lp/zxr0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/t420;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/jym;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/jym;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/ed8;->f1:Lp/jym;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 12
    .line 13
    iput-object v0, p0, Lp/ed8;->g1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    new-instance v0, Lp/se50;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, v1}, Lp/se50;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lp/ed8;->y1:Lp/se50;

    .line 22
    .line 23
    iput-object p1, p0, Lp/ed8;->i1:Lp/rpu;

    .line 24
    .line 25
    return-void
.end method

.method public static S0(Lp/nou;)Lp/ug8;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp/ug8;->h:Lp/ug8;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lp/z8a0;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lp/z8a0;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/z8a0;->x()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lp/y8a0;->b:Lp/y8a0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p0, Lp/a6d0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lp/a6d0;

    .line 26
    .line 27
    const-class v2, Lp/v37;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lp/z5d0;->b()Lp/c6d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/v37;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lp/v37;->a:Lp/y8a0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_8

    .line 46
    .line 47
    sget-object v1, Lp/ug8;->b:Lp/ug8;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x1

    .line 56
    if-eq v1, v4, :cond_7

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    if-eq v1, v5, :cond_5

    .line 62
    .line 63
    const/4 v5, 0x4

    .line 64
    if-eq v1, v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x5

    .line 67
    if-eq v1, v5, :cond_3

    .line 68
    .line 69
    new-array v1, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aput-object v5, v1, v2

    .line 76
    .line 77
    const-string v5, "Couldn\'t resolve tab item from navigation group. Navigation group: %s"

    .line 78
    .line 79
    invoke-static {v5, v1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lp/ug8;->h:Lp/ug8;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object v1, Lp/ug8;->f:Lp/ug8;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v1, Lp/ug8;->e:Lp/ug8;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v1, Lp/ug8;->d:Lp/ug8;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object v1, Lp/ug8;->c:Lp/ug8;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_7
    sget-object v1, Lp/ug8;->b:Lp/ug8;

    .line 98
    .line 99
    :goto_1
    sget-object v5, Lp/ug8;->h:Lp/ug8;

    .line 100
    .line 101
    if-ne v1, v5, :cond_12

    .line 102
    .line 103
    new-array v3, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v3, v2

    .line 106
    .line 107
    aput-object v0, v3, v4

    .line 108
    .line 109
    const-string p0, "Couldn\'t map Fragment : %s with navigation group %s, to any Navigation Tab.Ensure that the fragment\'s getNavigationGroup() returns the right NavigationGroup"

    .line 110
    .line 111
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_8
    invoke-static {p0}, Lp/g0t;->a(Lp/nou;)Lp/e0t;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    sget-object v0, Lp/ug8;->b:Lp/ug8;

    .line 125
    .line 126
    sget-object v0, Lp/g0t;->h:Lp/e0t;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    sget-object v1, Lp/ug8;->c:Lp/ug8;

    .line 133
    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :cond_9
    sget-object v0, Lp/g0t;->K:Lp/e0t;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    sget-object p0, Lp/ug8;->b:Lp/ug8;

    .line 147
    .line 148
    :goto_2
    move-object v1, p0

    .line 149
    goto/16 :goto_4

    .line 150
    .line 151
    :cond_a
    sget-object v0, Lp/g0t;->r0:Lp/e0t;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :cond_b
    sget-object v0, Lp/g0t;->o0:Lp/e0t;

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_c
    sget-object v0, Lp/g0t;->j:Lp/e0t;

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    sget-object v0, Lp/g0t;->l:Lp/e0t;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_11

    .line 186
    .line 187
    sget-object v0, Lp/g0t;->k:Lp/e0t;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_11

    .line 194
    .line 195
    sget-object v0, Lp/g0t;->m:Lp/e0t;

    .line 196
    .line 197
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_11

    .line 202
    .line 203
    sget-object v0, Lp/g0t;->n:Lp/e0t;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_11

    .line 210
    .line 211
    sget-object v0, Lp/g0t;->o:Lp/e0t;

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_11

    .line 218
    .line 219
    sget-object v0, Lp/g0t;->p:Lp/e0t;

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_11

    .line 226
    .line 227
    sget-object v0, Lp/g0t;->r:Lp/e0t;

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    sget-object v0, Lp/g0t;->s:Lp/e0t;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_11

    .line 242
    .line 243
    sget-object v0, Lp/g0t;->t:Lp/e0t;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_11

    .line 250
    .line 251
    sget-object v0, Lp/g0t;->u:Lp/e0t;

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_11

    .line 258
    .line 259
    sget-object v0, Lp/g0t;->q:Lp/e0t;

    .line 260
    .line 261
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11

    .line 266
    .line 267
    sget-object v0, Lp/g0t;->y0:Lp/e0t;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    sget-object v0, Lp/g0t;->G:Lp/e0t;

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_d

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_d
    sget-object v0, Lp/g0t;->C:Lp/e0t;

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_e
    sget-object v0, Lp/g0t;->k0:Lp/e0t;

    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 300
    .line 301
    sget-object p0, Lp/ug8;->e:Lp/ug8;

    .line 302
    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_f
    sget-object v0, Lp/g0t;->F0:Lp/e0t;

    .line 306
    .line 307
    invoke-virtual {p0, v0}, Lp/e0t;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    if-eqz p0, :cond_10

    .line 312
    .line 313
    sget-object p0, Lp/ug8;->f:Lp/ug8;

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_10
    sget-object p0, Lp/ug8;->h:Lp/ug8;

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_11
    :goto_3
    sget-object p0, Lp/ug8;->d:Lp/ug8;

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_12
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/t420;->A0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "key_current_product"

    .line 5
    .line 6
    iget-object v1, p0, Lp/ed8;->c1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/ed8;->d1:Lp/kwt;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "key_current_flags_config"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/ed8;->h1:Lp/tlj;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lp/ed8;->h1:Lp/tlj;

    .line 26
    .line 27
    iget-object v0, v0, Lp/tlj;->e:Lp/ug8;

    .line 28
    .line 29
    const-string v1, "key_current_tab"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/t420;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ed8;->p1:Lp/kd8;

    .line 5
    .line 6
    iget-object v1, p0, Lp/ed8;->h1:Lp/tlj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lp/kd8;->a:Lp/tlj;

    .line 15
    .line 16
    iget-object v1, v0, Lp/kd8;->e:Lp/veh0;

    .line 17
    .line 18
    iput-object v0, v1, Lp/veh0;->h:Lp/kd8;

    .line 19
    .line 20
    iget-object v0, p0, Lp/ed8;->j1:Lio/reactivex/rxjava3/core/Flowable;

    .line 21
    .line 22
    iget-object v1, p0, Lp/ed8;->k1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->K(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/kvl;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lp/ed8;->g1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/ed8;->T0()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lp/ed8;->f1:Lp/jym;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final C0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/t420;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ed8;->g1:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ed8;->f1:Lp/jym;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/ed8;->p1:Lp/kd8;

    .line 15
    .line 16
    iget-object v0, v0, Lp/kd8;->e:Lp/veh0;

    .line 17
    .line 18
    iget-object v1, v0, Lp/veh0;->a:Lp/hp2;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/hp2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    iget-object v1, v0, Lp/veh0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lp/veh0;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v0, "fetchCampaignDisposable"

    .line 46
    .line 47
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    :goto_0
    iget-object v1, v0, Lp/veh0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, v0, Lp/veh0;->g:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v0, "sharedPrefDisposable"

    .line 70
    .line 71
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_3
    :goto_1
    iput-object v2, v0, Lp/veh0;->h:Lp/kd8;

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public final T0()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ed8;->m1:Lp/ufh0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ed8;->o1:Lp/ken0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/tfh0;->a:Lp/tfh0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lp/ed8;->m1:Lp/ufh0;

    .line 24
    .line 25
    iget-object v1, p0, Lp/ed8;->o1:Lp/ken0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "payment-state"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/ken0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lp/sfh0;->a:Lp/sfh0;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, Lp/ed8;->m1:Lp/ufh0;

    .line 43
    .line 44
    iget-object v1, p0, Lp/ed8;->o1:Lp/ken0;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/pfh0;->d:Lp/m9v0;

    .line 50
    .line 51
    iget-object v0, v0, Lp/awt;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lp/ken0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lp/qfh0;->a:Lp/qfh0;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lp/ed8;->n1:Lp/cti;

    .line 64
    .line 65
    iget-object v1, p0, Lp/ed8;->o1:Lp/ken0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v5, Lp/q7w0;->b:Lp/q7w0;

    .line 71
    .line 72
    iget-object v1, v1, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v5, Lp/q7w0;->c:Lp/q7w0;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v5, Lp/kp60;

    .line 89
    .line 90
    const/4 v6, 0x4

    .line 91
    invoke-direct {v5, v0, v6}, Lp/kp60;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lp/ed8;->t1:Lp/z2r0;

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/z2r0;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 106
    .line 107
    new-instance v7, Lp/ja0;

    .line 108
    .line 109
    const/4 v0, 0x3

    .line 110
    invoke-direct {v7, p0, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lp/ed8;->k1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method

.method public final U0(Lp/ug8;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/ug8;->a:Lp/g011;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/ed8;->s1:Lp/au01;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object p1, p1, Lp/g011;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p1, Lp/cti;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "extra_crossfade"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lp/cti;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/content/Intent;

    .line 31
    .line 32
    sget-object v0, Lp/mwz;->k:Lp/lwz;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/u4j;->r(Landroid/content/Intent;Lp/lwz;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    new-instance v0, Lp/eqz;

    .line 40
    .line 41
    invoke-direct {v0, p2}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "extra_interaction_id"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/fmm;->M(Landroid/content/Intent;)Lp/f7a0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object v0, p0, Lp/ed8;->u1:Lp/c9a0;

    .line 54
    .line 55
    invoke-interface {v0, p2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p2, p0, Lp/ed8;->r1:Lp/i30;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ed8;->i1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/t420;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/izl;->B(Lp/nou;)Lp/kwt;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/ed8;->d1:Lp/kwt;

    .line 9
    .line 10
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/izl;->B(Lp/nou;)Lp/kwt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lp/ed8;->d1:Lp/kwt;

    .line 6
    .line 7
    const v0, 0x7f0e006a

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;

    .line 16
    .line 17
    new-instance p2, Lp/tlj;

    .line 18
    .line 19
    iget-object v0, p0, Lp/ed8;->p1:Lp/kd8;

    .line 20
    .line 21
    iget-object v1, p0, Lp/ed8;->l1:Lp/ruu;

    .line 22
    .line 23
    iget-object v2, p0, Lp/ed8;->w1:Lp/uqv0;

    .line 24
    .line 25
    invoke-direct {p2, v0, p1, v1, v2}, Lp/tlj;-><init>(Lp/kd8;Lcom/spotify/navigation/bottomnavigationbar/BottomNavigationView;Lp/ruu;Lp/uqv0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/ed8;->h1:Lp/tlj;

    .line 29
    .line 30
    iget-object p2, p0, Lp/ed8;->q1:Lp/uou;

    .line 31
    .line 32
    iget-object v0, p0, Lp/ed8;->y1:Lp/se50;

    .line 33
    .line 34
    check-cast p2, Lp/q9a0;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lp/q9a0;->t(Lp/hac0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lp/ed8;->T0()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lp/awo0;

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    invoke-direct {v0, v1, p0, p3}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p3, p0, Lp/ed8;->f1:Lp/jym;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/t420;->t0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ed8;->q1:Lp/uou;

    .line 5
    .line 6
    iget-object v1, p0, Lp/ed8;->y1:Lp/se50;

    .line 7
    .line 8
    check-cast v0, Lp/q9a0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/q9a0;->A(Lp/hac0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/t420;->y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ed8;->p1:Lp/kd8;

    .line 5
    .line 6
    iget-object v0, v0, Lp/kd8;->h:Lp/lym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/t420;->z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ed8;->p1:Lp/kd8;

    .line 5
    .line 6
    iget-object v1, v0, Lp/kd8;->f:Lp/m37;

    .line 7
    .line 8
    iget-object v2, v0, Lp/kd8;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lp/kvl;

    .line 15
    .line 16
    const/4 v3, 0x7

    .line 17
    invoke-direct {v2, v0, v3}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Lp/kd8;->h:Lp/lym;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
