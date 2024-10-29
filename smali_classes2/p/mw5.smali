.class public final Lp/mw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jw5;


# instance fields
.field public final a:Lp/uw5;

.field public final b:Lp/qw5;


# direct methods
.method public constructor <init>(Lp/uw5;Lp/qw5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mw5;->a:Lp/uw5;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mw5;->b:Lp/qw5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/g011;Ljava/lang/String;Lp/gw5;Lp/lof;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lp/kw5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp/kw5;

    .line 7
    .line 8
    iget v1, v0, Lp/kw5;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/kw5;->g:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lp/kw5;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lp/kw5;-><init>(Lp/mw5;Lp/lof;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lp/kw5;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 30
    .line 31
    iget v1, v6, Lp/kw5;->g:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object p3, v6, Lp/kw5;->d:Lp/gw5;

    .line 55
    .line 56
    iget-object p2, v6, Lp/kw5;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v6, Lp/kw5;->b:Lp/g011;

    .line 59
    .line 60
    iget-object v1, v6, Lp/kw5;->a:Lp/mw5;

    .line 61
    .line 62
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    move-object v5, p1

    .line 66
    move-object v4, p3

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p0, v6, Lp/kw5;->a:Lp/mw5;

    .line 72
    .line 73
    iput-object p1, v6, Lp/kw5;->b:Lp/g011;

    .line 74
    .line 75
    iput-object p2, v6, Lp/kw5;->c:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p3, v6, Lp/kw5;->d:Lp/gw5;

    .line 78
    .line 79
    iput v3, v6, Lp/kw5;->g:I

    .line 80
    .line 81
    iget-object p4, p0, Lp/mw5;->a:Lp/uw5;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp/cx4;

    .line 87
    .line 88
    new-instance v3, Lp/epy;

    .line 89
    .line 90
    const/16 v4, 0x12

    .line 91
    .line 92
    invoke-direct {v3, p2, v4}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v4, "ContextMenuDataLoader"

    .line 96
    .line 97
    invoke-direct {v1, v4, v3}, Lp/cx4;-><init>(Ljava/lang/String;Lp/j3v;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p4, Lp/uw5;->a:Lp/e9s;

    .line 101
    .line 102
    check-cast v3, Lp/l9s;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lp/l9s;->a(Lp/cx4;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lp/tw5;->a:Lp/tw5;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v3, Lp/sw5;->c:Lp/sw5;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lp/gtr0;

    .line 125
    .line 126
    const/16 v4, 0x19

    .line 127
    .line 128
    invoke-direct {v3, v4, p2, p4}, Lp/gtr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    sget-object v1, Lp/sw5;->b:Lp/sw5;

    .line 136
    .line 137
    invoke-virtual {p4, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-static {p4, v6}, Lp/acn0;->l(Lio/reactivex/rxjava3/core/SingleSource;Lp/lof;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-ne p4, v0, :cond_4

    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_4
    move-object v1, p0

    .line 149
    goto :goto_2

    .line 150
    :goto_3
    move-object v3, p4

    .line 151
    check-cast v3, Lp/rw5;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-object p1, v6, Lp/kw5;->a:Lp/mw5;

    .line 155
    .line 156
    iput-object p1, v6, Lp/kw5;->b:Lp/g011;

    .line 157
    .line 158
    iput-object p1, v6, Lp/kw5;->c:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, v6, Lp/kw5;->d:Lp/gw5;

    .line 161
    .line 162
    iput v2, v6, Lp/kw5;->g:I

    .line 163
    .line 164
    move-object v2, p2

    .line 165
    invoke-virtual/range {v1 .. v6}, Lp/mw5;->b(Ljava/lang/String;Lp/rw5;Lp/gw5;Lp/g011;Lp/lof;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    if-ne p4, v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_4
    return-object p4
.end method

.method public final b(Ljava/lang/String;Lp/rw5;Lp/gw5;Lp/g011;Lp/lof;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lp/lw5;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp/lw5;

    .line 15
    .line 16
    iget v5, v4, Lp/lw5;->f:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp/lw5;->f:I

    .line 26
    .line 27
    :goto_0
    move-object v10, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lp/lw5;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lp/lw5;-><init>(Lp/mw5;Lp/lof;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v10, Lp/lw5;->d:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lp/yxf;->a:Lp/yxf;

    .line 38
    .line 39
    iget v5, v10, Lp/lw5;->f:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v10, Lp/lw5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/nw5;

    .line 53
    .line 54
    iget-object v2, v10, Lp/lw5;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp/jif;

    .line 57
    .line 58
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v1, v10, Lp/lw5;->c:Lp/pw5;

    .line 72
    .line 73
    iget-object v2, v10, Lp/lw5;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lp/jif;

    .line 76
    .line 77
    iget-object v5, v10, Lp/lw5;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lp/gw5;

    .line 80
    .line 81
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object v2, v5

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    invoke-static {v3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lp/jif;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v9, 0x7

    .line 95
    invoke-direct {v3, v6, v5, v6, v9}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Lp/rw5;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v5}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iget-object v5, v1, Lp/rw5;->c:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    :goto_2
    iget-object v9, v0, Lp/mw5;->b:Lp/qw5;

    .line 116
    .line 117
    iget-object v9, v9, Lp/qw5;->a:Lp/vd0;

    .line 118
    .line 119
    iget-object v11, v9, Lp/vd0;->a:Lp/njj0;

    .line 120
    .line 121
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    move-object v15, v11

    .line 126
    check-cast v15, Lp/n9u;

    .line 127
    .line 128
    iget-object v11, v9, Lp/vd0;->b:Lp/njj0;

    .line 129
    .line 130
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v16, v11

    .line 135
    .line 136
    check-cast v16, Lp/odq0;

    .line 137
    .line 138
    iget-object v11, v9, Lp/vd0;->c:Lp/njj0;

    .line 139
    .line 140
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    move-object/from16 v17, v11

    .line 145
    .line 146
    check-cast v17, Lp/phm0;

    .line 147
    .line 148
    iget-object v11, v9, Lp/vd0;->d:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v11}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    move-object/from16 v18, v11

    .line 155
    .line 156
    check-cast v18, Lp/twn0;

    .line 157
    .line 158
    iget-object v9, v9, Lp/vd0;->e:Lp/njj0;

    .line 159
    .line 160
    invoke-interface {v9}, Lp/njj0;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 v19, v9

    .line 165
    .line 166
    check-cast v19, Lp/zpj;

    .line 167
    .line 168
    new-instance v9, Lp/pw5;

    .line 169
    .line 170
    move-object v11, v9

    .line 171
    move-object/from16 v12, p4

    .line 172
    .line 173
    move-object/from16 v13, p1

    .line 174
    .line 175
    move-object v14, v3

    .line 176
    invoke-direct/range {v11 .. v19}, Lp/pw5;-><init>(Lp/g011;Ljava/lang/String;Lp/jif;Lp/n9u;Lp/odq0;Lp/phm0;Lp/twn0;Lp/zpj;)V

    .line 177
    .line 178
    .line 179
    new-instance v11, Lp/rbf;

    .line 180
    .line 181
    new-instance v12, Lp/zvw;

    .line 182
    .line 183
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v13, Lp/ecf;->b:Lp/ecf;

    .line 187
    .line 188
    invoke-direct {v12, v5, v13}, Lp/zvw;-><init>(Landroid/net/Uri;Lp/ecf;)V

    .line 189
    .line 190
    .line 191
    const/4 v5, 0x4

    .line 192
    iget-object v1, v1, Lp/rw5;->b:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v11, v1, v12, v5}, Lp/rbf;-><init>(Ljava/lang/String;Lp/zvw;I)V

    .line 195
    .line 196
    .line 197
    iput-object v11, v3, Lp/jif;->a:Lp/mui;

    .line 198
    .line 199
    iget-boolean v1, v2, Lp/gw5;->a:Z

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iput-object v2, v10, Lp/lw5;->a:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v3, v10, Lp/lw5;->b:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v10, Lp/lw5;->c:Lp/pw5;

    .line 208
    .line 209
    iput v8, v10, Lp/lw5;->f:I

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Lp/pw5;->a(Lp/lof;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-ne v1, v4, :cond_5

    .line 216
    .line 217
    return-object v4

    .line 218
    :cond_5
    move-object v1, v9

    .line 219
    :goto_3
    iget-boolean v5, v2, Lp/gw5;->b:Z

    .line 220
    .line 221
    if-eqz v5, :cond_6

    .line 222
    .line 223
    iget-object v5, v1, Lp/pw5;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v8, v1, Lp/pw5;->e:Lp/odq0;

    .line 226
    .line 227
    iget-object v9, v1, Lp/pw5;->a:Lp/g011;

    .line 228
    .line 229
    invoke-virtual {v8, v9, v5, v6}, Lp/odq0;->a(Lp/g011;Ljava/lang/String;Ljava/lang/String;)Lp/vam0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v8, v1, Lp/pw5;->c:Lp/jif;

    .line 234
    .line 235
    invoke-virtual {v8, v5}, Lp/jif;->a(Lp/wdf;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-boolean v2, v2, Lp/gw5;->c:Z

    .line 239
    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    iget-object v2, v1, Lp/pw5;->b:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v5, v1, Lp/pw5;->a:Lp/g011;

    .line 245
    .line 246
    iget-object v8, v1, Lp/pw5;->f:Lp/phm0;

    .line 247
    .line 248
    invoke-virtual {v8, v5, v2}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v5, v1, Lp/pw5;->c:Lp/jif;

    .line 253
    .line 254
    invoke-virtual {v5, v2}, Lp/jif;->a(Lp/wdf;)V

    .line 255
    .line 256
    .line 257
    :cond_7
    iput-object v3, v10, Lp/lw5;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v1, v10, Lp/lw5;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v6, v10, Lp/lw5;->c:Lp/pw5;

    .line 262
    .line 263
    iput v7, v10, Lp/lw5;->f:I

    .line 264
    .line 265
    iget-object v5, v1, Lp/pw5;->h:Lp/zpj;

    .line 266
    .line 267
    iget-object v6, v1, Lp/pw5;->a:Lp/g011;

    .line 268
    .line 269
    iget-object v7, v1, Lp/pw5;->b:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v8, Lp/xge0;->f:Lp/xge0;

    .line 272
    .line 273
    iget-object v9, v1, Lp/pw5;->c:Lp/jif;

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v10}, Lp/zpj;->a(Lp/g011;Ljava/lang/String;Lp/xge0;Lp/jif;Lp/lof;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-ne v2, v4, :cond_8

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_8
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 283
    .line 284
    :goto_4
    if-ne v2, v4, :cond_9

    .line 285
    .line 286
    return-object v4

    .line 287
    :cond_9
    move-object v2, v3

    .line 288
    :goto_5
    check-cast v1, Lp/pw5;

    .line 289
    .line 290
    iget-object v3, v1, Lp/pw5;->g:Lp/twn0;

    .line 291
    .line 292
    iget-object v4, v1, Lp/pw5;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    iget-object v1, v1, Lp/pw5;->c:Lp/jif;

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lp/jif;->a(Lp/wdf;)V

    .line 301
    .line 302
    .line 303
    return-object v2
.end method
