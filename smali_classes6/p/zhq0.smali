.class public final Lp/zhq0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/miq0;

.field public d1:Lp/glq0;

.field public e1:Lp/kru;

.field public f1:Lp/eiq0;

.field public g1:Lp/qlq0;

.field public h1:Lp/smq0;

.field public i1:Lp/zbz0;

.field public j1:Lp/flq0;

.field public k1:Lp/hlq0;

.field public final l1:Lp/e0t;

.field public final m1:Lp/g011;


# direct methods
.method public constructor <init>(Lp/aiq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhq0;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->t0:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/zhq0;->l1:Lp/e0t;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->A1:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/zhq0;->m1:Lp/g011;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/zhq0;->S0()Lp/zbz0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lp/acz0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/acz0;->n()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lp/zhq0;->k1:Lp/hlq0;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lp/hlq0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lp/niq0;

    .line 44
    .line 45
    :cond_1
    const-string v0, "SHARE_MOBIUS_MODEL"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "viewModel"

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final B0()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zhq0;->S0()Lp/zbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lp/acz0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/acz0;->k()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/zhq0;->k1:Lp/hlq0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    new-array v0, v0, [Lcom/spotify/mobius/Connectable;

    .line 19
    .line 20
    iget-object v3, p0, Lp/zhq0;->j1:Lp/flq0;

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    iget-object v2, v1, Lp/hlq0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Lp/at3;->o1([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-static {v0, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lcom/spotify/mobius/Connectable;

    .line 69
    .line 70
    iget-object v5, v1, Lp/hlq0;->d:Lp/ilq0;

    .line 71
    .line 72
    invoke-static {v5, v4}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lp/cfd;

    .line 81
    .line 82
    invoke-direct {v0, v3}, Lp/cfd;-><init>(Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :cond_2
    const-string v0, "shareMenuConnectableView"

    .line 93
    .line 94
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    const-string v0, "viewModel"

    .line 99
    .line 100
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zhq0;->k1:Lp/hlq0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lp/hlq0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/zhq0;->S0()Lp/zbz0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/acz0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/acz0;->l()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "viewModel"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lp/yhq0;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v4, v5}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static {v2, v5, v6, v3, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lp/gpn;->U0(Landroid/os/Bundle;)Lp/cfq0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v0, Lp/zhq0;->k1:Lp/hlq0;

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v4, v2, Lp/cfq0;->d:Lp/gfq0;

    .line 34
    .line 35
    iget-object v6, v4, Lp/gfq0;->b:Lp/ffq0;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v7, "SHARE_MOBIUS_MODEL"

    .line 40
    .line 41
    const-class v8, Lp/niq0;

    .line 42
    .line 43
    invoke-static {v1, v7, v8}, Lp/j1l0;->u(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lp/niq0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v1, v5

    .line 51
    :goto_0
    iget-object v7, v0, Lp/zhq0;->f1:Lp/eiq0;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-object v8, v0, Lp/zhq0;->e1:Lp/kru;

    .line 56
    .line 57
    if-eqz v8, :cond_3

    .line 58
    .line 59
    iget-object v8, v8, Lp/kru;->a:Lp/yoq;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v15, Lp/jru;

    .line 65
    .line 66
    invoke-direct {v15, v0}, Lp/jru;-><init>(Lp/nou;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v0, Lp/zhq0;->h1:Lp/smq0;

    .line 70
    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    iget v1, v6, Lp/ffq0;->a:I

    .line 76
    .line 77
    iget-object v5, v6, Lp/ffq0;->b:Ljava/lang/Integer;

    .line 78
    .line 79
    iget-boolean v6, v4, Lp/gfq0;->e:Z

    .line 80
    .line 81
    sget-object v19, Lp/cnu;->a:Lp/cnu;

    .line 82
    .line 83
    new-instance v9, Lp/bmt0;

    .line 84
    .line 85
    iget-object v10, v2, Lp/cfq0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v11, v2, Lp/cfq0;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v12, v2, Lp/cfq0;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v9, v12, v10, v11}, Lp/bmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v20, Lp/lro;->a:Lp/lro;

    .line 95
    .line 96
    new-instance v10, Lp/niq0;

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    sget-object v23, Lp/unq0;->a:Lp/unq0;

    .line 101
    .line 102
    const/16 v25, 0x0

    .line 103
    .line 104
    const/16 v26, 0x0

    .line 105
    .line 106
    move-object/from16 v16, v10

    .line 107
    .line 108
    move/from16 v17, v1

    .line 109
    .line 110
    move-object/from16 v18, v5

    .line 111
    .line 112
    move-object/from16 v22, v9

    .line 113
    .line 114
    move/from16 v24, v6

    .line 115
    .line 116
    invoke-direct/range {v16 .. v26}, Lp/niq0;-><init>(ILjava/lang/Integer;Lp/dnu;Ljava/util/List;ZLp/bmt0;Lp/vnq0;ZZLjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v10

    .line 120
    :cond_1
    check-cast v7, Lp/giq0;

    .line 121
    .line 122
    iget-object v5, v7, Lp/giq0;->a:Lp/js40;

    .line 123
    .line 124
    check-cast v5, Lp/ms40;

    .line 125
    .line 126
    new-instance v6, Lp/hlj0;

    .line 127
    .line 128
    iget-object v7, v5, Lp/ms40;->b:Lp/viq0;

    .line 129
    .line 130
    const/16 v9, 0xb

    .line 131
    .line 132
    invoke-direct {v6, v7, v9}, Lp/hlj0;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lp/ey20;

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-direct {v7, v9, v6}, Lp/ey20;-><init>(ILp/u3v;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v5, Lp/ms40;->a:Lp/fhq0;

    .line 142
    .line 143
    iget-object v6, v5, Lp/fhq0;->h:Lp/esq0;

    .line 144
    .line 145
    iget-object v6, v6, Lp/esq0;->a:Lp/cmw;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v6, Lp/ldv;

    .line 151
    .line 152
    invoke-direct {v6, v8}, Lp/ldv;-><init>(Lp/smq0;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 156
    .line 157
    invoke-static {v8}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v9, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 162
    .line 163
    invoke-direct {v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 164
    .line 165
    .line 166
    new-instance v10, Lp/tgq0;

    .line 167
    .line 168
    iget-object v11, v5, Lp/fhq0;->g:Lp/fxb;

    .line 169
    .line 170
    invoke-direct {v10, v11}, Lp/tgq0;-><init>(Lp/fxb;)V

    .line 171
    .line 172
    .line 173
    sget-object v14, Lp/mll0;->a:Lp/nll0;

    .line 174
    .line 175
    const-class v11, Lp/lgq0;

    .line 176
    .line 177
    invoke-virtual {v14, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-virtual {v9, v10}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v8, v11, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 189
    .line 190
    invoke-direct {v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v10, Lp/ugq0;

    .line 194
    .line 195
    iget-object v11, v5, Lp/fhq0;->f:Lp/ef40;

    .line 196
    .line 197
    invoke-direct {v10, v11}, Lp/ugq0;-><init>(Lp/ef40;)V

    .line 198
    .line 199
    .line 200
    const-class v11, Lp/pgq0;

    .line 201
    .line 202
    invoke-virtual {v14, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v9, v10}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8, v11, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 214
    .line 215
    invoke-direct {v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v10, Lp/vgq0;

    .line 219
    .line 220
    iget-object v11, v5, Lp/fhq0;->d:Lp/s6m;

    .line 221
    .line 222
    invoke-direct {v10, v11}, Lp/vgq0;-><init>(Lp/s6m;)V

    .line 223
    .line 224
    .line 225
    const-class v11, Lp/mgq0;

    .line 226
    .line 227
    invoke-virtual {v14, v11}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-virtual {v9, v10}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-virtual {v8, v11, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 236
    .line 237
    .line 238
    new-instance v9, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 239
    .line 240
    invoke-direct {v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lp/wgq0;

    .line 244
    .line 245
    invoke-direct {v10, v6}, Lp/wgq0;-><init>(Lp/ldv;)V

    .line 246
    .line 247
    .line 248
    const-class v6, Lp/rgq0;

    .line 249
    .line 250
    invoke-virtual {v14, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {v9, v10}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v8, v6, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 259
    .line 260
    .line 261
    new-instance v6, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 262
    .line 263
    invoke-direct {v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 264
    .line 265
    .line 266
    new-instance v9, Lp/ygq0;

    .line 267
    .line 268
    iget-object v10, v5, Lp/fhq0;->c:Lp/qaq0;

    .line 269
    .line 270
    invoke-direct {v9, v10}, Lp/ygq0;-><init>(Lp/qaq0;)V

    .line 271
    .line 272
    .line 273
    const-class v10, Lp/qgq0;

    .line 274
    .line 275
    invoke-virtual {v14, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    invoke-virtual {v6, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v8, v10, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v5, Lp/fhq0;->e:Lp/bz30;

    .line 287
    .line 288
    iget-object v6, v6, Lp/bz30;->a:Lp/kf;

    .line 289
    .line 290
    iget-object v9, v6, Lp/kf;->a:Lp/njj0;

    .line 291
    .line 292
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    check-cast v9, Lp/qxf;

    .line 297
    .line 298
    iget-object v6, v6, Lp/kf;->b:Lp/njj0;

    .line 299
    .line 300
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lp/wy30;

    .line 305
    .line 306
    new-instance v10, Lp/az30;

    .line 307
    .line 308
    iget-object v2, v2, Lp/cfq0;->e:Lp/yeq0;

    .line 309
    .line 310
    invoke-direct {v10, v9, v2, v6}, Lp/az30;-><init>(Lp/qxf;Lp/yeq0;Lp/wy30;)V

    .line 311
    .line 312
    .line 313
    new-instance v6, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 314
    .line 315
    invoke-direct {v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 316
    .line 317
    .line 318
    new-instance v9, Lp/ahq0;

    .line 319
    .line 320
    invoke-direct {v9, v10}, Lp/ahq0;-><init>(Lp/az30;)V

    .line 321
    .line 322
    .line 323
    const-class v10, Lp/ogq0;

    .line 324
    .line 325
    invoke-virtual {v14, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v6, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-virtual {v8, v10, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 334
    .line 335
    .line 336
    iget-object v6, v5, Lp/fhq0;->b:Lp/b1e0;

    .line 337
    .line 338
    iget-object v6, v6, Lp/b1e0;->a:Lp/vd0;

    .line 339
    .line 340
    iget-object v9, v6, Lp/vd0;->a:Lp/njj0;

    .line 341
    .line 342
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    move-object v10, v9

    .line 347
    check-cast v10, Ljava/util/List;

    .line 348
    .line 349
    iget-object v9, v6, Lp/vd0;->b:Lp/njj0;

    .line 350
    .line 351
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object v11, v9

    .line 356
    check-cast v11, Lp/f0r;

    .line 357
    .line 358
    iget-object v9, v6, Lp/vd0;->c:Lp/njj0;

    .line 359
    .line 360
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    move-object v12, v9

    .line 365
    check-cast v12, Lp/phz0;

    .line 366
    .line 367
    iget-object v9, v6, Lp/vd0;->d:Lp/njj0;

    .line 368
    .line 369
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    move-object v13, v9

    .line 374
    check-cast v13, Lp/zkm0;

    .line 375
    .line 376
    iget-object v6, v6, Lp/vd0;->e:Lp/njj0;

    .line 377
    .line 378
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lp/v0e0;

    .line 383
    .line 384
    new-instance v9, Lp/a1e0;

    .line 385
    .line 386
    move-object/from16 p1, v9

    .line 387
    .line 388
    move-object v0, v14

    .line 389
    move-object v14, v6

    .line 390
    invoke-direct/range {v9 .. v15}, Lp/a1e0;-><init>(Ljava/util/List;Lp/f0r;Lp/phz0;Lp/zkm0;Lp/v0e0;Lp/jru;)V

    .line 391
    .line 392
    .line 393
    new-instance v6, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 394
    .line 395
    invoke-direct {v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 396
    .line 397
    .line 398
    new-instance v9, Lp/chq0;

    .line 399
    .line 400
    move-object/from16 v10, p1

    .line 401
    .line 402
    invoke-direct {v9, v10}, Lp/chq0;-><init>(Lp/a1e0;)V

    .line 403
    .line 404
    .line 405
    const-class v10, Lp/sgq0;

    .line 406
    .line 407
    invoke-virtual {v0, v10}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-virtual {v6, v9}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v8, v10, v6}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 416
    .line 417
    .line 418
    iget-object v6, v5, Lp/fhq0;->a:Lp/q7t;

    .line 419
    .line 420
    iget-object v6, v6, Lp/q7t;->a:Lp/kf;

    .line 421
    .line 422
    iget-object v9, v6, Lp/kf;->a:Lp/njj0;

    .line 423
    .line 424
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    check-cast v9, Lp/qxf;

    .line 429
    .line 430
    iget-object v6, v6, Lp/kf;->b:Lp/njj0;

    .line 431
    .line 432
    invoke-interface {v6}, Lp/njj0;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, Lp/l7t;

    .line 437
    .line 438
    new-instance v10, Lp/p7t;

    .line 439
    .line 440
    iget-object v4, v4, Lp/gfq0;->a:Lp/weq0;

    .line 441
    .line 442
    iget-object v2, v2, Lp/yeq0;->c:Lp/zeq0;

    .line 443
    .line 444
    invoke-direct {v10, v4, v2, v9, v6}, Lp/p7t;-><init>(Lp/weq0;Lp/zeq0;Lp/qxf;Lp/l7t;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 448
    .line 449
    invoke-direct {v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 450
    .line 451
    .line 452
    new-instance v4, Lp/ehq0;

    .line 453
    .line 454
    invoke-direct {v4, v10}, Lp/ehq0;-><init>(Lp/p7t;)V

    .line 455
    .line 456
    .line 457
    const-class v6, Lp/ngq0;

    .line 458
    .line 459
    invoke-virtual {v0, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-virtual {v8, v0, v2}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v5, Lp/fhq0;->i:Lp/qxf;

    .line 471
    .line 472
    invoke-virtual {v8, v0}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v7, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const-string v2, "ShareMenu"

    .line 481
    .line 482
    invoke-static {v2, v0}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    sget-object v2, Lp/ks40;->a:Lp/ks40;

    .line 487
    .line 488
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v2, Lp/ls40;->a:Lp/ls40;

    .line 493
    .line 494
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v2, Lp/fiq0;->a:Lp/fiq0;

    .line 499
    .line 500
    invoke-static {v0, v1, v2}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iput-object v0, v3, Lp/hlq0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 505
    .line 506
    return-void

    .line 507
    :cond_2
    const-string v0, "sharePlatformEventsRegistry"

    .line 508
    .line 509
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v5

    .line 513
    :cond_3
    const-string v0, "fragmentPermissionRequestFactory"

    .line 514
    .line 515
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v5

    .line 519
    :cond_4
    const-string v0, "shareMenuInjector"

    .line 520
    .line 521
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v5

    .line 525
    :cond_5
    const-string v0, "viewModel"

    .line 526
    .line 527
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v5
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhq0;->l1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131708

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final S0()Lp/zbz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhq0;->i1:Lp/zbz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "ubiLogger"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhq0;->m1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zhq0;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lp/rb21;

    .line 10
    .line 11
    iget-object v0, p0, Lp/zhq0;->d1:Lp/glq0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lp/hlq0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/hlq0;

    .line 25
    .line 26
    iput-object p1, p0, Lp/zhq0;->k1:Lp/hlq0;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lp/frc;->F()Lp/r9c0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lp/m3l0;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lp/m3l0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-static {p1, p0, v0, v1}, Lp/t9c0;->f(Lp/r9c0;Lp/x420;Lp/j3v;I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "viewModelFactory"

    .line 49
    .line 50
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lp/zhq0;->g1:Lp/qlq0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v21

    .line 14
    iget-object v15, v0, Lp/zhq0;->h1:Lp/smq0;

    .line 15
    .line 16
    if-eqz v15, :cond_3

    .line 17
    .line 18
    iget-object v2, v2, Lp/qlq0;->a:Lp/c44;

    .line 19
    .line 20
    iget-object v4, v2, Lp/c44;->a:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Lp/q97;

    .line 28
    .line 29
    iget-object v4, v2, Lp/c44;->b:Lp/njj0;

    .line 30
    .line 31
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    move-object v6, v4

    .line 36
    check-cast v6, Lp/x57;

    .line 37
    .line 38
    iget-object v4, v2, Lp/c44;->c:Lp/njj0;

    .line 39
    .line 40
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    move-object v7, v4

    .line 45
    check-cast v7, Lp/gqy;

    .line 46
    .line 47
    iget-object v4, v2, Lp/c44;->d:Lp/njj0;

    .line 48
    .line 49
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v8, v4

    .line 54
    check-cast v8, Lp/ma70;

    .line 55
    .line 56
    iget-object v4, v2, Lp/c44;->e:Lp/njj0;

    .line 57
    .line 58
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v9, v4

    .line 63
    check-cast v9, Lp/ekq0;

    .line 64
    .line 65
    iget-object v4, v2, Lp/c44;->f:Lp/njj0;

    .line 66
    .line 67
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, Lp/lsk;

    .line 73
    .line 74
    iget-object v4, v2, Lp/c44;->g:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    move-object v11, v4

    .line 81
    check-cast v11, Lp/isb0;

    .line 82
    .line 83
    iget-object v4, v2, Lp/c44;->h:Lp/njj0;

    .line 84
    .line 85
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v12, v4

    .line 90
    check-cast v12, Lp/ewy0;

    .line 91
    .line 92
    iget-object v4, v2, Lp/c44;->i:Lp/njj0;

    .line 93
    .line 94
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    move-object v13, v4

    .line 99
    check-cast v13, Lp/fyy0;

    .line 100
    .line 101
    iget-object v4, v2, Lp/c44;->j:Lp/njj0;

    .line 102
    .line 103
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v14, v4

    .line 108
    check-cast v14, Lp/hyv0;

    .line 109
    .line 110
    iget-object v4, v2, Lp/c44;->k:Lp/njj0;

    .line 111
    .line 112
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    move-object/from16 v16, v4

    .line 117
    .line 118
    check-cast v16, Lp/a7q0;

    .line 119
    .line 120
    iget-object v4, v2, Lp/c44;->l:Lp/njj0;

    .line 121
    .line 122
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object/from16 v17, v4

    .line 127
    .line 128
    check-cast v17, Lp/siq0;

    .line 129
    .line 130
    iget-object v4, v2, Lp/c44;->m:Lp/njj0;

    .line 131
    .line 132
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    move-object/from16 v18, v4

    .line 137
    .line 138
    check-cast v18, Ljava/util/List;

    .line 139
    .line 140
    iget-object v4, v2, Lp/c44;->n:Lp/njj0;

    .line 141
    .line 142
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object/from16 v19, v4

    .line 147
    .line 148
    check-cast v19, Lp/lvb;

    .line 149
    .line 150
    iget-object v4, v2, Lp/c44;->o:Lp/njj0;

    .line 151
    .line 152
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object/from16 v20, v4

    .line 157
    .line 158
    check-cast v20, Lp/qxf;

    .line 159
    .line 160
    iget-object v2, v2, Lp/c44;->p:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lp/dnq0;

    .line 167
    .line 168
    new-instance v4, Lp/flq0;

    .line 169
    .line 170
    move-object/from16 p1, v4

    .line 171
    .line 172
    move-object/from16 v22, v15

    .line 173
    .line 174
    move-object/from16 v15, v16

    .line 175
    .line 176
    move-object/from16 v16, v17

    .line 177
    .line 178
    move-object/from16 v17, v18

    .line 179
    .line 180
    move-object/from16 v18, v19

    .line 181
    .line 182
    move-object/from16 v19, v20

    .line 183
    .line 184
    move-object/from16 v20, v2

    .line 185
    .line 186
    invoke-direct/range {v4 .. v22}, Lp/flq0;-><init>(Lp/q97;Lp/x57;Lp/gqy;Lp/ma70;Lp/ekq0;Lp/lsk;Lp/isb0;Lp/ewy0;Lp/fyy0;Lp/hyv0;Lp/a7q0;Lp/siq0;Ljava/util/List;Lp/lvb;Lp/qxf;Lp/dnq0;Landroid/content/Context;Lp/smq0;)V

    .line 187
    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    iput-object v2, v0, Lp/zhq0;->j1:Lp/flq0;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lp/zhq0;->S0()Lp/zbz0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lp/acz0;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Lp/acz0;->m(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v1, v0, Lp/zhq0;->j1:Lp/flq0;

    .line 205
    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    iget-object v2, v0, Lp/zhq0;->c1:Lp/miq0;

    .line 209
    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    iget-object v2, v2, Lp/miq0;->a:Lp/nkq0;

    .line 213
    .line 214
    iget-object v3, v2, Lp/nkq0;->b:Lp/om80;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v4, Lp/lm80;

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    invoke-direct {v4, v3, v5}, Lp/lm80;-><init>(Lp/om80;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Lp/lm80;->b()Lp/vxy0;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v2, v2, Lp/nkq0;->a:Lp/fyy0;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, Lp/flq0;->v0:Landroidx/compose/ui/platform/ComposeView;

    .line 235
    .line 236
    return-object v1

    .line 237
    :cond_1
    const-string v1, "shareMenuLogger"

    .line 238
    .line 239
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_2
    const-string v1, "shareMenuConnectableView"

    .line 244
    .line 245
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v3

    .line 249
    :cond_3
    const-string v1, "sharePlatformEventsRegistry"

    .line 250
    .line 251
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v3

    .line 255
    :cond_4
    const-string v1, "shareMenuViewFactory"

    .line 256
    .line 257
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v3
.end method

.method public final u0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-static {p0}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lp/xhq0;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v3, v4, v1, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/zhq0;->k1:Lp/hlq0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object v3, v0, Lp/hlq0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "viewModel"

    .line 28
    .line 29
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v3
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhq0;->m1:Lp/g011;

    .line 2
    .line 3
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Eo:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/zhq0;->S0()Lp/zbz0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/acz0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/acz0;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
