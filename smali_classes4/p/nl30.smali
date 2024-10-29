.class public final Lp/nl30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rx01;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wrc;

.field public final c:Lp/wrc;

.field public final d:Lp/ytn0;

.field public final e:Lp/kba0;

.field public final f:Lp/xj30;

.field public final g:Lp/gl30;

.field public final h:Lio/reactivex/rxjava3/core/Scheduler;

.field public i:Lp/oqc;

.field public j:Lp/oqc;

.field public k:Ljava/util/List;

.field public final l:Lp/lym;

.field public final m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final n:Lp/hd9;

.field public final o:Lp/oc20;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/hyo;Lp/gyo;Lp/ztn0;Lp/kba0;Lp/xj30;Lp/gl30;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nl30;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nl30;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/nl30;->c:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/nl30;->d:Lp/ytn0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/nl30;->e:Lp/kba0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/nl30;->f:Lp/xj30;

    .line 15
    .line 16
    iput-object p7, p0, Lp/nl30;->g:Lp/gl30;

    .line 17
    .line 18
    iput-object p8, p0, Lp/nl30;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 19
    .line 20
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 21
    .line 22
    iput-object p1, p0, Lp/nl30;->k:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Lp/lym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/nl30;->l:Lp/lym;

    .line 30
    .line 31
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/nl30;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/nl30;->n:Lp/hd9;

    .line 42
    .line 43
    new-instance p1, Lp/oc20;

    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    invoke-direct {p1, p0, p2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/nl30;->o:Lp/oc20;

    .line 50
    .line 51
    return-void
.end method

.method public static final p(Lp/nl30;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr p2, v1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lp/el30;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lp/el30;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 20
    .line 21
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    new-instance p2, Lp/dl30;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lp/dl30;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lp/nl30;->g:Lp/gl30;

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lp/gl30;->n(Lp/jjm;)Lp/eqz;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p0, p0, Lp/nl30;->e:Lp/kba0;

    .line 37
    .line 38
    invoke-interface {p0, p1, p2, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    throw v0
.end method

.method public static final q(Lp/nl30;Lio/reactivex/rxjava3/core/Completable;Ljava/util/ArrayList;Ljava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/smr;

    .line 9
    .line 10
    invoke-static {p1, p5}, Lp/smr;->a(Lp/smr;Z)Lp/smr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2, p4, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lokhttp3/internal/Util;->x(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/nl30;->k:Ljava/util/List;

    .line 22
    .line 23
    iget-object p0, p0, Lp/nl30;->i:Lp/oqc;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/qtr;

    .line 28
    .line 29
    invoke-static {p2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p3}, Lp/qtr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
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

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nl30;->l:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nl30;->n:Lp/hd9;

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

.method public final j(Lp/a330;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/a330;->f:Lp/xqp;

    .line 6
    .line 7
    iget-object v2, v2, Lp/xqp;->B:Lp/d9s;

    .line 8
    .line 9
    const-class v3, Lp/m2g0;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp/m2g0;

    .line 16
    .line 17
    iget-boolean v1, v1, Lp/a330;->i:Z

    .line 18
    .line 19
    iget-object v3, v0, Lp/nl30;->m:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v1, v2, Lp/m2g0;->b:Ljava/util/List;

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lp/y44;

    .line 61
    .line 62
    iget v8, v8, Lp/y44;->d:I

    .line 63
    .line 64
    add-int/2addr v7, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-gtz v7, :cond_3

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v8, 0x1

    .line 89
    iget-object v9, v2, Lp/m2g0;->a:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Lp/y44;

    .line 98
    .line 99
    iget-object v12, v7, Lp/y44;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v14, v7, Lp/y44;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v7, Lp/y44;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_4

    .line 116
    .line 117
    move v15, v8

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v15, v6

    .line 120
    :goto_2
    new-instance v8, Lp/mgx0;

    .line 121
    .line 122
    iget-object v9, v0, Lp/nl30;->a:Landroid/content/Context;

    .line 123
    .line 124
    const v10, 0x7f130cda

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v10, 0x7f130cdb

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object v10, v8

    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Lp/mgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-object v1, v9

    .line 149
    check-cast v1, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v1, v8

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    move-object v1, v9

    .line 159
    check-cast v1, Ljava/lang/Iterable;

    .line 160
    .line 161
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->fromIterable(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v2, Lp/mi7;

    .line 166
    .line 167
    const/4 v4, 0x6

    .line 168
    invoke-direct {v2, v0, v4}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    sget-object v2, Lp/jl30;->a:Lp/jl30;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->toList()Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v0, Lp/nl30;->h:Lio/reactivex/rxjava3/core/Scheduler;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lp/awo0;

    .line 192
    .line 193
    invoke-direct {v2, v8, v0, v5}, Lp/awo0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v4, Lp/kl30;->a:Lp/kl30;

    .line 197
    .line 198
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Lp/nl30;->l:Lp/lym;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 212
    .line 213
    invoke-virtual {v0, v1, v5}, Lp/nl30;->r(Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    iget-object v1, v0, Lp/nl30;->i:Lp/oqc;

    .line 217
    .line 218
    if-eqz v1, :cond_7

    .line 219
    .line 220
    new-instance v2, Lp/hfq;

    .line 221
    .line 222
    const/16 v4, 0x13

    .line 223
    .line 224
    invoke-direct {v2, v4, v9, v0, v5}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :goto_4
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
    iget-object v0, p0, Lp/nl30;->o:Lp/oc20;

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/nl30;->j:Lp/oqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/ouo0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/nl30;->a:Landroid/content/Context;

    .line 8
    .line 9
    const v3, 0x7f130cd9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lp/ouo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lp/nl30;->i:Lp/oqc;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v1, Lp/qtr;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lp/qtr;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
