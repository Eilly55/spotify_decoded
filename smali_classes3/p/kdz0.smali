.class public final Lp/kdz0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/npu;
.implements Lp/f011;
.implements Lp/g3d0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/kxt0;

.field public d1:Lcom/spotify/mobius/MobiusLoop$Factory;

.field public e1:Lp/tuy0;

.field public f1:Lp/vqs0;

.field public g1:Lp/g921;

.field public h1:Lio/reactivex/rxjava3/core/Scheduler;

.field public i1:Lio/reactivex/rxjava3/core/Scheduler;

.field public j1:Lp/bfz0;

.field public k1:Lp/vgc0;

.field public l1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final m1:Lp/e0t;

.field public final n1:Lp/g011;


# direct methods
.method public constructor <init>(Lp/mdz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kdz0;->b1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->z0:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/kdz0;->m1:Lp/e0t;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->H2:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/kdz0;->n1:Lp/g011;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdz0;->m1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f13077e

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

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Ao:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdz0;->n1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kdz0;->b1:Lp/rpu;

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
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/kdz0;->d1:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v9, Lp/qcz0;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    new-instance v3, Lp/aso0;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lp/aso0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v0, "email"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    move-object v4, v0

    .line 31
    sget-object v8, Lp/t1;->a:Lp/t1;

    .line 32
    .line 33
    move-object v1, v9

    .line 34
    move-object v5, v8

    .line 35
    move-object v6, v8

    .line 36
    move-object v7, v8

    .line 37
    invoke-direct/range {v1 .. v8}, Lp/qcz0;-><init>(Ljava/lang/String;Lp/aso0;Ljava/lang/String;Lp/orc0;Lp/orc0;Lp/orc0;Lp/orc0;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lp/okj0;->b:Lp/okj0;

    .line 41
    .line 42
    invoke-static {p1, v9, v0}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/kdz0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string p1, "loopFactory"

    .line 50
    .line 51
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f0e0782

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0b0623

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v6, :cond_9

    .line 26
    .line 27
    const v2, 0x7f0b0625

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v7, v3

    .line 35
    check-cast v7, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v7, :cond_9

    .line 38
    .line 39
    const v2, 0x7f0b0b16

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v8, v3

    .line 47
    check-cast v8, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v8, :cond_9

    .line 50
    .line 51
    const v2, 0x7f0b0ead

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v9, v3

    .line 59
    check-cast v9, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v9, :cond_9

    .line 62
    .line 63
    const v2, 0x7f0b0eb0

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz v10, :cond_9

    .line 74
    .line 75
    const v2, 0x7f0b0eb1

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v11, v3

    .line 83
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    const v2, 0x7f0b1025

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Landroid/widget/ProgressBar;

    .line 96
    .line 97
    if-eqz v12, :cond_9

    .line 98
    .line 99
    const v2, 0x7f0b1151

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v13, v3

    .line 107
    check-cast v13, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 108
    .line 109
    if-eqz v13, :cond_9

    .line 110
    .line 111
    new-instance v2, Lp/vgc0;

    .line 112
    .line 113
    move-object v5, v1

    .line 114
    check-cast v5, Landroid/widget/ScrollView;

    .line 115
    .line 116
    move-object v4, v2

    .line 117
    invoke-direct/range {v4 .. v13}, Lp/vgc0;-><init>(Landroid/widget/ScrollView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/ProgressBar;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Lp/kdz0;->k1:Lp/vgc0;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Lp/nou;->H0()Lp/qou;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    iget-object v1, v0, Lp/kdz0;->k1:Lp/vgc0;

    .line 127
    .line 128
    const-string v2, "binding"

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    iget-object v4, v0, Lp/kdz0;->e1:Lp/tuy0;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    iget-object v5, v0, Lp/kdz0;->f1:Lp/vqs0;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v6, v0, Lp/kdz0;->g1:Lp/g921;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-object v7, v0, Lp/kdz0;->h1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    iget-object v8, v0, Lp/kdz0;->i1:Lio/reactivex/rxjava3/core/Scheduler;

    .line 150
    .line 151
    if-eqz v8, :cond_3

    .line 152
    .line 153
    new-instance v9, Lp/bfz0;

    .line 154
    .line 155
    move-object v14, v9

    .line 156
    move-object/from16 v16, v1

    .line 157
    .line 158
    move-object/from16 v17, v5

    .line 159
    .line 160
    move-object/from16 v18, v4

    .line 161
    .line 162
    move-object/from16 v19, v6

    .line 163
    .line 164
    move-object/from16 v20, v7

    .line 165
    .line 166
    move-object/from16 v21, v8

    .line 167
    .line 168
    invoke-direct/range {v14 .. v21}, Lp/bfz0;-><init>(Lp/qou;Lp/vgc0;Lp/vqs0;Lp/tuy0;Lp/g921;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    iput-object v9, v0, Lp/kdz0;->j1:Lp/bfz0;

    .line 172
    .line 173
    iget-object v1, v0, Lp/kdz0;->c1:Lp/kxt0;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const v5, 0x7f13077e

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v1, Lcom/spotify/music/SpotifyMainActivity;

    .line 189
    .line 190
    invoke-virtual {v1, v0, v4}, Lcom/spotify/music/SpotifyMainActivity;->A0(Lp/nou;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lp/kdz0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 194
    .line 195
    if-eqz v1, :cond_1

    .line 196
    .line 197
    new-instance v4, Lp/jdz0;

    .line 198
    .line 199
    invoke-direct {v4, v0}, Lp/jdz0;-><init>(Lp/kdz0;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v4}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lp/kdz0;->k1:Lp/vgc0;

    .line 206
    .line 207
    if-eqz v1, :cond_0

    .line 208
    .line 209
    invoke-virtual {v1}, Lp/vgc0;->a()Landroid/widget/ScrollView;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    return-object v1

    .line 214
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v3

    .line 218
    :cond_1
    const-string v1, "loopController"

    .line 219
    .line 220
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v3

    .line 224
    :cond_2
    const-string v1, "spotifyFragmentContainer"

    .line 225
    .line 226
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v3

    .line 230
    :cond_3
    const-string v1, "uiScheduler"

    .line 231
    .line 232
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :cond_4
    const-string v1, "computationScheduler"

    .line 237
    .line 238
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v3

    .line 242
    :cond_5
    const-string v1, "delayedProgressTimer"

    .line 243
    .line 244
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v3

    .line 248
    :cond_6
    const-string v1, "snackbarManager"

    .line 249
    .line 250
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_7
    const-string v1, "uiEventDelegate"

    .line 255
    .line 256
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v3

    .line 260
    :cond_8
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v2, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v3, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2
.end method

.method public final u0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/kdz0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/kdz0;->j1:Lp/bfz0;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v2, v0, Lp/bfz0;->h:Lp/lym;

    .line 17
    .line 18
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lp/bfz0;->b:Lp/vgc0;

    .line 22
    .line 23
    iget-object v3, v2, Lp/vgc0;->e:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Landroid/widget/EditText;

    .line 26
    .line 27
    iget-object v4, v0, Lp/bfz0;->i:Lp/yez0;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lp/vgc0;->g:Landroid/view/View;

    .line 35
    .line 36
    check-cast v2, Landroid/widget/EditText;

    .line 37
    .line 38
    iget-object v0, v0, Lp/bfz0;->j:Lp/yez0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "passwordTextWatcher"

    .line 47
    .line 48
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_1
    const-string v0, "emailTextWatcher"

    .line 53
    .line 54
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_2
    const-string v0, "viewBinder"

    .line 59
    .line 60
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    const-string v0, "loopController"

    .line 65
    .line 66
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "internal:update_email_address"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/kdz0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "loopController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Ao:Lp/h3d0;

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
    iget-object v0, p0, Lp/kdz0;->l1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "loopController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
