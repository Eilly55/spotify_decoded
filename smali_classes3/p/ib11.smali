.class public final Lp/ib11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h3e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/mtj;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/zej;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public g:Lp/oo3;

.field public h:Lp/gb11;

.field public final i:Lp/lym;

.field public final j:Lp/jym;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/mtj;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/zej;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ib11;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ib11;->b:Lp/mtj;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ib11;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ib11;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ib11;->e:Lp/zej;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ib11;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance p1, Lp/lym;

    .line 17
    .line 18
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/ib11;->i:Lp/lym;

    .line 22
    .line 23
    new-instance p1, Lp/jym;

    .line 24
    .line 25
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lp/ib11;->j:Lp/jym;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ib11;->i:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ib11;->j:Lp/jym;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ib11;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ib11;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/hb11;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lp/hb11;-><init>(Lp/ib11;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lp/ib11;->i:Lp/lym;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lp/gb11;)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lp/gb11;->c:Lp/mvd;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/mvd;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    iget-wide v2, v0, Lp/gb11;->b:D

    .line 10
    .line 11
    double-to-float v14, v2

    .line 12
    iget-wide v2, v0, Lp/gb11;->a:D

    .line 13
    .line 14
    double-to-float v13, v2

    .line 15
    iget-wide v2, v0, Lp/gb11;->h:D

    .line 16
    .line 17
    double-to-float v12, v2

    .line 18
    iget v11, v0, Lp/gb11;->i:I

    .line 19
    .line 20
    iget-object v10, v0, Lp/gb11;->e:Lp/rp3;

    .line 21
    .line 22
    iget-object v2, v0, Lp/gb11;->d:Lp/ewd;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lp/zty0;->j0(Lp/mvd;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lp/v45;->i(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    move-object v8, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v3, ""

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-boolean v9, v0, Lp/gb11;->g:Z

    .line 48
    .line 49
    iget-object v0, v0, Lp/gb11;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v7, 0x1

    .line 56
    xor-int/lit8 v6, v3, 0x1

    .line 57
    .line 58
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v3, v2, Lp/ewd;->a:Lp/x65;

    .line 67
    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, v3, Lp/x65;->h:Lp/q25;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    iget-object v3, v3, Lp/q25;->b:Ljava/lang/String;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    :goto_2
    move-object v5, v3

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    :goto_3
    iget-object v3, v2, Lp/ewd;->s:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v1}, Lp/mvd;->t()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :goto_4
    invoke-interface {v1}, Lp/mvd;->g()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-object v1, v2, Lp/ewd;->a:Lp/x65;

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v1, v1, Lp/x65;->h:Lp/q25;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v1, v1, Lp/q25;->c:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    :cond_4
    iget-object v1, v2, Lp/ewd;->t:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-interface {v1}, Lp/mvd;->l()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :cond_6
    :goto_5
    new-instance v16, Lp/kb11;

    .line 117
    .line 118
    move-object/from16 v2, v16

    .line 119
    .line 120
    move-object v3, v15

    .line 121
    move v4, v14

    .line 122
    move-object/from16 p1, v5

    .line 123
    .line 124
    move v5, v13

    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    move v6, v12

    .line 128
    move v7, v11

    .line 129
    move-object/from16 v18, v8

    .line 130
    .line 131
    move-object v8, v10

    .line 132
    move/from16 v19, v9

    .line 133
    .line 134
    move-object/from16 v9, v18

    .line 135
    .line 136
    move-object/from16 v20, v10

    .line 137
    .line 138
    move/from16 v10, v19

    .line 139
    .line 140
    move/from16 v21, v11

    .line 141
    .line 142
    move-object v11, v0

    .line 143
    move-object/from16 v22, v0

    .line 144
    .line 145
    move v0, v12

    .line 146
    move/from16 v12, v17

    .line 147
    .line 148
    move/from16 v23, v0

    .line 149
    .line 150
    move v0, v13

    .line 151
    move-object v13, v1

    .line 152
    move-object/from16 v24, v1

    .line 153
    .line 154
    move v1, v14

    .line 155
    move-object/from16 v14, p1

    .line 156
    .line 157
    invoke-direct/range {v2 .. v14}, Lp/kb11;-><init>(Ljava/lang/String;FFFILp/rp3;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object/from16 v2, p0

    .line 161
    .line 162
    iget-object v3, v2, Lp/ib11;->b:Lp/mtj;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/spotify/libs/connect/events/proto/ConnectPossibleVolumeSpike;->a0()Lp/j3e;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v15}, Lp/j3e;->P(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lp/j3e;->W(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v0}, Lp/j3e;->X(F)V

    .line 178
    .line 179
    .line 180
    move/from16 v0, v21

    .line 181
    .line 182
    invoke-virtual {v4, v0}, Lp/j3e;->Z(I)V

    .line 183
    .line 184
    .line 185
    move/from16 v0, v23

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lp/j3e;->a0(F)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lp/slz;->a:Ljava/text/SimpleDateFormat;

    .line 191
    .line 192
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    if-ne v0, v1, :cond_7

    .line 200
    .line 201
    const-string v0, "background_lockscreen"

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    const-string v0, "foreground"

    .line 211
    .line 212
    :goto_6
    invoke-virtual {v4, v0}, Lp/j3e;->Q(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v0, v18

    .line 216
    .line 217
    invoke-virtual {v4, v0}, Lp/j3e;->R(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move/from16 v0, v19

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Lp/j3e;->V(Z)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v22

    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lp/j3e;->Y(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move/from16 v0, v17

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Lp/j3e;->U(Z)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v0, p1

    .line 236
    .line 237
    invoke-virtual {v4, v0}, Lp/j3e;->S(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v1, v24

    .line 241
    .line 242
    invoke-virtual {v4, v1}, Lp/j3e;->T(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, v3, Lp/mtj;->a:Lp/ipr;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v16 .. v16}, Lp/kb11;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    return-void
.end method
