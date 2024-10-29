.class public final Lp/xwr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bxr0;


# direct methods
.method public synthetic constructor <init>(Lp/bxr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xwr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xwr0;->b:Lp/bxr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/wwr0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/xwr0;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/xwr0;->b:Lp/bxr0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, Lp/bxr0;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v3, Lp/bxr0;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lp/wwr0;->f:Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, v1, Lp/wwr0;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    new-instance v6, Lp/zwr0;

    .line 34
    .line 35
    invoke-direct {v6, v3, v5}, Lp/zwr0;-><init>(Lp/bxr0;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    iget-object v11, v3, Lp/bxr0;->m:Lp/exr0;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v11, :cond_0

    .line 42
    .line 43
    iget-object v4, v1, Lp/wwr0;->d:Lp/a330;

    .line 44
    .line 45
    iget-object v7, v4, Lp/a330;->f:Lp/xqp;

    .line 46
    .line 47
    iget-boolean v15, v7, Lp/xqp;->k:Z

    .line 48
    .line 49
    iget-object v8, v7, Lp/xqp;->B:Lp/d9s;

    .line 50
    .line 51
    iget v4, v4, Lp/a330;->e:I

    .line 52
    .line 53
    iget-object v9, v7, Lp/xqp;->r:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v7, v7, Lp/xqp;->A:Lp/hlz0;

    .line 56
    .line 57
    iget-boolean v14, v7, Lp/hlz0;->a:Z

    .line 58
    .line 59
    new-instance v10, Lp/whl0;

    .line 60
    .line 61
    move-object v13, v10

    .line 62
    move/from16 v16, v4

    .line 63
    .line 64
    move-object/from16 v17, v9

    .line 65
    .line 66
    move-object/from16 v18, v8

    .line 67
    .line 68
    invoke-direct/range {v13 .. v18}, Lp/whl0;-><init>(ZZILjava/util/Map;Lp/d9s;)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v11, Lp/exr0;->c:Lp/wj4;

    .line 72
    .line 73
    new-instance v9, Lp/dxr0;

    .line 74
    .line 75
    iget-object v7, v1, Lp/wwr0;->a:Lp/r7j;

    .line 76
    .line 77
    invoke-direct {v9, v11, v7}, Lp/dxr0;-><init>(Lp/exr0;Lp/r7j;)V

    .line 78
    .line 79
    .line 80
    new-instance v13, Lp/hbd0;

    .line 81
    .line 82
    iget-boolean v7, v1, Lp/wwr0;->c:Z

    .line 83
    .line 84
    iget-object v8, v1, Lp/wwr0;->g:Lp/v430;

    .line 85
    .line 86
    const/16 v14, 0x8

    .line 87
    .line 88
    invoke-direct {v13, v11, v7, v8, v14}, Lp/hbd0;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    move-object v7, v2

    .line 92
    move-object v8, v10

    .line 93
    move-object v10, v13

    .line 94
    invoke-virtual/range {v4 .. v10}, Lp/wj4;->g(Ljava/lang/Integer;Lp/zwr0;Ljava/util/List;Lp/whl0;Lp/dxr0;Lp/hbd0;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v11, Lp/exr0;->f:Lp/qx01;

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    new-array v5, v5, [Ljava/lang/Integer;

    .line 103
    .line 104
    iget-object v6, v11, Lp/exr0;->e:Ljava/lang/Integer;

    .line 105
    .line 106
    aput-object v6, v5, v12

    .line 107
    .line 108
    check-cast v4, Lp/m1n0;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Lp/m1n0;->c([Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    iget-object v4, v3, Lp/bxr0;->h:Ljava/lang/Boolean;

    .line 114
    .line 115
    iget-boolean v1, v1, Lp/wwr0;->e:Z

    .line 116
    .line 117
    if-eqz v4, :cond_1

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_1

    .line 128
    .line 129
    iget-object v4, v3, Lp/bxr0;->m:Lp/exr0;

    .line 130
    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    const/4 v5, -0x1

    .line 134
    invoke-virtual {v4, v5, v12}, Lp/exr0;->p(IZ)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v3, Lp/bxr0;->h:Ljava/lang/Boolean;

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v1, Ljava/util/ArrayList;

    .line 146
    .line 147
    const/16 v4, 0xa

    .line 148
    .line 149
    invoke-static {v2, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_2

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lp/y040;

    .line 171
    .line 172
    new-instance v5, Lp/b56;

    .line 173
    .line 174
    invoke-interface {v4}, Lp/r040;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-direct {v5, v4}, Lp/b56;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    iget-object v2, v3, Lp/bxr0;->n:Lp/j56;

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v4, Lp/f56;

    .line 191
    .line 192
    invoke-direct {v4, v2, v1}, Lp/f56;-><init>(Lp/j56;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Lp/xwr0;

    .line 200
    .line 201
    invoke-direct {v2, v3, v12}, Lp/xwr0;-><init>(Lp/bxr0;I)V

    .line 202
    .line 203
    .line 204
    sget-object v4, Lp/ywr0;->a:Lp/ywr0;

    .line 205
    .line 206
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v2, v3, Lp/bxr0;->f:Lp/lym;

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/xwr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xwr0;->b:Lp/bxr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lp/bxr0;->l:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/wwr0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lp/xwr0;->a(Lp/wwr0;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lp/wwr0;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lp/xwr0;->a(Lp/wwr0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p1, Lp/c56;

    .line 29
    .line 30
    iget-object p1, p1, Lp/c56;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, v1, Lp/bxr0;->m:Lp/exr0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, p1, v1}, Lp/exr0;->p(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
