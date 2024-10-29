.class public final Lp/a6v;
.super Lp/k140;
.source "SourceFile"

# interfaces
.implements Lp/opm0;


# instance fields
.field public X:Ljava/lang/String;

.field public final a:Lp/o6v;

.field public final b:Lp/ahx;

.field public final c:Lp/y7l0;

.field public final d:Lp/d33;

.field public final e:Lp/au90;

.field public final f:Lp/au90;

.field public final g:Lp/mr8;

.field public final h:Lp/yca;

.field public i:Lcom/spotify/mobius/MobiusLoop;

.field public t:Lcom/spotify/mobius/disposables/Disposable;


# direct methods
.method public constructor <init>(Lp/o6v;Lp/t6v;Lp/ahx;Lp/y7l0;Lp/d33;Lp/agt;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lp/k140;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    iput-object v2, v0, Lp/a6v;->a:Lp/o6v;

    .line 11
    .line 12
    move-object/from16 v2, p3

    .line 13
    .line 14
    iput-object v2, v0, Lp/a6v;->b:Lp/ahx;

    .line 15
    .line 16
    move-object/from16 v2, p4

    .line 17
    .line 18
    iput-object v2, v0, Lp/a6v;->c:Lp/y7l0;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    iput-object v2, v0, Lp/a6v;->d:Lp/d33;

    .line 23
    .line 24
    new-instance v3, Lp/au90;

    .line 25
    .line 26
    move-object/from16 v4, p6

    .line 27
    .line 28
    iget-object v4, v4, Lp/agt;->a:Lp/d33;

    .line 29
    .line 30
    invoke-virtual {v4}, Lp/d33;->f()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lp/d33;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v4}, Lp/d33;->e()Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lp/d33;->g()Z

    .line 41
    .line 42
    .line 43
    new-instance v7, Lp/j8x0;

    .line 44
    .line 45
    new-instance v4, Lp/k8x0;

    .line 46
    .line 47
    const-string v9, "profile"

    .line 48
    .line 49
    iget-object v13, v1, Lp/t6v;->a:Ljava/lang/String;

    .line 50
    .line 51
    const-string v11, "spotify:activitycenter"

    .line 52
    .line 53
    const-string v12, ""

    .line 54
    .line 55
    sget-object v14, Lp/b8x0;->h:Lp/b8x0;

    .line 56
    .line 57
    move-object v8, v4

    .line 58
    move-object v10, v13

    .line 59
    invoke-direct/range {v8 .. v14}, Lp/k8x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jjm;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lp/g8x0;

    .line 63
    .line 64
    const-string v8, "default"

    .line 65
    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    sget-object v9, Lp/cmb;->c:Lp/f89;

    .line 69
    .line 70
    const-string v9, "client-native:default"

    .line 71
    .line 72
    move-object/from16 v16, v9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object/from16 v16, v8

    .line 76
    .line 77
    :goto_0
    new-instance v9, Lp/h8x0;

    .line 78
    .line 79
    const v10, 0x7f130379

    .line 80
    .line 81
    .line 82
    invoke-direct {v9, v10}, Lp/h8x0;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v18, "default"

    .line 86
    .line 87
    const/16 v19, 0x1

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x170

    .line 98
    .line 99
    move-object v15, v6

    .line 100
    move-object/from16 v17, v9

    .line 101
    .line 102
    invoke-direct/range {v15 .. v24}, Lp/g8x0;-><init>(Ljava/lang/String;Lp/fmm;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;ZLp/f8x0;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const/16 v9, 0x1c

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-direct {v7, v4, v6, v13, v9}, Lp/j8x0;-><init>(Lp/k8x0;Ljava/util/List;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p5 .. p5}, Lp/d33;->i()Lp/b33;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Lp/w3m0;->a:Ljava/util/Map;

    .line 120
    .line 121
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v10, v2

    .line 126
    check-cast v10, Lp/f8x0;

    .line 127
    .line 128
    iget-object v1, v1, Lp/t6v;->b:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v1, :cond_1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-object v8, v1

    .line 134
    :goto_1
    const/4 v2, 0x1

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    move v11, v4

    .line 139
    goto :goto_2

    .line 140
    :cond_2
    move v11, v2

    .line 141
    :goto_2
    new-instance v4, Lp/mhu0;

    .line 142
    .line 143
    const/4 v9, 0x0

    .line 144
    const/16 v12, 0x7c

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    invoke-direct/range {v6 .. v12}, Lp/mhu0;-><init>(Lp/j8x0;Ljava/lang/String;Ljava/lang/String;Lp/f8x0;II)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v3, v4}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, v0, Lp/a6v;->e:Lp/au90;

    .line 154
    .line 155
    iput-object v3, v0, Lp/a6v;->f:Lp/au90;

    .line 156
    .line 157
    sget-object v3, Lp/dr8;->b:Lp/dr8;

    .line 158
    .line 159
    const/4 v4, 0x4

    .line 160
    invoke-static {v2, v3, v4}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, v0, Lp/a6v;->g:Lp/mr8;

    .line 165
    .line 166
    new-instance v3, Lp/yca;

    .line 167
    .line 168
    invoke-direct {v3, v2, v13}, Lp/yca;-><init>(Lp/rwk0;Z)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lp/a6v;->h:Lp/yca;

    .line 172
    .line 173
    iput-object v1, v0, Lp/a6v;->X:Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/phd0;

    .line 8
    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lp/a6v;->d:Lp/d33;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/d33;->i()Lp/b33;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/w3m0;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lp/f8x0;

    .line 25
    .line 26
    iget-object v0, p1, Lp/phd0;->a:Lp/n8x0;

    .line 27
    .line 28
    iget-object v1, v0, Lp/n8x0;->a:Lp/mvi0;

    .line 29
    .line 30
    new-instance v2, Lp/k8x0;

    .line 31
    .line 32
    iget-object v7, v1, Lp/mvi0;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v8, v1, Lp/mvi0;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v9, v1, Lp/mvi0;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v10, v1, Lp/mvi0;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, v1, Lp/mvi0;->e:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v3, Lp/hq6;->a:Lp/hq6;

    .line 43
    .line 44
    iget-object v1, v1, Lp/mvi0;->f:Lp/kq6;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    sget-object v1, Lp/b8x0;->h:Lp/b8x0;

    .line 53
    .line 54
    :goto_0
    move-object v12, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v3, Lp/eq6;->a:Lp/eq6;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    sget-object v1, Lp/a8x0;->h:Lp/a8x0;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v3, v1, Lp/bq6;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Lp/z7x0;

    .line 72
    .line 73
    check-cast v1, Lp/bq6;

    .line 74
    .line 75
    iget v1, v1, Lp/bq6;->a:I

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lp/z7x0;-><init>(I)V

    .line 78
    .line 79
    .line 80
    move-object v12, v3

    .line 81
    :goto_1
    move-object v6, v2

    .line 82
    invoke-direct/range {v6 .. v12}, Lp/k8x0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/jjm;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lp/n8x0;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 v3, 0xa

    .line 92
    .line 93
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lp/cdt;

    .line 115
    .line 116
    iget-object v4, p1, Lp/phd0;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v3, v4}, Lp/wem;->f0(Lp/cdt;Ljava/lang/String;)Lp/g8x0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v0, Lp/j8x0;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    const/16 v4, 0x1c

    .line 130
    .line 131
    invoke-direct {v0, v2, v1, v3, v4}, Lp/j8x0;-><init>(Lp/k8x0;Ljava/util/List;ZI)V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Lp/phd0;->b:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v4, p1, Lp/phd0;->c:Ljava/lang/String;

    .line 137
    .line 138
    new-instance p1, Lp/mhu0;

    .line 139
    .line 140
    const/16 v7, 0x15c

    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    move-object v1, p1

    .line 144
    move-object v2, v0

    .line 145
    invoke-direct/range {v1 .. v7}, Lp/mhu0;-><init>(Lp/j8x0;Ljava/lang/String;Ljava/lang/String;Lp/f8x0;II)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lp/a6v;->e:Lp/au90;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Lp/mhu0;->j:Lp/hdv0;

    .line 154
    .line 155
    iget-object p1, p1, Lp/hdv0;->b:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v0, p0, Lp/a6v;->b:Lp/ahx;

    .line 158
    .line 159
    iput-object p1, v0, Lp/ahx;->a:Ljava/lang/String;

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    iput-object p1, p0, Lp/a6v;->X:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 166
    .line 167
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_4
    :goto_3
    return-void
