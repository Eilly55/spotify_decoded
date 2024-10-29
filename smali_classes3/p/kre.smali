.class public final Lp/kre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gre;


# instance fields
.field public final a:Lp/iqe;

.field public final b:Lp/pue;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Landroid/os/Bundle;

.field public final e:Landroid/os/Bundle;

.field public f:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public g:Lp/uue;

.field public h:Lp/oue;

.field public final i:Lp/lym;


# direct methods
.method public constructor <init>(Lp/iqe;Lp/pue;Lio/reactivex/rxjava3/core/Observable;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kre;->a:Lp/iqe;

    .line 5
    .line 6
    iput-object p2, p0, Lp/kre;->b:Lp/pue;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kre;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lp/kre;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p5, p0, Lp/kre;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    new-instance p1, Lp/lym;

    .line 15
    .line 16
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/kre;->i:Lp/lym;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/kre;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/pge;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lp/ire;->a:Lp/ire;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp/jre;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lp/jre;-><init>(Lp/kre;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lp/kre;->i:Lp/lym;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lp/uue;

    .line 41
    .line 42
    iget-object v2, v0, Lp/kre;->b:Lp/pue;

    .line 43
    .line 44
    iget-object v3, v2, Lp/pue;->a:Lp/oyo;

    .line 45
    .line 46
    iget-object v4, v2, Lp/pue;->k:Lp/rpe;

    .line 47
    .line 48
    move-object/from16 v5, p2

    .line 49
    .line 50
    move-object/from16 v6, p3

    .line 51
    .line 52
    invoke-direct {v1, v5, v6, v3, v4}, Lp/uue;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/oyo;Lp/rpe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lp/kre;->g:Lp/uue;

    .line 56
    .line 57
    new-instance v3, Lp/fqe;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp/uue;->a()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v1, Lp/uue;->b:Lp/h1w0;

    .line 64
    .line 65
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    move-object v12, v5

    .line 70
    check-cast v12, Lp/dqe;

    .line 71
    .line 72
    iget-object v5, v2, Lp/pue;->c:Lp/mqe;

    .line 73
    .line 74
    iget-object v6, v2, Lp/pue;->i:Lp/are;

    .line 75
    .line 76
    invoke-direct {v3, v4, v12, v5, v6}, Lp/fqe;-><init>(Landroid/view/ViewGroup;Lp/dqe;Lp/mqe;Lp/are;)V

    .line 77
    .line 78
    .line 79
    new-instance v7, Lp/lqe;

    .line 80
    .line 81
    iget-object v4, v1, Lp/uue;->f:Lp/h1w0;

    .line 82
    .line 83
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Landroid/view/ViewGroup;

    .line 88
    .line 89
    iget-object v6, v1, Lp/uue;->e:Lp/h1w0;

    .line 90
    .line 91
    invoke-virtual {v6}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/spotify/appendix/contentviewstate/view/LoadingView;

    .line 96
    .line 97
    invoke-direct {v7, v4, v6}, Lp/lqe;-><init>(Landroid/view/ViewGroup;Lcom/spotify/appendix/contentviewstate/view/LoadingView;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lp/pue;->c:Lp/mqe;

    .line 101
    .line 102
    iget-object v6, v2, Lp/pue;->e:Lp/ppe;

    .line 103
    .line 104
    iget-object v8, v2, Lp/pue;->f:Lp/nte;

    .line 105
    .line 106
    iget-object v9, v2, Lp/pue;->g:Lp/ote;

    .line 107
    .line 108
    iget-object v10, v2, Lp/pue;->h:Lp/due;

    .line 109
    .line 110
    iget-object v11, v2, Lp/pue;->i:Lp/are;

    .line 111
    .line 112
    iget-object v15, v2, Lp/pue;->b:Lp/ase;

    .line 113
    .line 114
    new-instance v14, Lp/fse;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/uue;->a()Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-object v13, v1, Lp/uue;->g:Lp/h1w0;

    .line 125
    .line 126
    invoke-virtual {v13}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    move-object/from16 p1, v13

    .line 133
    .line 134
    move-object v13, v14

    .line 135
    move-object/from16 p2, v14

    .line 136
    .line 137
    move-object/from16 v14, v16

    .line 138
    .line 139
    move-object/from16 v22, v15

    .line 140
    .line 141
    move-object/from16 v15, p1

    .line 142
    .line 143
    move-object/from16 v16, v4

    .line 144
    .line 145
    move-object/from16 v17, v6

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    move-object/from16 v19, v9

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    move-object/from16 v21, v11

    .line 154
    .line 155
    invoke-direct/range {v13 .. v22}, Lp/fse;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lp/mqe;Lp/ppe;Lp/nte;Lp/ote;Lp/due;Lp/are;Lp/ase;)V

    .line 156
    .line 157
    .line 158
    new-instance v9, Lp/doe;

    .line 159
    .line 160
    iget-object v4, v1, Lp/uue;->d:Lp/h1w0;

    .line 161
    .line 162
    invoke-virtual {v4}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Landroid/view/ViewGroup;

    .line 167
    .line 168
    iget-object v1, v1, Lp/uue;->c:Lp/h1w0;

    .line 169
    .line 170
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lp/ytj;

    .line 175
    .line 176
    invoke-direct {v9, v4, v1, v5}, Lp/doe;-><init>(Landroid/view/ViewGroup;Lp/ytj;Lp/mqe;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lp/oue;

    .line 180
    .line 181
    iget-object v10, v2, Lp/pue;->d:Lp/zme;

    .line 182
    .line 183
    iget-object v11, v2, Lp/pue;->j:Lp/wqe;

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    move-object v6, v3

    .line 187
    move-object/from16 v8, p2

    .line 188
    .line 189
    invoke-direct/range {v5 .. v11}, Lp/oue;-><init>(Lp/fqe;Lp/lqe;Lp/fse;Lp/doe;Lp/zme;Lp/wqe;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lp/kre;->h:Lp/oue;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    const-string v2, "content_feed_first_visible_item"

    .line 196
    .line 197
    iget-object v4, v0, Lp/kre;->e:Landroid/os/Bundle;

    .line 198
    .line 199
    if-eqz v4, :cond_1

    .line 200
    .line 201
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_0

    .line 206
    .line 207
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    goto :goto_0

    .line 216
    :cond_0
    move-object v5, v1

    .line 217
    :goto_0
    if-eqz v5, :cond_1

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    new-instance v6, Lp/gd3;

    .line 224
    .line 225
    const/16 v7, 0xc

    .line 226
    .line 227
    move-object/from16 v8, p2

    .line 228
    .line 229
    invoke-direct {v6, v8, v5, v7}, Lp/gd3;-><init>(Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v13, p1

    .line 233
    .line 234
    invoke-virtual {v13, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 235
    .line 236
    .line 237
    :cond_1
    if-eqz v4, :cond_3

    .line 238
    .line 239
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_2

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_2
    if-eqz v1, :cond_3

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    const/4 v2, 0x3

    .line 260
    if-le v1, v2, :cond_3

    .line 261
    .line 262
    invoke-interface {v12}, Lp/mx01;->getView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lp/n9e;

    .line 267
    .line 268
    const/4 v4, 0x1

    .line 269
    invoke-direct {v2, v3, v4}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/kre;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/kre;->g:Lp/uue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/uue;->a()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "views"

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1

    .line 19
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-string v1, "controller"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v3, p0, Lp/kre;->h:Lp/oue;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_1
    const-string v0, "viewBinder"

    .line 40
    .line 41
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v2

    .line 53
    :cond_4
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "controller"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->isRunning()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/kre;->f:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/kre;->i:Lp/lym;

    .line 44
    .line 45
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
