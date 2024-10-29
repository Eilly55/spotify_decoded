.class public final Lp/uu10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yu10;


# direct methods
.method public synthetic constructor <init>(Lp/yu10;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/uu10;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/uu10;->b:Lp/yu10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/uu10;->a:I

    .line 4
    .line 5
    iget-object v8, v0, Lp/uu10;->b:Lp/yu10;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/tu10;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-boolean v3, v1, Lp/tu10;->a:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v8, Lp/yu10;->h:Lp/kxp;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v1, Lp/tu10;->b:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v8, Lp/yu10;->i:Lp/kxp;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-boolean v3, v1, Lp/tu10;->c:Z

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iget-object v3, v8, Lp/yu10;->j:Lp/kxp;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v3, v1, Lp/tu10;->d:Z

    .line 47
    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object v3, v8, Lp/yu10;->k:Lp/kxp;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v1, v1, Lp/tu10;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, v8, Lp/yu10;->l:Lp/kxp;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-static {v2}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    return-object v1

    .line 69
    :pswitch_0
    move-object/from16 v1, p1

    .line 70
    .line 71
    check-cast v1, Lp/m8x;

    .line 72
    .line 73
    iget-boolean v9, v1, Lp/m8x;->a:Z

    .line 74
    .line 75
    iget-boolean v10, v1, Lp/m8x;->b:Z

    .line 76
    .line 77
    iget-boolean v11, v1, Lp/m8x;->c:Z

    .line 78
    .line 79
    iget-boolean v1, v1, Lp/m8x;->d:Z

    .line 80
    .line 81
    iget-object v2, v8, Lp/yu10;->b:Lp/xu21;

    .line 82
    .line 83
    invoke-virtual {v2}, Lp/xu21;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v2}, Lp/xu21;->v()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v2}, Lp/xu21;->E()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-object v2, v8, Lp/yu10;->d:Lp/hpf;

    .line 96
    .line 97
    move-object v12, v2

    .line 98
    check-cast v12, Lp/jpf;

    .line 99
    .line 100
    invoke-virtual {v12}, Lp/jpf;->b()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v4, :cond_5

    .line 105
    .line 106
    if-nez v5, :cond_5

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 115
    .line 116
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_2

    .line 121
    :cond_5
    if-eqz v9, :cond_6

    .line 122
    .line 123
    new-instance v13, Lp/xu10;

    .line 124
    .line 125
    move-object v2, v13

    .line 126
    move-object v3, v8

    .line 127
    move v7, v1

    .line 128
    invoke-direct/range {v2 .. v7}, Lp/xu10;-><init>(Lp/yu10;ZZZZ)V

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lio/reactivex/rxjava3/core/Completable;->q(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v8, Lp/yu10;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->y(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_0
    move-object v13, v2

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :goto_1
    invoke-static {v13}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lp/yu10;->n:Lp/gmt0;

    .line 150
    .line 151
    invoke-virtual {v8, v2}, Lp/yu10;->e(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    sget-object v2, Lp/yu10;->o:Lp/gmt0;

    .line 156
    .line 157
    invoke-virtual {v8, v2}, Lp/yu10;->e(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    sget-object v2, Lp/yu10;->p:Lp/gmt0;

    .line 162
    .line 163
    invoke-virtual {v8, v2}, Lp/yu10;->e(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    sget-object v2, Lp/yu10;->q:Lp/gmt0;

    .line 168
    .line 169
    invoke-virtual {v8, v2}, Lp/yu10;->e(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    sget-object v2, Lp/yu10;->s:Lp/gmt0;

    .line 174
    .line 175
    invoke-virtual {v8, v2}, Lp/yu10;->e(Lp/gmt0;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    iget-object v2, v8, Lp/yu10;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v12, v2}, Lp/jpf;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    new-instance v20, Lp/wu10;

    .line 186
    .line 187
    move-object/from16 v2, v20

    .line 188
    .line 189
    move-object v3, v8

    .line 190
    move v4, v9

    .line 191
    move v5, v10

    .line 192
    move v6, v11

    .line 193
    move v7, v1

    .line 194
    invoke-direct/range {v2 .. v7}, Lp/wu10;-><init>(Lp/yu10;ZZZZ)V

    .line 195
    .line 196
    .line 197
    invoke-static/range {v14 .. v20}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lp/uu10;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v2, v8, v3}, Lp/uu10;-><init>(Lp/yu10;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v13, v1}, Lio/reactivex/rxjava3/core/Completable;->d(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_2
    return-object v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
