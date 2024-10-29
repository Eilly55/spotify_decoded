.class public final Lp/shq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ohq;


# instance fields
.field public final a:Lp/thq;

.field public final b:Lp/uhq;

.field public final c:Lp/mwy0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:Lp/icf;

.field public final g:Lp/m520;

.field public final h:Lp/e81;

.field public final i:Lp/k6s;

.field public final j:Lp/tj70;

.field public final k:Lp/ehb0;

.field public final l:Lp/mrx0;

.field public final m:Lp/btf0;

.field public final n:Z

.field public final o:Lp/lym;

.field public p:I

.field public final q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public r:Z

.field public final s:Lp/qfg0;


# direct methods
.method public constructor <init>(Lp/thq;Lp/uhq;Lp/mwy0;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/icf;Lp/m520;Lp/e81;Lp/k6s;Lp/tfg0;Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;Lp/tj70;Lp/ehb0;Lp/mrx0;Lp/btf0;Z)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/shq;->a:Lp/thq;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lp/shq;->b:Lp/uhq;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lp/shq;->c:Lp/mwy0;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lp/shq;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lp/shq;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lp/shq;->f:Lp/icf;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lp/shq;->g:Lp/m520;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lp/shq;->h:Lp/e81;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lp/shq;->i:Lp/k6s;

    .line 31
    .line 32
    move-object/from16 v1, p13

    .line 33
    .line 34
    iput-object v1, v0, Lp/shq;->j:Lp/tj70;

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Lp/shq;->k:Lp/ehb0;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Lp/shq;->l:Lp/mrx0;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Lp/shq;->m:Lp/btf0;

    .line 47
    .line 48
    move/from16 v1, p17

    .line 49
    .line 50
    iput-boolean v1, v0, Lp/shq;->n:Z

    .line 51
    .line 52
    new-instance v1, Lp/lym;

    .line 53
    .line 54
    invoke-direct {v1}, Lp/lym;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lp/shq;->o:Lp/lym;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, v0, Lp/shq;->p:I

    .line 61
    .line 62
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Lp/shq;->q:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    move-object v1, p10

    .line 71
    check-cast v1, Lp/ufg0;

    .line 72
    .line 73
    move-object v2, p11

    .line 74
    move-object/from16 v3, p12

    .line 75
    .line 76
    invoke-virtual {v1, p11, v3}, Lp/ufg0;->a(Lp/vmf0;Lcom/spotify/player/model/PlayOrigin;)Lp/qfg0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lp/shq;->s:Lp/qfg0;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(ILp/grx0;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lp/shq;->c:Lp/mwy0;

    .line 10
    .line 11
    iget-object v4, v3, Lp/mwy0;->b:Lp/sx70;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v5, Lp/rx70;

    .line 17
    .line 18
    invoke-direct {v5, v4, v2}, Lp/rx70;-><init>(Lp/sx70;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lp/dw70;

    .line 22
    .line 23
    iget-object v4, v1, Lp/grx0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v5, v4}, Lp/dw70;-><init>(Lp/rx70;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/dw70;->i()Lp/dyy0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v3, Lp/mwy0;->a:Lp/glz0;

    .line 33
    .line 34
    invoke-interface {v3, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    new-instance v6, Lp/g011;

    .line 38
    .line 39
    iget-object v7, v1, Lp/grx0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v6, v7}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lp/grx0;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v0, Lp/shq;->f:Lp/icf;

    .line 47
    .line 48
    check-cast v1, Lp/jcf;

    .line 49
    .line 50
    iget-object v4, v1, Lp/jcf;->a:Lp/tsx0;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    new-instance v1, Lp/xsx0;

    .line 55
    .line 56
    move-object v10, v1

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x1

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x1

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x1

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/16 v30, 0x0

    .line 91
    .line 92
    const/16 v31, 0x0

    .line 93
    .line 94
    const/16 v32, 0x0

    .line 95
    .line 96
    const/16 v33, 0x0

    .line 97
    .line 98
    const v34, 0x7fef593

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v10 .. v34}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    .line 102
    .line 103
    .line 104
    const/16 v11, 0x38

    .line 105
    .line 106
    invoke-static/range {v4 .. v11}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final b(ILp/grx0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v8, v0, Lp/shq;->c:Lp/mwy0;

    .line 10
    .line 11
    iget-object v2, v8, Lp/mwy0;->b:Lp/sx70;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lp/sx70;->a:Lp/bxy0;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v3, "content_row"

    .line 26
    .line 27
    new-instance v10, Lp/cxy0;

    .line 28
    .line 29
    move-object v2, v10

    .line 30
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v9, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v9, Lp/axy0;->j:Z

    .line 40
    .line 41
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lp/cyy0;

    .line 46
    .line 47
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    .line 53
    .line 54
    iput-object v3, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    .line 67
    .line 68
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "play"

    .line 73
    .line 74
    iput-object v5, v3, Lp/swy0;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v5, "hit"

    .line 77
    .line 78
    iput-object v5, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 79
    .line 80
    iput v2, v3, Lp/swy0;->b:I

    .line 81
    .line 82
    iget-object v2, v1, Lp/grx0;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v5, "item_to_be_played"

    .line 85
    .line 86
    invoke-virtual {v3, v2, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iput-object v3, v4, Lp/cyy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lp/dyy0;

    .line 100
    .line 101
    iget-object v4, v8, Lp/mwy0;->a:Lp/glz0;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v3, v3, Lp/trz;->a:Lp/eqz;

    .line 108
    .line 109
    iget v4, v0, Lp/shq;->p:I

    .line 110
    .line 111
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x2

    .line 116
    iget-object v6, v0, Lp/shq;->i:Lp/k6s;

    .line 117
    .line 118
    if-eq v4, v5, :cond_3

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    if-eq v4, v5, :cond_2

    .line 122
    .line 123
    iget-boolean v2, v0, Lp/shq;->r:Z

    .line 124
    .line 125
    if-eqz v2, :cond_0

    .line 126
    .line 127
    check-cast v6, Lp/r6s;

    .line 128
    .line 129
    invoke-virtual {v6}, Lp/r6s;->a()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_0
    new-instance v2, Lp/thf0;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    iget-object v8, v1, Lp/grx0;->u:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v11, v1, Lp/grx0;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v12, v1, Lp/grx0;->f:J

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    move-wide v5, v12

    .line 145
    move-object v7, v3

    .line 146
    move-object v9, v11

    .line 147
    invoke-direct/range {v4 .. v10}, Lp/thf0;-><init>(JLp/eqz;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v0, Lp/shq;->n:Z

    .line 151
    .line 152
    const-wide/16 v14, 0x1

    .line 153
    .line 154
    iget-object v10, v0, Lp/shq;->m:Lp/btf0;

    .line 155
    .line 156
    iget-object v9, v0, Lp/shq;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 157
    .line 158
    if-eqz v4, :cond_1

    .line 159
    .line 160
    iget-object v4, v0, Lp/shq;->s:Lp/qfg0;

    .line 161
    .line 162
    iget-boolean v2, v1, Lp/grx0;->v:Z

    .line 163
    .line 164
    move-wide v5, v12

    .line 165
    move-object v7, v3

    .line 166
    move-object v8, v11

    .line 167
    move-object v11, v9

    .line 168
    move v9, v2

    .line 169
    invoke-virtual/range {v4 .. v9}, Lp/qfg0;->a(JLp/eqz;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v10, Lp/c2e0;

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Lp/c2e0;->a(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move-object v11, v9

    .line 189
    check-cast v10, Lp/c2e0;

    .line 190
    .line 191
    invoke-virtual {v10, v11}, Lp/c2e0;->a(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v4, v14, v15}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-instance v5, Lp/e5c0;

    .line 200
    .line 201
    const/4 v6, 0x7

    .line 202
    invoke-direct {v5, v6, v0, v2}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_0
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lp/p1e;

    .line 213
    .line 214
    const/16 v5, 0xb

    .line 215
    .line 216
    invoke-direct {v4, v5, v1, v0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-instance v4, Lp/nu1;

    .line 224
    .line 225
    const/16 v5, 0x18

    .line 226
    .line 227
    invoke-direct {v4, v5, v0, v1, v3}, Lp/nu1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, v0, Lp/shq;->o:Lp/lym;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    iget-object v3, v0, Lp/shq;->h:Lp/e81;

    .line 245
    .line 246
    check-cast v3, Lp/h81;

    .line 247
    .line 248
    iget-object v1, v1, Lp/grx0;->h:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v3, v2, v1}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    check-cast v6, Lp/r6s;

    .line 255
    .line 256
    invoke-virtual {v6}, Lp/r6s;->a()V

    .line 257
    .line 258
    .line 259
    :goto_1
    return-void
.end method
