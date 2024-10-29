.class public final Lp/lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xp2;


# instance fields
.field public final a:Lp/tcb0;

.field public final b:Lp/cq7;

.field public final c:Lp/mhb;

.field public final d:Lp/tii;

.field public final e:Lp/ami;

.field public final f:Lp/lhi;

.field public final g:Lp/ekz;

.field public final h:Lp/mjj0;

.field public final i:Lp/qcl;

.field public final j:Lp/mjj0;

.field public final k:Lp/wtf0;

.field public final l:Lp/hk2;

.field public final m:Lp/qwg0;

.field public final n:Lp/ekz;


# direct methods
.method public constructor <init>(Lp/tii;Lp/ami;Lp/cq7;Lp/mhb;Lp/tcb0;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lp/lhi;->f:Lp/lhi;

    .line 5
    .line 6
    iput-object p1, p0, Lp/lhi;->d:Lp/tii;

    .line 7
    .line 8
    iput-object p2, p0, Lp/lhi;->e:Lp/ami;

    .line 9
    .line 10
    iput-object p5, p0, Lp/lhi;->a:Lp/tcb0;

    .line 11
    .line 12
    iput-object p3, p0, Lp/lhi;->b:Lp/cq7;

    .line 13
    .line 14
    iput-object p4, p0, Lp/lhi;->c:Lp/mhb;

    .line 15
    .line 16
    invoke-static {p5}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lp/lhi;->g:Lp/ekz;

    .line 21
    .line 22
    iget-object p4, p1, Lp/tii;->M6:Lp/q0c;

    .line 23
    .line 24
    invoke-static {p4, p3}, Lp/afm;->a(Lp/mjj0;Lp/mjj0;)Lp/afm;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lp/lhi;->h:Lp/mjj0;

    .line 33
    .line 34
    iget-object p3, p1, Lp/tii;->k3:Lp/mjj0;

    .line 35
    .line 36
    new-instance p4, Lp/ib90;

    .line 37
    .line 38
    const/16 p5, 0x1a

    .line 39
    .line 40
    invoke-direct {p4, p3, p5}, Lp/ib90;-><init>(Lp/njj0;I)V

    .line 41
    .line 42
    .line 43
    iget-object p3, p1, Lp/tii;->r0:Lp/mjj0;

    .line 44
    .line 45
    new-instance p5, Lp/qcl;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p5, p4, p3, v0}, Lp/qcl;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lp/lhi;->i:Lp/qcl;

    .line 52
    .line 53
    iget-object p3, p0, Lp/lhi;->g:Lp/ekz;

    .line 54
    .line 55
    invoke-static {p3}, Lp/g5m0;->a(Lp/mjj0;)Lp/g5m0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p3}, Lp/d1n;->c(Lp/mjj0;)Lp/mjj0;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Lp/lhi;->j:Lp/mjj0;

    .line 64
    .line 65
    iget-object p3, p1, Lp/tii;->a:Lp/yii;

    .line 66
    .line 67
    iget-object p3, p3, Lp/yii;->f5:Lp/na8;

    .line 68
    .line 69
    new-instance p4, Lp/sou0;

    .line 70
    .line 71
    const/16 p5, 0x15

    .line 72
    .line 73
    invoke-direct {p4, p3, p5}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p1, Lp/tii;->y6:Lp/mjj0;

    .line 77
    .line 78
    sget-object p3, Lp/li3;->u:Lp/tr90;

    .line 79
    .line 80
    new-instance p5, Lp/wtf0;

    .line 81
    .line 82
    const/16 v0, 0xc

    .line 83
    .line 84
    invoke-direct {p5, v4, p3, p4, v0}, Lp/wtf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 85
    .line 86
    .line 87
    iput-object p5, p0, Lp/lhi;->k:Lp/wtf0;

    .line 88
    .line 89
    iget-object p3, p1, Lp/tii;->X0:Lp/mjj0;

    .line 90
    .line 91
    new-instance p4, Lp/hk2;

    .line 92
    .line 93
    const/16 p5, 0x18

    .line 94
    .line 95
    invoke-direct {p4, p3, p5}, Lp/hk2;-><init>(Lp/njj0;I)V

    .line 96
    .line 97
    .line 98
    iput-object p4, p0, Lp/lhi;->l:Lp/hk2;

    .line 99
    .line 100
    iget-object p3, p2, Lp/ami;->w:Lp/ekz;

    .line 101
    .line 102
    new-instance v1, Lp/sou0;

    .line 103
    .line 104
    const/16 p4, 0x16

    .line 105
    .line 106
    invoke-direct {v1, p3, p4}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, Lp/ami;->d0:Lp/jx1;

    .line 110
    .line 111
    new-instance v2, Lp/sou0;

    .line 112
    .line 113
    const/16 p4, 0x17

    .line 114
    .line 115
    invoke-direct {v2, p3, p4}, Lp/sou0;-><init>(Lp/njj0;I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p2, Lp/ami;->u7:Lp/wtf0;

    .line 119
    .line 120
    new-instance p3, Lp/qwg0;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    move-object v0, p3

    .line 124
    invoke-direct/range {v0 .. v5}, Lp/qwg0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, Lp/lhi;->m:Lp/qwg0;

    .line 128
    .line 129
    iget-object p3, p1, Lp/tii;->jr:Lp/mjj0;

    .line 130
    .line 131
    iget-object p4, p1, Lp/tii;->Kx:Lp/mjj0;

    .line 132
    .line 133
    new-instance p5, Lp/kf;

    .line 134
    .line 135
    invoke-direct {p5, p3, p4}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    .line 136
    .line 137
    .line 138
    new-instance p3, Lp/t320;

    .line 139
    .line 140
    invoke-direct {p3, p5}, Lp/t320;-><init>(Lp/kf;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    iget-object p4, p2, Lp/ami;->ld:Lp/ekz;

    .line 148
    .line 149
    new-instance v8, Lp/p140;

    .line 150
    .line 151
    const/16 p5, 0xa

    .line 152
    .line 153
    invoke-direct {v8, p4, p3, p5}, Lp/p140;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p1, Lp/tii;->CC:Lp/mjj0;

    .line 157
    .line 158
    iget-object v2, p1, Lp/tii;->z9:Lp/mjj0;

    .line 159
    .line 160
    iget-object p1, p2, Lp/ami;->a:Lp/dmi;

    .line 161
    .line 162
    iget-object v3, p1, Lp/dmi;->ni:Lp/ue50;

    .line 163
    .line 164
    iget-object v4, p1, Lp/dmi;->oi:Lp/or21;

    .line 165
    .line 166
    iget-object v5, p0, Lp/lhi;->k:Lp/wtf0;

    .line 167
    .line 168
    iget-object v6, p0, Lp/lhi;->l:Lp/hk2;

    .line 169
    .line 170
    iget-object v7, p0, Lp/lhi;->m:Lp/qwg0;

    .line 171
    .line 172
    new-instance p1, Lp/au1;

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    invoke-direct/range {v0 .. v8}, Lp/au1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lp/qeb0;

    .line 179
    .line 180
    invoke-direct {p2, p1}, Lp/qeb0;-><init>(Lp/au1;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, p0, Lp/lhi;->n:Lp/ekz;

    .line 188
    .line 189
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/tcb0;

    .line 6
    .line 7
    new-instance v15, Lp/qdb0;

    .line 8
    .line 9
    iget-object v14, v0, Lp/lhi;->d:Lp/tii;

    .line 10
    .line 11
    iget-object v2, v14, Lp/tii;->s5:Lp/mjj0;

    .line 12
    .line 13
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 19
    .line 20
    iget-object v2, v14, Lp/tii;->EC:Lp/mjj0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v4, v2

    .line 27
    check-cast v4, Lp/bc01;

    .line 28
    .line 29
    iget-object v2, v14, Lp/tii;->P5:Lp/ssl;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/ssl;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lp/hvd;

    .line 37
    .line 38
    iget-object v2, v0, Lp/lhi;->h:Lp/mjj0;

    .line 39
    .line 40
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lp/vmf0;

    .line 45
    .line 46
    check-cast v2, Lp/a4i;

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/a4i;->a()Lp/her;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v13, v0, Lp/lhi;->e:Lp/ami;

    .line 53
    .line 54
    invoke-static {v13}, Lp/ami;->F(Lp/ami;)Lp/fhb0;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-object v2, v13, Lp/ami;->a:Lp/dmi;

    .line 59
    .line 60
    iget-object v8, v2, Lp/dmi;->th:Lp/mjj0;

    .line 61
    .line 62
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lp/b1e;

    .line 67
    .line 68
    invoke-virtual {v13}, Lp/ami;->Ya()Lp/riq0;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    new-instance v10, Lp/muu;

    .line 73
    .line 74
    iget-object v11, v14, Lp/tii;->E9:Lp/mjj0;

    .line 75
    .line 76
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lp/vqs0;

    .line 81
    .line 82
    iget-object v12, v0, Lp/lhi;->i:Lp/qcl;

    .line 83
    .line 84
    move-object/from16 v16, v13

    .line 85
    .line 86
    sget-object v13, Lp/mui;->s:Lp/b2c0;

    .line 87
    .line 88
    move-object/from16 p1, v1

    .line 89
    .line 90
    invoke-static {v14}, Lp/tii;->u0(Lp/tii;)Lp/iol0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v12, v13, v1}, Lp/g6f0;->b(Lp/njj0;Lp/njj0;Lp/gol0;)Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v10, v11, v1}, Lp/muu;-><init>(Lp/vqs0;Lio/reactivex/rxjava3/core/Single;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v14, Lp/tii;->r0:Lp/mjj0;

    .line 102
    .line 103
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Lp/lvb;

    .line 109
    .line 110
    new-instance v1, Lp/bn2;

    .line 111
    .line 112
    iget-object v12, v14, Lp/tii;->X0:Lp/mjj0;

    .line 113
    .line 114
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    check-cast v12, Lp/kud;

    .line 119
    .line 120
    invoke-direct {v1, v12}, Lp/bn2;-><init>(Lp/kud;)V

    .line 121
    .line 122
    .line 123
    iget-object v12, v0, Lp/lhi;->j:Lp/mjj0;

    .line 124
    .line 125
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Lp/kwt;

    .line 130
    .line 131
    invoke-static {v12}, Lp/f0n;->r0(Lp/kwt;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    new-instance v13, Lp/itd;

    .line 136
    .line 137
    xor-int/lit8 v18, v12, 0x1

    .line 138
    .line 139
    invoke-virtual {v1}, Lp/bn2;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    move-object/from16 v23, v11

    .line 144
    .line 145
    if-eqz v17, :cond_0

    .line 146
    .line 147
    if-nez v12, :cond_0

    .line 148
    .line 149
    const/16 v19, 0x1

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const/16 v19, 0x0

    .line 153
    .line 154
    :goto_0
    invoke-virtual {v1}, Lp/bn2;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    invoke-virtual {v1}, Lp/bn2;->i()Z

    .line 159
    .line 160
    .line 161
    move-result v21

    .line 162
    invoke-virtual {v1}, Lp/bn2;->h()Z

    .line 163
    .line 164
    .line 165
    move-result v22

    .line 166
    move-object/from16 v17, v13

    .line 167
    .line 168
    invoke-direct/range {v17 .. v22}, Lp/itd;-><init>(ZZZZZ)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v2, Lp/dmi;->yh:Lp/ekz;

    .line 172
    .line 173
    iget-object v1, v1, Lp/ekz;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lp/lej;

    .line 176
    .line 177
    iget-object v12, v14, Lp/tii;->s5:Lp/mjj0;

    .line 178
    .line 179
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Lio/reactivex/rxjava3/core/Flowable;

    .line 184
    .line 185
    iget-object v11, v0, Lp/lhi;->a:Lp/tcb0;

    .line 186
    .line 187
    invoke-virtual {v11}, Lp/tcb0;->getViewUri()Lp/g011;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    iget-object v11, v11, Lp/g011;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v12, v11}, Lp/lej;->a(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/String;)Lp/xdj;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2}, Lp/dmi;->t()Lp/ksj0;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    iget-object v11, v14, Lp/tii;->F4:Lp/mjj0;

    .line 202
    .line 203
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v19, v11

    .line 208
    .line 209
    check-cast v19, Lp/ken0;

    .line 210
    .line 211
    invoke-static {v2}, Lp/dmi;->a(Lp/dmi;)Lp/etf0;

    .line 212
    .line 213
    .line 214
    move-result-object v20

    .line 215
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 216
    .line 217
    .line 218
    move-result-object v21

    .line 219
    sget-object v27, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 220
    .line 221
    invoke-static/range {v27 .. v27}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object v2, v15

    .line 225
    const/4 v12, 0x0

    .line 226
    move-object/from16 v11, v23

    .line 227
    .line 228
    move-object v12, v13

    .line 229
    move-object/from16 v30, v16

    .line 230
    .line 231
    move-object v13, v1

    .line 232
    move-object v1, v14

    .line 233
    move-object/from16 v14, v18

    .line 234
    .line 235
    move-object v0, v15

    .line 236
    move-object/from16 v15, v19

    .line 237
    .line 238
    move-object/from16 v16, v20

    .line 239
    .line 240
    move-object/from16 v17, v21

    .line 241
    .line 242
    move-object/from16 v18, v27

    .line 243
    .line 244
    invoke-direct/range {v2 .. v18}, Lp/qdb0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/bc01;Lp/hvd;Lp/her;Lp/fhb0;Lp/b1e;Lp/riq0;Lp/muu;Lp/lvb;Lp/itd;Lp/xdj;Lp/ksj0;Lp/ken0;Lp/etf0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v2, p1

    .line 248
    .line 249
    iput-object v0, v2, Lp/tcb0;->c1:Lp/qdb0;

    .line 250
    .line 251
    new-instance v0, Lp/v24;

    .line 252
    .line 253
    iget-object v3, v1, Lp/tii;->s5:Lp/mjj0;

    .line 254
    .line 255
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    move-object/from16 v25, v3

    .line 260
    .line 261
    check-cast v25, Lio/reactivex/rxjava3/core/Flowable;

    .line 262
    .line 263
    new-instance v3, Lp/edi;

    .line 264
    .line 265
    move-object/from16 v4, p0

    .line 266
    .line 267
    iget-object v5, v4, Lp/lhi;->f:Lp/lhi;

    .line 268
    .line 269
    move-object/from16 v6, v30

    .line 270
    .line 271
    const/4 v7, 0x0

    .line 272
    invoke-direct {v3, v1, v6, v5, v7}, Lp/edi;-><init>(Lp/tii;Lp/ami;Lp/lhi;I)V

    .line 273
    .line 274
    .line 275
    new-instance v8, Lp/vos;

    .line 276
    .line 277
    iget-object v9, v3, Lp/edi;->b:Lp/ami;

    .line 278
    .line 279
    iget-object v10, v3, Lp/edi;->c:Lp/lhi;

    .line 280
    .line 281
    iget-object v3, v3, Lp/edi;->a:Lp/tii;

    .line 282
    .line 283
    invoke-direct {v8, v3, v9, v10}, Lp/vos;-><init>(Lp/tii;Lp/ami;Lp/lhi;)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lp/pmn;

    .line 287
    .line 288
    invoke-virtual {v8}, Lp/vos;->e()Lio/reactivex/rxjava3/core/Flowable;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-object v8, v8, Lp/vos;->c:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v8, Lp/ami;

    .line 298
    .line 299
    invoke-static {v8}, Lp/ami;->y(Lp/ami;)Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-direct {v3, v9, v8}, Lp/pmn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Landroid/content/res/Resources;)V

    .line 304
    .line 305
    .line 306
    new-instance v8, Lp/edi;

    .line 307
    .line 308
    const/4 v9, 0x1

    .line 309
    invoke-direct {v8, v1, v6, v5, v9}, Lp/edi;-><init>(Lp/tii;Lp/ami;Lp/lhi;I)V

    .line 310
    .line 311
    .line 312
    iget-object v10, v4, Lp/lhi;->b:Lp/cq7;

    .line 313
    .line 314
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance v10, Lp/ab21;

    .line 318
    .line 319
    iget-object v11, v8, Lp/edi;->a:Lp/tii;

    .line 320
    .line 321
    iget-object v12, v8, Lp/edi;->b:Lp/ami;

    .line 322
    .line 323
    iget-object v8, v8, Lp/edi;->c:Lp/lhi;

    .line 324
    .line 325
    invoke-direct {v10, v11, v12, v8}, Lp/ab21;-><init>(Lp/tii;Lp/ami;Lp/lhi;)V

    .line 326
    .line 327
    .line 328
    new-instance v8, Lp/pxh;

    .line 329
    .line 330
    invoke-direct {v8, v10}, Lp/pxh;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    new-instance v18, Lp/bgs0;

    .line 334
    .line 335
    iget-object v11, v11, Lp/tii;->a:Lp/yii;

    .line 336
    .line 337
    iget-object v11, v11, Lp/yii;->a:Lp/tii;

    .line 338
    .line 339
    invoke-static {v11}, Lp/tii;->u0(Lp/tii;)Lp/iol0;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-object v12, v11, Lp/iol0;->b:Lp/ken0;

    .line 344
    .line 345
    iget-object v12, v12, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    new-instance v13, Lp/hol0;

    .line 348
    .line 349
    invoke-direct {v13, v11, v9}, Lp/hol0;-><init>(Lp/iol0;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    new-instance v14, Lp/ghs0;

    .line 363
    .line 364
    iget-object v11, v10, Lp/ab21;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v11, Lp/tii;

    .line 367
    .line 368
    iget-object v11, v11, Lp/tii;->k3:Lp/mjj0;

    .line 369
    .line 370
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    check-cast v11, Lp/imt0;

    .line 375
    .line 376
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Lp/pxh;->a()Lp/gy2;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-direct {v14, v11, v12}, Lp/ghs0;-><init>(Lp/imt0;Lp/gy2;)V

    .line 384
    .line 385
    .line 386
    iget-object v11, v10, Lp/ab21;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v11, Lp/ami;

    .line 389
    .line 390
    invoke-static {v11}, Lp/ami;->y(Lp/ami;)Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v15

    .line 394
    invoke-virtual {v8}, Lp/pxh;->a()Lp/gy2;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    iget-object v8, v10, Lp/ab21;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, Lp/tii;

    .line 401
    .line 402
    invoke-static {v8}, Lp/tii;->L0(Lp/tii;)Lp/uis0;

    .line 403
    .line 404
    .line 405
    move-result-object v17

    .line 406
    move-object/from16 v12, v18

    .line 407
    .line 408
    invoke-direct/range {v12 .. v17}, Lp/bgs0;-><init>(Lio/reactivex/rxjava3/core/Observable;Lp/ghs0;Landroid/content/res/Resources;Lp/gy2;Lp/uis0;)V

    .line 409
    .line 410
    .line 411
    new-instance v8, Lp/edi;

    .line 412
    .line 413
    const/4 v10, 0x2

    .line 414
    invoke-direct {v8, v1, v6, v5, v10}, Lp/edi;-><init>(Lp/tii;Lp/ami;Lp/lhi;I)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v4, Lp/lhi;->c:Lp/mhb;

    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    new-instance v5, Lp/nfp0;

    .line 423
    .line 424
    iget-object v11, v8, Lp/edi;->a:Lp/tii;

    .line 425
    .line 426
    iget-object v12, v8, Lp/edi;->b:Lp/ami;

    .line 427
    .line 428
    iget-object v8, v8, Lp/edi;->c:Lp/lhi;

    .line 429
    .line 430
    invoke-direct {v5, v11, v12, v8}, Lp/nfp0;-><init>(Lp/tii;Lp/ami;Lp/lhi;)V

    .line 431
    .line 432
    .line 433
    new-instance v8, Lp/vks0;

    .line 434
    .line 435
    iget v11, v5, Lp/nfp0;->a:I

    .line 436
    .line 437
    packed-switch v11, :pswitch_data_0

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Lp/ami;->y(Lp/ami;)Landroid/content/res/Resources;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    goto :goto_1

    .line 445
    :pswitch_0
    invoke-static {v12}, Lp/ami;->y(Lp/ami;)Landroid/content/res/Resources;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    :goto_1
    iget-object v12, v5, Lp/nfp0;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v12, Lp/tii;

    .line 452
    .line 453
    invoke-virtual {v12}, Lp/tii;->K5()Lp/xks0;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    iget-object v5, v5, Lp/nfp0;->d:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v5, Lp/lhi;

    .line 460
    .line 461
    iget-object v5, v5, Lp/lhi;->d:Lp/tii;

    .line 462
    .line 463
    iget-object v5, v5, Lp/tii;->F4:Lp/mjj0;

    .line 464
    .line 465
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    check-cast v5, Lp/ken0;

    .line 470
    .line 471
    iget-object v5, v5, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    sget-object v13, Lp/zgi0;->a:Lp/zgi0;

    .line 474
    .line 475
    invoke-virtual {v5, v13}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-static {v5}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-direct {v8, v11, v12, v5}, Lp/vks0;-><init>(Landroid/content/res/Resources;Lp/xks0;Lio/reactivex/rxjava3/core/Observable;)V

    .line 487
    .line 488
    .line 489
    const/4 v5, 0x3

    .line 490
    new-array v5, v5, [Lp/ycb0;

    .line 491
    .line 492
    aput-object v3, v5, v7

    .line 493
    .line 494
    aput-object v18, v5, v9

    .line 495
    .line 496
    aput-object v8, v5, v10

    .line 497
    .line 498
    invoke-static {v5}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v26, v3

    .line 503
    .line 504
    check-cast v26, Ljava/util/List;

    .line 505
    .line 506
    sget-object v28, Lio/reactivex/rxjava3/schedulers/Schedulers;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 507
    .line 508
    invoke-static/range {v28 .. v28}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 512
    .line 513
    .line 514
    move-result-object v29

    .line 515
    move-object/from16 v24, v0

    .line 516
    .line 517
    invoke-direct/range {v24 .. v29}, Lp/v24;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/util/List;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v2, Lp/tcb0;->d1:Lp/v24;

    .line 521
    .line 522
    iget-object v0, v4, Lp/lhi;->n:Lp/ekz;

    .line 523
    .line 524
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lp/qeb0;

    .line 527
    .line 528
    iput-object v0, v2, Lp/tcb0;->e1:Lp/qeb0;

    .line 529
    .line 530
    new-instance v0, Lp/dji;

    .line 531
    .line 532
    new-instance v3, Lp/lr0;

    .line 533
    .line 534
    iget-object v5, v1, Lp/tii;->s5:Lp/mjj0;

    .line 535
    .line 536
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    check-cast v5, Lio/reactivex/rxjava3/core/Flowable;

    .line 541
    .line 542
    iget-object v7, v6, Lp/ami;->L:Lp/mjj0;

    .line 543
    .line 544
    invoke-interface {v7}, Lp/njj0;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v7

    .line 548
    check-cast v7, Lp/kba0;

    .line 549
    .line 550
    invoke-direct {v3, v5, v7}, Lp/lr0;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/kba0;)V

    .line 551
    .line 552
    .line 553
    iget-object v1, v1, Lp/tii;->k5:Lp/mjj0;

    .line 554
    .line 555
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Lp/glz0;

    .line 560
    .line 561
    iget-object v5, v6, Lp/ami;->s1:Lp/mjj0;

    .line 562
    .line 563
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, Lp/ewy0;

    .line 568
    .line 569
    invoke-direct {v0, v3, v1, v5}, Lp/dji;-><init>(Lp/lr0;Lp/glz0;Lp/ewy0;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v2, Lp/tcb0;->f1:Lp/dji;

    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
