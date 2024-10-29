.class public final Lp/hez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/pdz;


# instance fields
.field public final a:Lp/k4h;

.field public final b:Lp/g4h;

.field public final c:Lp/mkb;

.field public final d:Lp/zkb;

.field public final e:Lp/d4h;

.field public final f:Lp/tez;

.field public final g:Lp/dez;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public k:Lp/l870;


# direct methods
.method public constructor <init>(Lp/k4h;Lp/g4h;Lp/mkb;Lp/zkb;Lp/d4h;Lp/tez;Lp/dez;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hez;->a:Lp/k4h;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hez;->b:Lp/g4h;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hez;->c:Lp/mkb;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hez;->d:Lp/zkb;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hez;->e:Lp/d4h;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hez;->f:Lp/tez;

    .line 15
    .line 16
    iput-object p7, p0, Lp/hez;->g:Lp/dez;

    .line 17
    .line 18
    iput-object p8, p0, Lp/hez;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/hez;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->hide()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/hez;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lp/sdz;)Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/sdz;->b:Lp/oez;

    .line 6
    .line 7
    instance-of v3, v2, Lp/nez;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    check-cast v2, Lp/nez;

    .line 12
    .line 13
    iget-object v2, v2, Lp/nez;->a:Lp/o4h;

    .line 14
    .line 15
    instance-of v3, v2, Lp/y3h;

    .line 16
    .line 17
    iget-object v1, v1, Lp/sdz;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v0, Lp/hez;->f:Lp/tez;

    .line 20
    .line 21
    iget-object v5, v0, Lp/hez;->a:Lp/k4h;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v5, Lp/k4h;->c:Lp/ab21;

    .line 26
    .line 27
    new-instance v5, Lp/a4h;

    .line 28
    .line 29
    iget-object v6, v3, Lp/ab21;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lp/oyo;

    .line 32
    .line 33
    iget-object v7, v3, Lp/ab21;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Lp/m4h;

    .line 36
    .line 37
    iget-object v8, v3, Lp/ab21;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, Lp/hw;

    .line 40
    .line 41
    iget-object v3, v3, Lp/ab21;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp/xx;

    .line 44
    .line 45
    invoke-direct {v5, v6, v7, v3, v8}, Lp/a4h;-><init>(Lp/oyo;Lp/m4h;Lp/xx;Lp/hw;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lp/y3h;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lp/a4h;->b(Lp/o4h;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lp/gez;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, v0, v1, v3}, Lp/gez;-><init>(Lp/hez;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v5, Lp/a4h;->e:Lp/j3v;

    .line 60
    .line 61
    new-instance v1, Lp/tdz;

    .line 62
    .line 63
    new-instance v2, Lp/muz;

    .line 64
    .line 65
    invoke-direct {v2, v5}, Lp/muz;-><init>(Lp/j4h;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v4, Lp/tez;->a:Lp/b5e;

    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v3, Lp/sez;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Lp/sez;-><init>(Lp/nsn;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v3}, Lp/tdz;-><init>(Lp/sez;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v3, v2, Lp/t3h;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    iget-object v3, v5, Lp/k4h;->b:Lp/e2w0;

    .line 87
    .line 88
    new-instance v5, Lp/u3h;

    .line 89
    .line 90
    iget-object v6, v3, Lp/e2w0;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Lp/oyo;

    .line 93
    .line 94
    iget-object v7, v3, Lp/e2w0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lp/m4h;

    .line 97
    .line 98
    iget-object v8, v3, Lp/e2w0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Lp/hw;

    .line 101
    .line 102
    iget-object v3, v3, Lp/e2w0;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lp/xx;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7, v3, v8}, Lp/u3h;-><init>(Lp/oyo;Lp/m4h;Lp/xx;Lp/hw;)V

    .line 107
    .line 108
    .line 109
    check-cast v2, Lp/t3h;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lp/u3h;->b(Lp/o4h;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lp/gez;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {v2, v0, v1, v3}, Lp/gez;-><init>(Lp/hez;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v5, Lp/u3h;->e:Lp/j3v;

    .line 121
    .line 122
    new-instance v1, Lp/tdz;

    .line 123
    .line 124
    new-instance v2, Lp/muz;

    .line 125
    .line 126
    invoke-direct {v2, v5}, Lp/muz;-><init>(Lp/j4h;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v4, Lp/tez;->a:Lp/b5e;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Lp/sez;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lp/sez;-><init>(Lp/nsn;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v3}, Lp/tdz;-><init>(Lp/sez;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    new-instance v1, Lp/udz;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    instance-of v3, v2, Lp/lez;

    .line 157
    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    check-cast v2, Lp/lez;

    .line 161
    .line 162
    new-instance v10, Lp/nx01;

    .line 163
    .line 164
    iget-object v4, v1, Lp/sdz;->c:Landroid/content/Context;

    .line 165
    .line 166
    iget-object v5, v1, Lp/sdz;->d:Lp/x420;

    .line 167
    .line 168
    iget-object v6, v2, Lp/lez;->a:Lp/n770;

    .line 169
    .line 170
    new-instance v7, Lp/dpn;

    .line 171
    .line 172
    const/4 v12, 0x0

    .line 173
    iget-object v14, v1, Lp/sdz;->e:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v15, v1, Lp/sdz;->f:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, Lp/sdz;->g:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v17, 0x3

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    move-object v11, v7

    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    invoke-direct/range {v11 .. v17}, Lp/dpn;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    sget-object v8, Lp/v29;->a:Lp/v29;

    .line 189
    .line 190
    sget-object v9, Lp/hfz;->a:Lp/hfz;

    .line 191
    .line 192
    move-object v3, v10

    .line 193
    invoke-direct/range {v3 .. v9}, Lp/nx01;-><init>(Landroid/content/Context;Lp/x420;Lp/n770;Lp/dpn;Lp/v29;Lp/fan0;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lp/hez;->c:Lp/mkb;

    .line 197
    .line 198
    invoke-interface {v1, v10}, Lp/mkb;->g(Lp/nx01;)Lio/reactivex/rxjava3/core/Observable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v3, Lp/fez;

    .line 203
    .line 204
    invoke-direct {v3, v0, v2}, Lp/fez;-><init>(Lp/hez;Lp/lez;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    :goto_1
    return-object v1

    .line 212
    :cond_3
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 213
    .line 214
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v1
.end method

.method public final b(Lp/pez;)Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/pez;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lp/ayt0;->c:Lp/wr20;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lp/hez;->d:Lp/zkb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x1e5

    .line 19
    .line 20
    const/16 v5, 0xa1

    .line 21
    .line 22
    const/16 v6, 0x99

    .line 23
    .line 24
    const/16 v7, 0x19

    .line 25
    .line 26
    const/16 v8, 0xe

    .line 27
    .line 28
    if-eq v1, v8, :cond_5

    .line 29
    .line 30
    if-eq v1, v7, :cond_4

    .line 31
    .line 32
    if-eq v1, v6, :cond_3

    .line 33
    .line 34
    if-eq v1, v5, :cond_0

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    const/16 v9, 0x2c0

    .line 39
    .line 40
    if-eq v1, v9, :cond_1

    .line 41
    .line 42
    :cond_0
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    check-cast v1, Lp/alb;

    .line 46
    .line 47
    iget-object v1, v1, Lp/alb;->a:Lp/bx2;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/bx2;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    check-cast v1, Lp/alb;

    .line 56
    .line 57
    iget-object v1, v1, Lp/alb;->a:Lp/bx2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/bx2;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v1, v2

    .line 65
    check-cast v1, Lp/alb;

    .line 66
    .line 67
    iget-object v1, v1, Lp/alb;->a:Lp/bx2;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/bx2;->j()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v1, v2

    .line 75
    check-cast v1, Lp/alb;

    .line 76
    .line 77
    iget-object v1, v1, Lp/alb;->a:Lp/bx2;

    .line 78
    .line 79
    invoke-virtual {v1}, Lp/bx2;->d()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v1, v2

    .line 85
    check-cast v1, Lp/alb;

    .line 86
    .line 87
    iget-object v1, v1, Lp/alb;->a:Lp/bx2;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/bx2;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    check-cast v2, Lp/alb;

    .line 101
    .line 102
    iget-object v9, v2, Lp/alb;->a:Lp/bx2;

    .line 103
    .line 104
    invoke-virtual {v9}, Lp/bx2;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/4 v1, 0x0

    .line 112
    :goto_1
    iget-object v9, p1, Lp/pez;->a:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, p0, Lp/hez;->e:Lp/d4h;

    .line 132
    .line 133
    if-eq v0, v8, :cond_b

    .line 134
    .line 135
    if-eq v0, v7, :cond_a

    .line 136
    .line 137
    if-eq v0, v6, :cond_9

    .line 138
    .line 139
    if-eq v0, v5, :cond_d

    .line 140
    .line 141
    if-eq v0, v4, :cond_8

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_8
    iget-object v0, v1, Lp/d4h;->a:Lp/dx2;

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/dx2;->g()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    goto :goto_2

    .line 152
    :cond_9
    iget-object v0, v1, Lp/d4h;->a:Lp/dx2;

    .line 153
    .line 154
    invoke-virtual {v0}, Lp/dx2;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_2

    .line 159
    :cond_a
    iget-object v0, v1, Lp/d4h;->a:Lp/dx2;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/dx2;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    goto :goto_2

    .line 166
    :cond_b
    iget-object v0, v1, Lp/d4h;->a:Lp/dx2;

    .line 167
    .line 168
    invoke-virtual {v0}, Lp/dx2;->a()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_2
    if-eqz v0, :cond_d

    .line 173
    .line 174
    iget-object v0, v2, Lp/alb;->a:Lp/bx2;

    .line 175
    .line 176
    invoke-virtual {v0}, Lp/bx2;->e()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    const/4 v1, 0x6

    .line 181
    const-wide/16 v4, 0x1f4

    .line 182
    .line 183
    iget-object v2, p0, Lp/hez;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    const/4 v7, 0x2

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    new-array v0, v7, [Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    .line 193
    invoke-static {v4, v5, v7, v2}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-instance v4, Lp/pe60;

    .line 198
    .line 199
    invoke-direct {v4, v9, v1}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v0, v3

    .line 207
    .line 208
    iget-object v7, p0, Lp/hez;->c:Lp/mkb;

    .line 209
    .line 210
    iget-object v8, p1, Lp/pez;->a:Ljava/lang/String;

    .line 211
    .line 212
    const/4 v9, 0x0

    .line 213
    sget-object v10, Lp/hfz;->a:Lp/hfz;

    .line 214
    .line 215
    const/4 v11, 0x0

    .line 216
    const/16 v12, 0xa

    .line 217
    .line 218
    invoke-static/range {v7 .. v12}, Lp/xjn0;->G(Lp/mkb;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/hfz;Lp/dpn;I)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v2, Lp/fez;

    .line 223
    .line 224
    invoke-direct {v2, p1, p0}, Lp/fez;-><init>(Lp/pez;Lp/hez;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    aput-object p1, v0, v6

    .line 232
    .line 233
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Ljava/lang/Iterable;

    .line 238
    .line 239
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    goto :goto_3

    .line 244
    :cond_c
    new-array v0, v7, [Lio/reactivex/rxjava3/core/Single;

    .line 245
    .line 246
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-static {v4, v5, v7, v2}, Lio/reactivex/rxjava3/core/Single;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v4, Lp/pe60;

    .line 253
    .line 254
    invoke-direct {v4, v9, v1}, Lp/pe60;-><init>(Ljava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    aput-object v1, v0, v3

    .line 262
    .line 263
    new-instance v1, Lp/u670;

    .line 264
    .line 265
    iget-object v8, p1, Lp/pez;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, p1, Lp/pez;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v2, p1, Lp/pez;->c:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v2}, Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    new-instance v11, Lp/b770;

    .line 276
    .line 277
    iget-object v2, p1, Lp/pez;->f:Ljava/lang/String;

    .line 278
    .line 279
    iget-object v3, p1, Lp/pez;->d:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, p1, Lp/pez;->e:Ljava/lang/String;

    .line 282
    .line 283
    invoke-direct {v11, v3, v4, v2}, Lp/b770;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    move-object v7, v1

    .line 288
    invoke-direct/range {v7 .. v12}, Lp/u670;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;Lp/b770;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v2, p0, Lp/hez;->b:Lp/g4h;

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lp/g4h;->a(Lp/u670;)Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    new-instance v2, Lp/akf0;

    .line 298
    .line 299
    const/16 v3, 0x15

    .line 300
    .line 301
    invoke-direct {v2, p1, v3}, Lp/akf0;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    aput-object p1, v0, v6

    .line 309
    .line 310
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Ljava/lang/Iterable;

    .line 315
    .line 316
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->amb(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    :goto_3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_d
    :goto_4
    new-instance p1, Lp/iez;

    .line 325
    .line 326
    const-string v0, "Integration not enabled"

    .line 327
    .line 328
    invoke-direct {p1, v9, v0}, Lp/iez;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_5
    return-object p1
.end method
