.class public final Lp/qm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rx01;


# instance fields
.field public final a:Lp/u890;

.field public final b:Landroid/app/Activity;

.field public final c:Lp/cjg;

.field public final d:Ljava/lang/String;

.field public final e:Lp/ov20;

.field public final f:Lp/wwl;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/wrc;

.field public final i:Lp/al4;

.field public final j:Lp/jym;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l:Lp/oqc;

.field public final m:Lp/hd9;

.field public final n:Lp/pm7;


# direct methods
.method public constructor <init>(Lp/u890;Landroid/app/Activity;Lp/cjg;Ljava/lang/String;Lp/ov20;Lp/wwl;Lio/reactivex/rxjava3/core/Scheduler;Lp/vyo;Lp/bl4;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iput-object v1, v0, Lp/qm7;->a:Lp/u890;

    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    iput-object v1, v0, Lp/qm7;->b:Landroid/app/Activity;

    .line 13
    .line 14
    move-object/from16 v1, p3

    .line 15
    .line 16
    iput-object v1, v0, Lp/qm7;->c:Lp/cjg;

    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    iput-object v1, v0, Lp/qm7;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v1, p5

    .line 23
    .line 24
    iput-object v1, v0, Lp/qm7;->e:Lp/ov20;

    .line 25
    .line 26
    move-object/from16 v1, p6

    .line 27
    .line 28
    iput-object v1, v0, Lp/qm7;->f:Lp/wwl;

    .line 29
    .line 30
    move-object/from16 v1, p7

    .line 31
    .line 32
    iput-object v1, v0, Lp/qm7;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 33
    .line 34
    move-object/from16 v1, p8

    .line 35
    .line 36
    iput-object v1, v0, Lp/qm7;->h:Lp/wrc;

    .line 37
    .line 38
    move-object/from16 v1, p9

    .line 39
    .line 40
    iput-object v1, v0, Lp/qm7;->i:Lp/al4;

    .line 41
    .line 42
    new-instance v1, Lp/jym;

    .line 43
    .line 44
    invoke-direct {v1}, Lp/jym;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lp/qm7;->j:Lp/jym;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v2, -0x1

    .line 51
    const/high16 v3, 0x8000000

    .line 52
    .line 53
    and-int/2addr v2, v3

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v2, Lp/hlz0;

    .line 59
    .line 60
    const/16 v5, 0x1f

    .line 61
    .line 62
    invoke-direct {v2, v3, v4, v4, v5}, Lp/hlz0;-><init>(ZLp/c330;Lp/naw;I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    sget-object v2, Lp/dso;->a:Lp/dso;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, Lp/wy20;

    .line 83
    .line 84
    instance-of v5, v5, Lp/uy20;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object v3, v4

    .line 90
    :goto_0
    instance-of v2, v3, Lp/uy20;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v3, Lp/uy20;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v3, v4

    .line 98
    :goto_1
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object v4, v3, Lp/uy20;->a:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :cond_5
    const/16 v2, 0x3eff

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x10

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    new-instance v3, Lp/xqp;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, -0x1

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    invoke-direct/range {v3 .. v35}, Lp/xqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/fgg;Lp/blz0;ZZZZZZZLjava/lang/Boolean;Ljava/lang/Boolean;IZLjava/lang/String;Ljava/util/Map;Lp/z6u;Lp/ybm;ILjava/lang/String;Lp/blz0;ILjava/lang/String;Lp/r2e0;Lp/hlz0;Lp/o9s;Lp/ax10;Ljava/util/List;Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Lp/qm7;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    iput-object v2, v0, Lp/qm7;->m:Lp/hd9;

    .line 182
    .line 183
    new-instance v2, Lp/pm7;

    .line 184
    .line 185
    invoke-direct {v2, v0, v1}, Lp/pm7;-><init>(Lp/qm7;I)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Lp/qm7;->n:Lp/pm7;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm7;->j:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qm7;->f:Lp/wwl;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wwl;->i:Lp/ouk0;

    .line 4
    .line 5
    sget-object v1, Lp/fro;->a:Lp/fro;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/u131;->c(Lp/nzt;Lp/mxf;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/qm7;->e:Lp/ov20;

    .line 12
    .line 13
    check-cast v1, Lp/gw20;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lp/om7;->a:Lp/om7;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/qm7;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/vut0;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lp/qm7;->j:Lp/jym;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm7;->m:Lp/hd9;

    return-object v0
.end method

.method public final synthetic h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lp/a330;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lp/j3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm7;->n:Lp/pm7;

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
