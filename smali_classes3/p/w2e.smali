.class public final Lp/w2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b0e;
.implements Lp/m2e;


# instance fields
.field public final A:Lio/reactivex/rxjava3/core/Observable;

.field public final B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public C:Ljava/lang/String;

.field public final a:Lp/njj0;

.field public final b:Lp/njj0;

.field public final c:Lp/njj0;

.field public final d:Lp/y321;

.field public final e:Lp/zej;

.field public final f:Lp/hvd;

.field public final g:Lp/htj;

.field public final h:Lp/k0e;

.field public final i:Lp/id10;

.field public final j:Lp/jwv0;

.field public final k:Lp/orc0;

.field public final l:Lio/reactivex/rxjava3/core/Scheduler;

.field public final m:Lp/ik2;

.field public final n:Lp/j2e;

.field public final o:Lp/ksj;

.field public final p:Lp/lym;

.field public final q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x:Lp/h1w0;

.field public final y:Lp/h1w0;

.field public final z:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/lfm;->a:Lp/m1x;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/y321;Lp/zej;Lp/hvd;Lp/htj;Lp/k0e;Lp/id10;Lp/jwv0;Lio/reactivex/rxjava3/core/Flowable;Lp/orc0;Lio/reactivex/rxjava3/core/Scheduler;Lp/ik2;Lp/j2e;Lp/ksj;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p16

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v2, p1

    .line 8
    iput-object v2, v0, Lp/w2e;->a:Lp/njj0;

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    iput-object v2, v0, Lp/w2e;->b:Lp/njj0;

    .line 12
    .line 13
    move-object v2, p3

    .line 14
    iput-object v2, v0, Lp/w2e;->c:Lp/njj0;

    .line 15
    .line 16
    move-object v2, p4

    .line 17
    iput-object v2, v0, Lp/w2e;->d:Lp/y321;

    .line 18
    .line 19
    move-object v2, p5

    .line 20
    iput-object v2, v0, Lp/w2e;->e:Lp/zej;

    .line 21
    .line 22
    move-object v2, p6

    .line 23
    iput-object v2, v0, Lp/w2e;->f:Lp/hvd;

    .line 24
    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, Lp/w2e;->g:Lp/htj;

    .line 27
    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, Lp/w2e;->h:Lp/k0e;

    .line 30
    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, Lp/w2e;->i:Lp/id10;

    .line 33
    .line 34
    move-object/from16 v2, p10

    .line 35
    .line 36
    iput-object v2, v0, Lp/w2e;->j:Lp/jwv0;

    .line 37
    .line 38
    move-object/from16 v2, p12

    .line 39
    .line 40
    iput-object v2, v0, Lp/w2e;->k:Lp/orc0;

    .line 41
    .line 42
    move-object/from16 v2, p13

    .line 43
    .line 44
    iput-object v2, v0, Lp/w2e;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 45
    .line 46
    move-object/from16 v2, p14

    .line 47
    .line 48
    iput-object v2, v0, Lp/w2e;->m:Lp/ik2;

    .line 49
    .line 50
    move-object/from16 v3, p15

    .line 51
    .line 52
    iput-object v3, v0, Lp/w2e;->n:Lp/j2e;

    .line 53
    .line 54
    iput-object v1, v0, Lp/w2e;->o:Lp/ksj;

    .line 55
    .line 56
    new-instance v3, Lp/lym;

    .line 57
    .line 58
    invoke-direct {v3}, Lp/lym;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v3, v0, Lp/w2e;->p:Lp/lym;

    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 64
    .line 65
    move-object/from16 v4, p11

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v0, Lp/w2e;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 71
    .line 72
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v0, Lp/w2e;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, v0, Lp/w2e;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Lp/w2e;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v0, Lp/w2e;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v0, Lp/w2e;->v:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, v0, Lp/w2e;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    new-instance v4, Lp/o2e;

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-direct {v4, p0, v5}, Lp/o2e;-><init>(Lp/w2e;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lp/h1w0;

    .line 115
    .line 116
    invoke-direct {v5, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, v0, Lp/w2e;->x:Lp/h1w0;

    .line 120
    .line 121
    new-instance v4, Lp/o2e;

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    invoke-direct {v4, p0, v5}, Lp/o2e;-><init>(Lp/w2e;I)V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lp/h1w0;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 130
    .line 131
    .line 132
    iput-object v5, v0, Lp/w2e;->y:Lp/h1w0;

    .line 133
    .line 134
    invoke-virtual/range {p14 .. p14}, Lp/ik2;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v1, v1, Lp/ksj;->e:Lp/jsj;

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    iget-object v4, v1, Lp/jsj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iput-object v4, v0, Lp/w2e;->z:Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    invoke-virtual/range {p14 .. p14}, Lp/ik2;->a()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    iget-object v1, v1, Lp/jsj;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iput-object v1, v0, Lp/w2e;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    iput-object v3, v0, Lp/w2e;->B:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 173
    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w2e;->p:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/w2e;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lp/w2e;->g:Lp/htj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lp/htj;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lp/w2e;->m:Lp/ik2;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/ik2;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    iget-object v6, v0, Lp/w2e;->p:Lp/lym;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lp/w2e;->n:Lp/j2e;

    .line 38
    .line 39
    check-cast v1, Lp/nsj;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->never()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lp/msj;->a:Lp/msj;

    .line 49
    .line 50
    iget-object v9, v1, Lp/nsj;->f:Lp/ksj;

    .line 51
    .line 52
    iget-object v10, v9, Lp/ksj;->e:Lp/jsj;

    .line 53
    .line 54
    iget-object v15, v1, Lp/nsj;->e:Lp/y321;

    .line 55
    .line 56
    iget-object v14, v1, Lp/nsj;->i:Lp/k0e;

    .line 57
    .line 58
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v11, Lp/t1e;

    .line 63
    .line 64
    invoke-direct {v11, v10, v5}, Lp/t1e;-><init>(Lp/jsj;I)V

    .line 65
    .line 66
    .line 67
    const-class v12, Lp/j1e;

    .line 68
    .line 69
    invoke-virtual {v13, v12, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 70
    .line 71
    .line 72
    new-instance v11, Lp/t1e;

    .line 73
    .line 74
    invoke-direct {v11, v10, v4}, Lp/t1e;-><init>(Lp/jsj;I)V

    .line 75
    .line 76
    .line 77
    const-class v10, Lp/k1e;

    .line 78
    .line 79
    invoke-virtual {v13, v10, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    iget-object v10, v1, Lp/nsj;->c:Lp/njj0;

    .line 83
    .line 84
    invoke-interface {v10}, Lp/njj0;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    move-object/from16 v16, v11

    .line 89
    .line 90
    check-cast v16, Lp/u1e;

    .line 91
    .line 92
    iget-object v12, v1, Lp/nsj;->d:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v12}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    check-cast v17, Lp/u1e;

    .line 101
    .line 102
    new-instance v11, Lp/exc0;

    .line 103
    .line 104
    const/16 v18, 0x1

    .line 105
    .line 106
    move-object/from16 v19, v11

    .line 107
    .line 108
    move-object v2, v12

    .line 109
    move-object/from16 v12, v17

    .line 110
    .line 111
    move-object v3, v13

    .line 112
    move-object/from16 v13, v16

    .line 113
    .line 114
    move-object/from16 v16, v14

    .line 115
    .line 116
    move-object v14, v15

    .line 117
    move-object v4, v15

    .line 118
    move-object/from16 v15, v16

    .line 119
    .line 120
    move/from16 v16, v18

    .line 121
    .line 122
    invoke-direct/range {v11 .. v16}, Lp/exc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-class v11, Lp/i1e;

    .line 126
    .line 127
    move-object/from16 v12, v19

    .line 128
    .line 129
    invoke-virtual {v3, v11, v12}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 130
    .line 131
    .line 132
    new-instance v11, Lp/nmm;

    .line 133
    .line 134
    const/16 v12, 0xb

    .line 135
    .line 136
    iget-object v13, v1, Lp/nsj;->k:Lp/jwv0;

    .line 137
    .line 138
    iget-object v14, v1, Lp/nsj;->j:Lp/id10;

    .line 139
    .line 140
    invoke-direct {v11, v12, v13, v14}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    const-class v12, Lp/e1e;

    .line 144
    .line 145
    invoke-virtual {v3, v12, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lp/s1e;

    .line 149
    .line 150
    invoke-direct {v11, v4, v5}, Lp/s1e;-><init>(Lp/y321;I)V

    .line 151
    .line 152
    .line 153
    const-class v12, Lp/d1e;

    .line 154
    .line 155
    invoke-virtual {v3, v12, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 156
    .line 157
    .line 158
    new-instance v11, Lp/n1e;

    .line 159
    .line 160
    invoke-direct {v11, v10, v5}, Lp/n1e;-><init>(Lp/njj0;I)V

    .line 161
    .line 162
    .line 163
    const-class v10, Lp/c1e;

    .line 164
    .line 165
    invoke-virtual {v3, v10, v11}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lp/n1e;

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    invoke-direct {v10, v2, v11}, Lp/n1e;-><init>(Lp/njj0;I)V

    .line 172
    .line 173
    .line 174
    const-class v2, Lp/f1e;

    .line 175
    .line 176
    invoke-virtual {v3, v2, v10}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lp/s1e;

    .line 180
    .line 181
    invoke-direct {v2, v4, v11}, Lp/s1e;-><init>(Lp/y321;I)V

    .line 182
    .line 183
    .line 184
    const-class v4, Lp/h1e;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 187
    .line 188
    .line 189
    new-instance v2, Lp/amo;

    .line 190
    .line 191
    iget-object v4, v1, Lp/nsj;->l:Lio/reactivex/rxjava3/core/Scheduler;

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    invoke-direct {v2, v4, v10}, Lp/amo;-><init>(Lio/reactivex/rxjava3/core/Scheduler;I)V

    .line 195
    .line 196
    .line 197
    const-class v4, Lp/g1e;

    .line 198
    .line 199
    invoke-virtual {v3, v4, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v8, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, v9, Lp/ksj;->d:Lp/isj;

    .line 215
    .line 216
    iget-object v3, v3, Lp/isj;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 217
    .line 218
    const/4 v4, 0x3

    .line 219
    new-array v4, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 220
    .line 221
    sget-object v8, Lp/rp3;->b:Lp/rp3;

    .line 222
    .line 223
    invoke-static {v8}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    iget-object v9, v1, Lp/nsj;->a:Lp/zej;

    .line 228
    .line 229
    iget-object v9, v9, Lp/zej;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 230
    .line 231
    invoke-virtual {v9, v8}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/4 v9, 0x2

    .line 236
    const/4 v10, 0x1

    .line 237
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->buffer(II)Lio/reactivex/rxjava3/core/Observable;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    sget-object v9, Lp/h2e;->d:Lp/h2e;

    .line 242
    .line 243
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, v4, v5

    .line 248
    .line 249
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 250
    .line 251
    iget-object v8, v1, Lp/nsj;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 252
    .line 253
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lp/qlj0;)V

    .line 254
    .line 255
    .line 256
    sget-object v8, Lp/h2e;->c:Lp/h2e;

    .line 257
    .line 258
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    const/4 v8, 0x1

    .line 263
    aput-object v5, v4, v8

    .line 264
    .line 265
    sget-object v5, Lp/h2e;->b:Lp/h2e;

    .line 266
    .line 267
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    const/4 v5, 0x2

    .line 272
    aput-object v3, v4, v5

    .line 273
    .line 274
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, Lp/x2e;

    .line 287
    .line 288
    iget-object v4, v1, Lp/nsj;->g:Lp/njj0;

    .line 289
    .line 290
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    iget-object v1, v1, Lp/nsj;->h:Lp/htj;

    .line 301
    .line 302
    invoke-virtual {v1}, Lp/htj;->c()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    const/4 v5, 0x0

    .line 307
    invoke-direct {v3, v5, v5, v4, v1}, Lp/x2e;-><init>(Lp/hed0;Lcom/spotify/player/model/PlayerState;ZZ)V

    .line 308
    .line 309
    .line 310
    invoke-static {v2, v3}, Lcom/spotify/mobius/rx3/RxMobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v6, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/w2e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lp/s2e;

    .line 335
    .line 336
    const/4 v3, 0x3

    .line 337
    invoke-direct {v2, v0, v3}, Lp/s2e;-><init>(Lp/w2e;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lp/q2e;

    .line 345
    .line 346
    invoke-direct {v2, v0, v5}, Lp/q2e;-><init>(Lp/w2e;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v6, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p0 .. p0}, Lp/w2e;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    new-instance v2, Lp/s2e;

    .line 361
    .line 362
    invoke-direct {v2, v0, v5}, Lp/s2e;-><init>(Lp/w2e;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lp/q2e;

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    invoke-direct {v2, v0, v3}, Lp/q2e;-><init>(Lp/w2e;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v6, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 380
    .line 381
    .line 382
    :goto_0
    iget-object v1, v0, Lp/w2e;->f:Lp/hvd;

    .line 383
    .line 384
    check-cast v1, Lp/irj;

    .line 385
    .line 386
    iget-object v2, v1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 387
    .line 388
    iget-object v3, v1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 389
    .line 390
    iget-object v1, v1, Lp/irj;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 391
    .line 392
    new-instance v4, Lp/u2e;

    .line 393
    .line 394
    invoke-direct {v4, v0}, Lp/u2e;-><init>(Lp/w2e;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v3, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, Lp/q2e;

    .line 402
    .line 403
    const/4 v3, 0x2

    .line 404
    invoke-direct {v2, v0, v3}, Lp/q2e;-><init>(Lp/w2e;I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v6, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 412
    .line 413
    .line 414
    :cond_1
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w2e;->e:Lp/zej;

    .line 2
    .line 3
    iget-object v0, v0, Lp/zej;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    sget-object v1, Lp/rp3;->b:Lp/rp3;

    .line 6
    .line 7
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->buffer(II)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lp/n2e;->c:Lp/n2e;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/s2e;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lp/s2e;-><init>(Lp/w2e;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp/w2e;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lp/pf;->r0:Lp/pf;

    .line 43
    .line 44
    iget-object v3, p0, Lp/w2e;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    iget-object v4, p0, Lp/w2e;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 47
    .line 48
    invoke-static {v0, v4, v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
