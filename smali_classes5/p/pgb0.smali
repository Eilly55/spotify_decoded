.class public final Lp/pgb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Z:Landroid/view/View;

.field public final a:Landroid/view/View;

.field public final b:Lp/nzj0;

.field public final c:Lp/f2k0;

.field public final d:Lp/hdf0;

.field public final e:Lp/uwb;

.field public final f:Lp/k6f;

.field public final g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final h:Lp/c3k0;

.field public final i:Lp/v2k0;

.field public final o0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p0:Lp/oqc;

.field public final q0:Lp/hfo;

.field public final r0:Lp/oqc;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/oyo;Lp/nzj0;Lp/f2k0;Lp/hdf0;Lp/zm2;Lp/uwb;Lp/k6f;Lp/d3k0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pgb0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lp/pgb0;->b:Lp/nzj0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/pgb0;->c:Lp/f2k0;

    .line 9
    .line 10
    iput-object p5, p0, Lp/pgb0;->d:Lp/hdf0;

    .line 11
    .line 12
    iput-object p7, p0, Lp/pgb0;->e:Lp/uwb;

    .line 13
    .line 14
    iput-object p8, p0, Lp/pgb0;->f:Lp/k6f;

    .line 15
    .line 16
    new-instance p4, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 17
    .line 18
    invoke-direct {p4}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p4, p0, Lp/pgb0;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 22
    .line 23
    iget-object p5, p9, Lp/d3k0;->a:Lp/yi;

    .line 24
    .line 25
    iget-object p5, p5, Lp/yi;->a:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {p5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    check-cast p5, Lp/jgb0;

    .line 32
    .line 33
    new-instance p7, Lp/c3k0;

    .line 34
    .line 35
    invoke-direct {p7, p5, p4}, Lp/c3k0;-><init>(Lp/jgb0;Lio/reactivex/rxjava3/processors/BehaviorProcessor;)V

    .line 36
    .line 37
    .line 38
    iput-object p7, p0, Lp/pgb0;->h:Lp/c3k0;

    .line 39
    .line 40
    new-instance p4, Lp/v2k0;

    .line 41
    .line 42
    new-instance p5, Lp/m7k0;

    .line 43
    .line 44
    invoke-direct {p5, p3}, Lp/m7k0;-><init>(Lp/q800;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p5}, Lp/z800;-><init>(Lp/w800;)V

    .line 48
    .line 49
    .line 50
    iput-object p4, p0, Lp/pgb0;->i:Lp/v2k0;

    .line 51
    .line 52
    const p5, 0x7f0b00c9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p5

    .line 59
    iput-object p5, p0, Lp/pgb0;->t:Landroid/view/View;

    .line 60
    .line 61
    const p5, 0x7f0b10da

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    iput-object p5, p0, Lp/pgb0;->X:Landroid/view/View;

    .line 69
    .line 70
    const p5, 0x7f0b00c4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    iput-object p5, p0, Lp/pgb0;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    const p5, 0x7f0b10ac

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    iput-object p5, p0, Lp/pgb0;->Z:Landroid/view/View;

    .line 89
    .line 90
    const p5, 0x7f0b0de7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 98
    .line 99
    iput-object p5, p0, Lp/pgb0;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    .line 101
    iget-object p7, p2, Lp/oyo;->d:Lp/nyo;

    .line 102
    .line 103
    new-instance p9, Lp/ezo;

    .line 104
    .line 105
    const/16 v0, 0x19

    .line 106
    .line 107
    invoke-direct {p9, p7, v0}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p9}, Lp/ezo;->make()Lp/oqc;

    .line 111
    .line 112
    .line 113
    move-result-object p7

    .line 114
    iput-object p7, p0, Lp/pgb0;->p0:Lp/oqc;

    .line 115
    .line 116
    invoke-virtual {p8, p7}, Lp/k6f;->a(Lp/oqc;)Lp/f1m;

    .line 117
    .line 118
    .line 119
    move-result-object p7

    .line 120
    invoke-static {p7, p5}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    iput-object p5, p0, Lp/pgb0;->q0:Lp/hfo;

    .line 125
    .line 126
    new-instance p5, Lp/tyo;

    .line 127
    .line 128
    const/16 p7, 0xc

    .line 129
    .line 130
    iget-object p2, p2, Lp/oyo;->a:Lp/cjg;

    .line 131
    .line 132
    invoke-direct {p5, p2, p7}, Lp/tyo;-><init>(Lp/cjg;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p6}, Lp/zm2;->a()Lp/xm2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 p6, 0x1

    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    if-ne p2, p6, :cond_0

    .line 147
    .line 148
    sget-object p2, Lp/kwb;->a:Lp/kwb;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_1
    sget-object p2, Lp/lwb;->a:Lp/lwb;

    .line 158
    .line 159
    :goto_0
    invoke-virtual {p5, p2}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iput-object p2, p0, Lp/pgb0;->r0:Lp/oqc;

    .line 164
    .line 165
    const p2, 0x7f0b07ba

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-static {p2, p6}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    new-instance p5, Lp/jp01;

    .line 176
    .line 177
    const p7, 0x7f0b13d7

    .line 178
    .line 179
    .line 180
    const/4 p8, 0x0

    .line 181
    invoke-direct {p5, p7, p8}, Lp/jp01;-><init>(II)V

    .line 182
    .line 183
    .line 184
    sget-object p7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p5, p2, p7}, Lp/lp01;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const p2, 0x7f0b10b4

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    new-instance p5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    invoke-direct {p5, p6, p8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, p5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p2}, Lp/z800;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Lp/v4o;->s0:Lp/v4o;

    .line 216
    .line 217
    invoke-static {p1, p2}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/pgb0;->h:Lp/c3k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/c3k0;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0b024f

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lp/pgb0;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x7f0b041c

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lp/pgb0;->e:Lp/uwb;

    .line 24
    .line 25
    iget-object v4, p0, Lp/pgb0;->r0:Lp/oqc;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lp/uwb;->a(Lp/oqc;)Lp/osl0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lp/pgb0;->o0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lp/pgb0;->f:Lp/k6f;

    .line 38
    .line 39
    iget-object v6, p0, Lp/pgb0;->p0:Lp/oqc;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Lp/k6f;->a(Lp/oqc;)Lp/f1m;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5, v4}, Lp/hzj;->X0(Lp/sbo;Landroidx/constraintlayout/widget/ConstraintLayout;)Lp/hfo;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lp/hfo;->q:Landroid/view/View;

    .line 53
    .line 54
    invoke-static {v0, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v4, Lp/hfo;->q:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f0b0f69

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    .line 74
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lp/pgb0;->c:Lp/f2k0;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v2, Lp/e2k0;->a:Lp/e2k0;

    .line 83
    .line 84
    iget-object v3, p0, Lp/pgb0;->g:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v4, Lp/bl70;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    iget-object v6, p0, Lp/pgb0;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    .line 95
    invoke-direct {v4, v5, v0, v6}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v1, Lp/f2k0;->a:Lp/jym;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lp/pgb0;->d:Lp/hdf0;

    .line 108
    .line 109
    check-cast v1, Lp/udf0;

    .line 110
    .line 111
    iget-object v2, v1, Lp/udf0;->a:Lp/zh10;

    .line 112
    .line 113
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lp/vef0;

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Lp/wef0;

    .line 121
    .line 122
    iget-object v5, v4, Lp/wef0;->a:Lp/oyo;

    .line 123
    .line 124
    iget-object v5, v5, Lp/oyo;->a:Lp/cjg;

    .line 125
    .line 126
    invoke-static {v5}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lp/tyo;->make()Lp/oqc;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v6, v4, Lp/wef0;->b:Lp/b1f0;

    .line 135
    .line 136
    invoke-virtual {v6, v5}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-object v6, v4, Lp/wef0;->a:Lp/oyo;

    .line 141
    .line 142
    iget-object v6, v6, Lp/oyo;->h:Lp/ve9;

    .line 143
    .line 144
    new-instance v7, Lp/qzo;

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    invoke-direct {v7, v6, v8}, Lp/qzo;-><init>(Lp/ve9;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lp/qzo;->make()Lp/oqc;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v7, Lp/miu;

    .line 155
    .line 156
    iget-object v4, v4, Lp/wef0;->c:Lp/ozi0;

    .line 157
    .line 158
    iget-object v4, v4, Lp/ozi0;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 159
    .line 160
    invoke-direct {v7, v6, v4}, Lp/miu;-><init>(Lp/oqc;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 161
    .line 162
    .line 163
    sget-object v4, Lp/tdf0;->a:Lp/tdf0;

    .line 164
    .line 165
    new-instance v6, Lp/tqk;

    .line 166
    .line 167
    const/4 v8, 0x7

    .line 168
    invoke-direct {v6, v8, v4}, Lp/tqk;-><init>(ILp/j3v;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-instance v4, Lp/n8r0;

    .line 176
    .line 177
    const/16 v6, 0x1a

    .line 178
    .line 179
    invoke-direct {v4, v2, v6}, Lp/n8r0;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    new-instance v3, Lp/ueq;

    .line 187
    .line 188
    const/16 v4, 0x14

    .line 189
    .line 190
    invoke-direct {v3, v4, v0, v7, v5}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v1, Lp/udf0;->b:Lp/jym;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lp/jp7;

    .line 203
    .line 204
    const/16 v1, 0x1b

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lp/pgb0;->t:Landroid/view/View;

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lp/jp7;

    .line 215
    .line 216
    const/16 v1, 0x1c

    .line 217
    .line 218
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lp/pgb0;->X:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Lp/jp7;

    .line 227
    .line 228
    const/16 v1, 0x1d

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, Lp/jp7;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lp/pgb0;->Z:Landroid/view/View;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lp/ogb0;

    .line 239
    .line 240
    check-cast p1, Lp/b3k0;

    .line 241
    .line 242
    invoke-direct {v0, p0, p1}, Lp/ogb0;-><init>(Lp/pgb0;Lp/b3k0;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, p0, Lp/pgb0;->b:Lp/nzj0;

    .line 246
    .line 247
    iput-object v0, v1, Lp/nzj0;->e:Lp/ogb0;

    .line 248
    .line 249
    sget-object v0, Lp/j1k0;->a:Lp/j1k0;

    .line 250
    .line 251
    invoke-virtual {p1, v0}, Lp/b3k0;->accept(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance p1, Lp/ur30;

    .line 255
    .line 256
    const/4 v0, 0x2

    .line 257
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    return-object p1
.end method
