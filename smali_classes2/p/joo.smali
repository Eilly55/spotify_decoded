.class public final Lp/joo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/egk;
.implements Lp/vno;


# instance fields
.field public final X:Lp/gbt;

.field public Y:Lp/h87;

.field public Z:Lp/nno;

.field public final a:Lp/g8z0;

.field public final b:Lp/k1k;

.field public final c:Lp/rno;

.field public final d:Lp/x420;

.field public final e:Lp/i40;

.field public final f:Lp/qe0;

.field public final g:Lp/pa9;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lp/ze0;

.field public o0:Z

.field public final p0:Lp/lym;

.field public final q0:Lp/jym;

.field public final r0:Lp/mkf;

.field public final s0:Lp/diu0;

.field public final t:Lp/rni;


# direct methods
.method public constructor <init>(Lp/g8z0;Lp/k1k;Lp/ynf0;Lp/rno;Lp/wmh;Lp/x420;Lp/i40;Lp/qe0;Lp/pa9;Lio/reactivex/rxjava3/core/Scheduler;Lp/mko;Lp/xnf0;Lp/h8z0;Lp/ze0;Lp/qxf;Lp/e53;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lp/joo;->a:Lp/g8z0;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    iput-object v3, v0, Lp/joo;->b:Lp/k1k;

    .line 15
    .line 16
    iput-object v2, v0, Lp/joo;->c:Lp/rno;

    .line 17
    .line 18
    move-object/from16 v3, p6

    .line 19
    .line 20
    iput-object v3, v0, Lp/joo;->d:Lp/x420;

    .line 21
    .line 22
    move-object/from16 v4, p7

    .line 23
    .line 24
    iput-object v4, v0, Lp/joo;->e:Lp/i40;

    .line 25
    .line 26
    move-object/from16 v4, p8

    .line 27
    .line 28
    iput-object v4, v0, Lp/joo;->f:Lp/qe0;

    .line 29
    .line 30
    move-object/from16 v4, p9

    .line 31
    .line 32
    iput-object v4, v0, Lp/joo;->g:Lp/pa9;

    .line 33
    .line 34
    move-object/from16 v4, p10

    .line 35
    .line 36
    iput-object v4, v0, Lp/joo;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    move-object/from16 v4, p14

    .line 39
    .line 40
    iput-object v4, v0, Lp/joo;->i:Lp/ze0;

    .line 41
    .line 42
    move-object/from16 v4, p12

    .line 43
    .line 44
    iget-object v4, v4, Lp/xnf0;->a:Lp/yi;

    .line 45
    .line 46
    iget-object v4, v4, Lp/yi;->a:Lp/njj0;

    .line 47
    .line 48
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    new-instance v5, Lp/rni;

    .line 55
    .line 56
    const-string v6, "embeddedhome-ads-playercontroller"

    .line 57
    .line 58
    move-object/from16 v7, p3

    .line 59
    .line 60
    invoke-direct {v5, v4, v7, v6}, Lp/rni;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lp/ynf0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v5, v0, Lp/joo;->t:Lp/rni;

    .line 64
    .line 65
    move-object/from16 v4, p5

    .line 66
    .line 67
    move-object/from16 v5, p11

    .line 68
    .line 69
    invoke-virtual {v5, v4}, Lp/mko;->a(Lp/wmh;)Lp/gbt;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v0, Lp/joo;->X:Lp/gbt;

    .line 74
    .line 75
    new-instance v15, Lp/nno;

    .line 76
    .line 77
    iget-object v6, v1, Lp/g8z0;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v1, Lp/g8z0;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v1, Lp/g8z0;->d:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v9, Lp/a4f0;->a:Lp/a4f0;

    .line 84
    .line 85
    check-cast v2, Lp/tno;

    .line 86
    .line 87
    iget-object v5, v2, Lp/tno;->a:Ljava/util/HashMap;

    .line 88
    .line 89
    const-string v10, "muted"

    .line 90
    .line 91
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x1

    .line 102
    const/4 v12, 0x0

    .line 103
    iget-object v2, v2, Lp/tno;->a:Ljava/util/HashMap;

    .line 104
    .line 105
    const-string v5, "position"

    .line 106
    .line 107
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    move-object v5, v15

    .line 118
    invoke-direct/range {v5 .. v14}, Lp/nno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jb01;ZZZJ)V

    .line 119
    .line 120
    .line 121
    iput-object v15, v0, Lp/joo;->Z:Lp/nno;

    .line 122
    .line 123
    new-instance v2, Lp/lym;

    .line 124
    .line 125
    invoke-direct {v2}, Lp/lym;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v2, v0, Lp/joo;->p0:Lp/lym;

    .line 129
    .line 130
    new-instance v2, Lp/jym;

    .line 131
    .line 132
    invoke-direct {v2}, Lp/jym;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lp/joo;->q0:Lp/jym;

    .line 136
    .line 137
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object/from16 v5, p15

    .line 142
    .line 143
    invoke-static {v2, v5}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Lp/joo;->r0:Lp/mkf;

    .line 152
    .line 153
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v5}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iput-object v5, v0, Lp/joo;->s0:Lp/diu0;

    .line 160
    .line 161
    iget-object v5, v0, Lp/joo;->Z:Lp/nno;

    .line 162
    .line 163
    iget-boolean v5, v5, Lp/nno;->f:Z

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lp/joo;->a(Z)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lp/rcx;->d:Lp/rcx;

    .line 169
    .line 170
    invoke-virtual {v4, v5, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v1, Lp/g8z0;->g:Ljava/util/List;

    .line 174
    .line 175
    check-cast v5, Ljava/util/Collection;

    .line 176
    .line 177
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    xor-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    if-nez v5, :cond_0

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lp/joo;->b()V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lp/vcx;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/Exception;

    .line 191
    .line 192
    const-string v7, "Ad invalid"

    .line 193
    .line 194
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v7, "invalid_config"

    .line 198
    .line 199
    invoke-direct {v5, v6, v7}, Lp/vcx;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v5, v1}, Lp/gbt;->B(Lp/ddx;Lp/g8z0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_0
    move-object/from16 v4, p13

    .line 207
    .line 208
    check-cast v4, Lp/i8z0;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Lp/i8z0;->a(Lp/g8z0;)V

    .line 211
    .line 212
    .line 213
    :goto_0
    invoke-interface/range {p6 .. p6}, Lp/x420;->getLifecycle()Lp/p320;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1, v0}, Lp/p320;->a(Lp/w420;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p16 .. p16}, Lp/e53;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    new-instance v1, Lp/coo;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-direct {v1, v0, v3}, Lp/coo;-><init>(Lp/joo;Lp/lof;)V

    .line 230
    .line 231
    .line 232
    const/4 v4, 0x3

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-static {v2, v3, v5, v1, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 235
    .line 236
    .line 237
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/joo;->Y:Lp/h87;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lp/e97;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/e97;->l(Z)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lp/joo;->Z:Lp/nno;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/16 v7, 0x1df

    .line 18
    .line 19
    move v3, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lp/joo;->d(Lp/nno;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/joo;->Z:Lp/nno;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/16 v6, 0x13f

    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lp/nno;->a(Lp/nno;Lp/jb01;ZZJI)Lp/nno;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lp/joo;->d(Lp/nno;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Lp/nno;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/joo;->Z:Lp/nno;

    .line 2
    .line 3
    iget-object v0, p0, Lp/joo;->b:Lp/k1k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/k1k;->render(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Lp/x420;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/joo;->q0:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onResume(Lp/x420;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp/joo;->a:Lp/g8z0;

    .line 2
    .line 3
    iget-object p1, p1, Lp/g8z0;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p1, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp/joo;->Y:Lp/h87;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-array p1, v0, [Lp/ngf0;

    .line 20
    .line 21
    new-instance v1, Lp/jg01;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lp/jg01;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aput-object v1, p1, v0

    .line 28
    .line 29
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lp/joo;->e:Lp/i40;

    .line 34
    .line 35
    check-cast v0, Lp/j40;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/kl;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-direct {v1, v2, v0, p1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lp/j40;->b:Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lp/eoo;

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-direct {v0, p0, v1}, Lp/eoo;-><init>(Lp/joo;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/eoo;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Lp/eoo;-><init>(Lp/joo;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lp/joo;->q0:Lp/jym;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
