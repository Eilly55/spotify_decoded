.class public final Lp/trt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mtx;


# instance fields
.field public final a:Lp/urt;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lp/i4u0;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public final f:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/urt;Ljava/lang/String;ZLp/i4u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/trt;->a:Lp/urt;

    .line 5
    .line 6
    iput-object p3, p0, Lp/trt;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/trt;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lp/trt;->d:Lp/i4u0;

    .line 11
    .line 12
    new-instance p2, Lp/mrt;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/trt;->f:Lp/oqc;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;Lp/nux;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lp/trt;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    new-instance p2, Lp/vsf;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const/4 v1, -0x2

    .line 16
    invoke-direct {p2, v0, v1}, Lp/vsf;-><init>(II)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lp/qe3;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lp/qe3;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/trt;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v3, "appBarLayout"

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lp/trt;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lp/trt;->f:Lp/oqc;

    .line 55
    .line 56
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/trt;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Landroid/view/View;Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "image_uri"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "username"

    .line 18
    .line 19
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lp/trt;->b:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "display_name"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "notification_type"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lp/ptx;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v2, v1, Lp/inz0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v1, Lp/inz0;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v1, v3

    .line 57
    :goto_0
    sget-object v2, Lp/hnz0;->a:Lp/hnz0;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    move-object v1, v2

    .line 62
    :cond_2
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v1, Lp/qrt;->a:Lp/qrt;

    .line 69
    .line 70
    :goto_1
    move-object v7, v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    sget-object v2, Lp/gnz0;->a:Lp/gnz0;

    .line 73
    .line 74
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    sget-object v1, Lp/prt;->a:Lp/prt;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    instance-of v2, v1, Lp/fnz0;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    new-instance v2, Lp/ort;

    .line 88
    .line 89
    check-cast v1, Lp/fnz0;

    .line 90
    .line 91
    iget v1, v1, Lp/fnz0;->a:I

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lp/ort;-><init>(I)V

    .line 94
    .line 95
    .line 96
    move-object v7, v2

    .line 97
    :goto_2
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "image_content_description_res"

    .line 102
    .line 103
    invoke-interface {v1, v2}, Lp/ptx;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface/range {p2 .. p2}, Lp/bux;->custom()Lp/ptx;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v8, "navigate_uri"

    .line 112
    .line 113
    invoke-interface {v2, v8}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v8, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move-object v8, v3

    .line 134
    :goto_3
    iget-boolean v10, v0, Lp/trt;->c:Z

    .line 135
    .line 136
    new-instance v1, Lp/srt;

    .line 137
    .line 138
    move-object v3, v1

    .line 139
    invoke-direct/range {v3 .. v10}, Lp/srt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/rrt;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lp/trt;->f:Lp/oqc;

    .line 143
    .line 144
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lp/v58;

    .line 148
    .line 149
    const/16 v4, 0x12

    .line 150
    .line 151
    invoke-direct {v3, v4, v0, v1}, Lp/v58;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v0, Lp/trt;->d:Lp/i4u0;

    .line 162
    .line 163
    iget-boolean v3, v2, Lp/i4u0;->c:Z

    .line 164
    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    sget-object v3, Lp/j4u0;->a:Lp/gmt0;

    .line 168
    .line 169
    iget-object v4, v2, Lp/i4u0;->d:Lp/imt0;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-interface {v4, v3, v5}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    iget-object v3, v2, Lp/i4u0;->f:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const v3, 0x7f0b0cd2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    new-instance v1, Lp/nwa0;

    .line 196
    .line 197
    new-instance v5, Lp/mwr0;

    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const v4, 0x7f130276

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x2

    .line 212
    const/4 v11, 0x1

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x1e6

    .line 218
    .line 219
    move-object v7, v5

    .line 220
    invoke-direct/range {v7 .. v16}, Lp/mwr0;-><init>(Ljava/lang/String;Lp/lwr0;IZZIILjava/lang/Long;I)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v2, Lp/i4u0;->g:Lp/or0;

    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    move-object v4, v1

    .line 229
    invoke-direct/range {v4 .. v9}, Lp/nwa0;-><init>(Lp/mwr0;Landroid/view/View;Lp/jax0;Lp/zbi0;I)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v2, Lp/i4u0;->a:Lp/ma70;

    .line 233
    .line 234
    check-cast v3, Lp/mmk;

    .line 235
    .line 236
    invoke-virtual {v3, v1}, Lp/mmk;->c(Lp/sti;)Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v3, v2, Lp/i4u0;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    new-instance v3, Lp/f67;

    .line 247
    .line 248
    const/16 v4, 0xe

    .line 249
    .line 250
    invoke-direct {v3, v2, v4}, Lp/f67;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v2, v2, Lp/i4u0;->e:Lp/lym;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    return-void

    .line 263
    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v1
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
