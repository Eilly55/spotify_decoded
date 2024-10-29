.class public final Lp/et0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p5e;


# instance fields
.field public final a:Lp/mad0;

.field public final b:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final c:Lp/ly0;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lp/qw0;Lp/ew0;Lp/it0;Lp/my0;Landroid/view/ViewGroup;Landroid/os/Bundle;Lio/reactivex/rxjava3/core/Observable;Lp/mad0;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    move-object/from16 v3, p8

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v3, v0, Lp/et0;->a:Lp/mad0;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    iget-object v4, v4, Lp/my0;->a:Lp/bdb;

    .line 16
    .line 17
    iget-object v5, v4, Lp/bdb;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, Lp/qg90;

    .line 25
    .line 26
    iget-object v5, v4, Lp/bdb;->b:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lp/cw0;

    .line 34
    .line 35
    iget-object v5, v4, Lp/bdb;->c:Lp/njj0;

    .line 36
    .line 37
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    move-object v9, v5

    .line 42
    check-cast v9, Lp/wrc;

    .line 43
    .line 44
    iget-object v5, v4, Lp/bdb;->d:Lp/njj0;

    .line 45
    .line 46
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    check-cast v10, Lp/px0;

    .line 52
    .line 53
    iget-object v5, v4, Lp/bdb;->e:Lp/njj0;

    .line 54
    .line 55
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v11, v5

    .line 60
    check-cast v11, Lp/qw0;

    .line 61
    .line 62
    iget-object v5, v4, Lp/bdb;->f:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v12, v5

    .line 69
    check-cast v12, Lp/wrc;

    .line 70
    .line 71
    iget-object v4, v4, Lp/bdb;->g:Lp/njj0;

    .line 72
    .line 73
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v13, v4

    .line 78
    check-cast v13, Lp/wrc;

    .line 79
    .line 80
    new-instance v4, Lp/ly0;

    .line 81
    .line 82
    move-object v6, v4

    .line 83
    move-object/from16 v14, p5

    .line 84
    .line 85
    invoke-direct/range {v6 .. v14}, Lp/ly0;-><init>(Lp/qg90;Lp/cw0;Lp/wrc;Lp/px0;Lp/qw0;Lp/wrc;Lp/wrc;Landroid/view/ViewGroup;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v0, Lp/et0;->c:Lp/ly0;

    .line 89
    .line 90
    iget-object v5, v4, Lp/ly0;->g:Lp/h1w0;

    .line 91
    .line 92
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Landroid/view/View;

    .line 97
    .line 98
    iput-object v5, v0, Lp/et0;->d:Landroid/view/View;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eqz v2, :cond_0

    .line 102
    .line 103
    const-string v6, "model_state"

    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lp/dt0;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v6, v5

    .line 113
    :goto_0
    iget-object v9, v1, Lp/qw0;->b:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v6, :cond_1

    .line 116
    .line 117
    iget-object v7, v6, Lp/dt0;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v7, v5

    .line 121
    :goto_1
    if-nez v7, :cond_2

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    :cond_2
    move-object v13, v7

    .line 126
    move-object/from16 v14, p3

    .line 127
    .line 128
    check-cast v14, Lp/qt0;

    .line 129
    .line 130
    iget-object v7, v14, Lp/qt0;->k:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v8, v14, Lp/qt0;->a:Lp/ikt0;

    .line 133
    .line 134
    check-cast v8, Lp/jkt0;

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Lp/jkt0;->a(Ljava/lang/String;)Lp/ckt0;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-eqz v6, :cond_3

    .line 141
    .line 142
    iget-object v7, v6, Lp/dt0;->b:Ljava/util/Set;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v7, v5

    .line 146
    :goto_2
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 147
    .line 148
    if-nez v7, :cond_4

    .line 149
    .line 150
    move-object v7, v8

    .line 151
    :cond_4
    check-cast v7, Ljava/lang/Iterable;

    .line 152
    .line 153
    iget-object v10, v1, Lp/qw0;->g:Ljava/util/Set;

    .line 154
    .line 155
    invoke-static {v10, v7}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    iget-object v6, v6, Lp/dt0;->c:Ljava/util/Set;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object v6, v5

    .line 165
    :goto_3
    if-nez v6, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    move-object v8, v6

    .line 169
    :goto_4
    check-cast v8, Ljava/lang/Iterable;

    .line 170
    .line 171
    iget-object v1, v1, Lp/qw0;->h:Ljava/util/Set;

    .line 172
    .line 173
    invoke-static {v1, v8}, Lp/oz50;->n0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    new-instance v1, Lp/kw0;

    .line 178
    .line 179
    move-object v7, v1

    .line 180
    move-object v8, v13

    .line 181
    invoke-direct/range {v7 .. v12}, Lp/kw0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lp/ckt0;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-lez v6, :cond_7

    .line 189
    .line 190
    iget-object v6, v14, Lp/qt0;->m:Lp/diu0;

    .line 191
    .line 192
    invoke-virtual {v6, v13}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object/from16 v6, p2

    .line 196
    .line 197
    check-cast v6, Lp/jw0;

    .line 198
    .line 199
    move-object/from16 v7, p7

    .line 200
    .line 201
    invoke-virtual {v6, v3, v7}, Lp/jw0;->a(Lp/mad0;Lio/reactivex/rxjava3/core/Observable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v6, Lp/fw0;

    .line 206
    .line 207
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v3, v1, v6, v7}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v0, Lp/et0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 219
    .line 220
    if-eqz v2, :cond_8

    .line 221
    .line 222
    const-string v1, "views_state"

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    goto :goto_5

    .line 229
    :cond_8
    move-object v1, v5

    .line 230
    :goto_5
    if-eqz v1, :cond_9

    .line 231
    .line 232
    const-string v2, "view_recycler_state"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :cond_9
    iput-object v5, v4, Lp/ly0;->h:Landroid/os/Parcelable;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 9

    .line 1
    new-instance v0, Lp/d11;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/et0;->c:Lp/ly0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/ly0;->j:Lp/h1w0;

    .line 11
    .line 12
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lp/oqc;

    .line 17
    .line 18
    new-instance v3, Lp/iy0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v1, v0, v4}, Lp/iy0;-><init>(Lp/ly0;Lp/d11;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lp/ly0;->t:Lp/h1w0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lp/oqc;

    .line 34
    .line 35
    new-instance v3, Lp/rv0;

    .line 36
    .line 37
    iget-object v5, v1, Lp/ly0;->f:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v7, 0x7f130096

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v7, 0x7f130097

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-direct {v3, v6, v4, v5, v7}, Lp/rv0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lp/iy0;

    .line 69
    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v3, v1, v0, v4}, Lp/iy0;-><init>(Lp/ly0;Lp/d11;I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Lp/ly0;->u:Lp/h1w0;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lp/oqc;

    .line 84
    .line 85
    new-instance v3, Lp/rv0;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x4

    .line 89
    const-string v8, ""

    .line 90
    .line 91
    invoke-direct {v3, v8, v4, v5, v6}, Lp/rv0;-><init>(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lp/iy0;

    .line 98
    .line 99
    invoke-direct {v3, v1, v0, v7}, Lp/iy0;-><init>(Lp/ly0;Lp/d11;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lp/zf30;

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    invoke-direct {v2, v3, v0}, Lp/zf30;-><init>(ILp/j3v;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lp/ly0;->z:Lp/q910;

    .line 113
    .line 114
    new-instance v2, Lp/i2n0;

    .line 115
    .line 116
    const/16 v3, 0x1c

    .line 117
    .line 118
    invoke-direct {v2, v3, v1, v0}, Lp/i2n0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v1, Lp/ly0;->A:Lp/i2n0;

    .line 122
    .line 123
    new-instance v0, Lp/am5;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, p1, v1}, Lp/am5;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lp/et0;->a:Lp/mad0;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lp/mad0;->e(Lp/e9c0;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lp/ur30;

    .line 135
    .line 136
    invoke-direct {p1, p0, v1}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    return-object p1
.end method

.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/et0;->d:Landroid/view/View;

    return-object v0
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/hed0;

    .line 3
    .line 4
    new-instance v1, Lp/dt0;

    .line 5
    .line 6
    iget-object v2, p0, Lp/et0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lp/kw0;

    .line 13
    .line 14
    iget-object v3, v3, Lp/kw0;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lp/kw0;

    .line 21
    .line 22
    iget-object v4, v4, Lp/kw0;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lp/kw0;

    .line 29
    .line 30
    iget-object v2, v2, Lp/kw0;->g:Ljava/util/Set;

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v2}, Lp/dt0;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/hed0;

    .line 36
    .line 37
    const-string v3, "model_state"

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v2, v0, v1

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    new-array v3, v2, [Lp/hed0;

    .line 47
    .line 48
    iget-object v4, p0, Lp/et0;->c:Lp/ly0;

    .line 49
    .line 50
    invoke-virtual {v4}, Lp/ly0;->a()Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e;->z0()Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v4, 0x0

    .line 68
    :goto_0
    new-instance v5, Lp/hed0;

    .line 69
    .line 70
    const-string v6, "view_recycler_state"

    .line 71
    .line 72
    invoke-direct {v5, v6, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    aput-object v5, v3, v1

    .line 76
    .line 77
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lp/hed0;

    .line 82
    .line 83
    const-string v4, "views_state"

    .line 84
    .line 85
    invoke-direct {v3, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/et0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/et0;->b:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