.end method

.method public final onStart()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/a6v;->a:Lp/o6v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/d6v;->a:Lp/d6v;

    .line 7
    .line 8
    sget-object v2, Lcom/spotify/mobius/coroutines/MobiusCoroutines;->a:Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;

    .line 9
    .line 10
    invoke-static {v2}, Lp/rsy0;->c(Lcom/spotify/mobius/coroutines/MobiusCoroutines$Companion;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lp/l6v;

    .line 20
    .line 21
    iget-object v5, v0, Lp/o6v;->a:Lp/y4t;

    .line 22
    .line 23
    invoke-direct {v4, v5}, Lp/l6v;-><init>(Lp/y4t;)V

    .line 24
    .line 25
    .line 26
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 27
    .line 28
    const-class v6, Lp/d5o;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 42
    .line 43
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lp/n6v;

    .line 47
    .line 48
    iget-object v6, v0, Lp/o6v;->c:Lp/zeu0;

    .line 49
    .line 50
    invoke-direct {v4, v6}, Lp/n6v;-><init>(Lp/zeu0;)V

    .line 51
    .line 52
    .line 53
    const-class v6, Lp/t6o;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 67
    .line 68
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Lp/i6v;

    .line 72
    .line 73
    iget-object v6, v0, Lp/o6v;->b:Lp/y7a0;

    .line 74
    .line 75
    invoke-direct {v4, v6}, Lp/i6v;-><init>(Lp/y7a0;)V

    .line 76
    .line 77
    .line 78
    const-class v6, Lp/n5o;

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v6, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;

    .line 92
    .line 93
    invoke-direct {v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v4, Lp/j6v;

    .line 97
    .line 98
    iget-object v6, v0, Lp/o6v;->d:Lp/aon0;

    .line 99
    .line 100
    invoke-direct {v4, v6}, Lp/j6v;-><init>(Lp/aon0;)V

    .line 101
    .line 102
    .line 103
    const-class v6, Lp/i6o;

    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v3, v4}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$ExecutionPolicy$RunSequentially;->a(Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v5, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->a(Lp/es00;Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectsHandler;)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Lp/zvm;->a:Lp/n8l;

    .line 117
    .line 118
    sget-object v3, Lp/qf50;->a:Lp/pf50;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder;->b(Lp/mxf;)Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$$ExternalSyntheticLambda0;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Lp/e6v;->a:Lp/e6v;

    .line 129
    .line 130
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v2, Lp/f6v;->a:Lp/f6v;

    .line 135
    .line 136
    invoke-interface {v1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v2, Lcom/spotify/mobius/coroutines/FlowEventSources;->a:Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;

    .line 141
    .line 142
    sget-object v3, Lp/zvm;->a:Lp/n8l;

    .line 143
    .line 144
    const/4 v4, 0x1

    .line 145
    new-array v5, v4, [Lp/nzt;

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    iget-object v7, p0, Lp/a6v;->h:Lp/yca;

    .line 149
    .line 150
    aput-object v7, v5, v6

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v5}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v5, 0x4

    .line 160
    new-array v5, v5, [Lcom/spotify/mobius/EventSource;

    .line 161
    .line 162
    new-array v7, v4, [Lp/nzt;

    .line 163
    .line 164
    iget-object v8, v0, Lp/o6v;->e:Lp/ycn0;

    .line 165
    .line 166
    check-cast v8, Lp/adn0;

    .line 167
    .line 168
    iget-object v8, v8, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    const-wide/16 v9, 0x1

    .line 171
    .line 172
    invoke-virtual {v8, v9, v10}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v9, Lp/g6v;->a:Lp/g6v;

    .line 177
    .line 178
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v7, v6

    .line 187
    .line 188
    invoke-static {v3, v7}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    aput-object v7, v5, v6

    .line 193
    .line 194
    new-array v7, v4, [Lp/nzt;

    .line 195
    .line 196
    iget-object v8, v0, Lp/o6v;->f:Lp/woh;

    .line 197
    .line 198
    check-cast v8, Lp/voh;

    .line 199
    .line 200
    iget-object v8, v8, Lp/voh;->a:Lp/wxq0;

    .line 201
    .line 202
    new-instance v9, Lp/b1i0;

    .line 203
    .line 204
    const/16 v10, 0xb

    .line 205
    .line 206
    invoke-direct {v9, v8, v10}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 207
    .line 208
    .line 209
    aput-object v9, v7, v6

    .line 210
    .line 211
    invoke-static {v3, v7}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v5, v4

    .line 216
    .line 217
    new-array v7, v4, [Lp/nzt;

    .line 218
    .line 219
    iget-object v8, v0, Lp/o6v;->g:Lp/nmh;

    .line 220
    .line 221
    check-cast v8, Lp/qmh;

    .line 222
    .line 223
    invoke-virtual {v8, v6}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lp/h6v;->a:Lp/h6v;

    .line 228
    .line 229
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v8}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    aput-object v8, v7, v6

    .line 238
    .line 239
    invoke-static {v3, v7}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    const/4 v8, 0x2

    .line 244
    aput-object v7, v5, v8

    .line 245
    .line 246
    new-array v7, v4, [Lp/nzt;

    .line 247
    .line 248
    iget-object v0, v0, Lp/o6v;->h:Lp/mix;

    .line 249
    .line 250
    check-cast v0, Lp/oix;

    .line 251
    .line 252
    iget-object v0, v0, Lp/oix;->b:Lp/wxq0;

    .line 253
    .line 254
    new-instance v9, Lp/b1i0;

    .line 255
    .line 256
    const/16 v10, 0xc

    .line 257
    .line 258
    invoke-direct {v9, v0, v10}, Lp/b1i0;-><init>(Lp/nzt;I)V

    .line 259
    .line 260
    .line 261
    aput-object v9, v7, v6

    .line 262
    .line 263
    invoke-static {v3, v7}, Lcom/spotify/mobius/coroutines/FlowEventSources$Companion;->a(Lp/mxf;[Lp/nzt;)Lcom/spotify/mobius/coroutines/FlowEventSources$Companion$$ExternalSyntheticLambda1;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v3, 0x3

    .line 268
    aput-object v0, v5, v3

    .line 269
    .line 270
    invoke-interface {v1, v2, v5}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object v1, p0, Lp/a6v;->f:Lp/au90;

    .line 275
    .line 276
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    check-cast v1, Lp/mhu0;

    .line 283
    .line 284
    new-instance v2, Lp/t6o;

    .line 285
    .line 286
    iget-object v3, p0, Lp/a6v;->X:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v2, v3}, Lp/t6o;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v0, v1, v2}, Lcom/spotify/mobius/MobiusLoop$Factory;->a(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/MobiusLoop;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lp/z5v;

    .line 300
    .line 301
    invoke-direct {v1, p0}, Lp/z5v;-><init>(Lp/a6v;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->b(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/disposables/Disposable;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    iput-object v1, p0, Lp/a6v;->t:Lcom/spotify/mobius/disposables/Disposable;

    .line 309
    .line 310
    iput-object v0, p0, Lp/a6v;->i:Lcom/spotify/mobius/MobiusLoop;

    .line 311
    .line 312
    iget-object v0, p0, Lp/a6v;->d:Lp/d33;

    .line 313
    .line 314
    invoke-virtual {v0}, Lp/d33;->h()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    iget-object v0, p0, Lp/a6v;->c:Lp/y7l0;

    .line 321
    .line 322
    iget-object v1, v0, Lp/y7l0;->a:Lp/p7l0;

    .line 323
    .line 324
    check-cast v1, Lp/t7l0;

    .line 325
    .line 326
    iget-object v1, v1, Lp/t7l0;->b:Ljava/util/LinkedHashMap;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    xor-int/2addr v1, v4

    .line 333
    if-eqz v1, :cond_0

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_0
    new-instance v1, Lp/x7l0;

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    invoke-direct {v1, v0, v2}, Lp/x7l0;-><init>(Lp/y7l0;Lp/lof;)V

    .line 340
    .line 341
    .line 342
    iget-object v2, v0, Lp/y7l0;->c:Lp/mkf;

    .line 343
    .line 344
    iget-object v0, v0, Lp/y7l0;->b:Lp/qxf;

    .line 345
    .line 346
    invoke-static {v2, v0, v6, v1, v8}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 347
    .line 348
    .line 349
    :cond_1
    :goto_0
    return-void

    .line 350
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v1, "state initial value was null"

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/a6v;->i:Lcom/spotify/mobius/MobiusLoop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/a6v;->t:Lcom/spotify/mobius/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spotify/mobius/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "disposable"

    .line 18
    .line 19
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    const-string v0, "loop"

    .line 24
    .line 25
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    iget-object v1, p0, Lp/a6v;->f:Lp/au90;

    .line 5
    .line 6
    invoke-virtual {v1}, Lp/di30;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lp/mhu0;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v2, v1, Lp/mhu0;->a:Lp/j8x0;

    .line 15
    .line 16
    iget-object v3, v2, Lp/j8x0;->a:Lp/k8x0;

    .line 17
    .line 18
    new-instance v11, Lp/mvi0;

    .line 19
    .line 20
    iget-object v5, v3, Lp/k8x0;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v3, Lp/k8x0;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v3, Lp/k8x0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v3, Lp/k8x0;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, v3, Lp/k8x0;->e:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v4, Lp/b8x0;->h:Lp/b8x0;

    .line 31
    .line 32
    iget-object v3, v3, Lp/k8x0;->f:Lp/jjm;

    .line 33
    .line 34
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    sget-object v3, Lp/hq6;->a:Lp/hq6;

    .line 41
    .line 42
    :goto_0
    move-object v10, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v4, Lp/a8x0;->h:Lp/a8x0;

    .line 45
    .line 46
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    sget-object v3, Lp/eq6;->a:Lp/eq6;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v4, v3, Lp/z7x0;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    new-instance v4, Lp/bq6;

    .line 60
    .line 61
    check-cast v3, Lp/z7x0;

    .line 62
    .line 63
    iget v3, v3, Lp/z7x0;->h:I

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lp/bq6;-><init>(I)V

    .line 66
    .line 67
    .line 68
    move-object v10, v4

    .line 69
    :goto_1
    move-object v4, v11

    .line 70
    invoke-direct/range {v4 .. v10}, Lp/mvi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/kq6;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v2, Lp/j8x0;->b:Ljava/util/List;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lp/g8x0;

    .line 103
    .line 104
    invoke-static {v4}, Lp/wem;->e0(Lp/g8x0;)Lp/cdt;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    new-instance v2, Lp/n8x0;

    .line 113
    .line 114
    invoke-direct {v2, v11, v3}, Lp/n8x0;-><init>(Lp/mvi0;Ljava/util/ArrayList;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lp/phd0;

    .line 118
    .line 119
    iget-object v4, v1, Lp/mhu0;->b:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, v1, Lp/mhu0;->f:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v3, v2, v4, v1}, Lp/phd0;-><init>(Lp/n8x0;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 128
    .line 129
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    const/4 v3, 0x0

    .line 134
    :goto_3
    new-instance v1, Lp/hed0;

    .line 135
    .line 136
    const-string v2, "state"

    .line 137
    .line 138
    invoke-direct {v1, v2, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x0

    .line 142
    aput-object v1, v0, v2

    .line 143
    .line 144
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
