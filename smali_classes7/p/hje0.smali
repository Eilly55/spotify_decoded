.class public final Lp/hje0;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/util/List;

.field public final d:Lp/h4d0;

.field public final e:Lp/qou;

.field public final f:Lp/lr11;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lp/e;

.field public i:Lp/eje0;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/List;Lp/h4d0;Lp/qou;Lp/lr11;Lp/x420;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p6

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    iput-object v3, v0, Lp/hje0;->a:Landroid/os/Bundle;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    iput-object v3, v0, Lp/hje0;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, v0, Lp/hje0;->c:Ljava/util/List;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    iput-object v3, v0, Lp/hje0;->d:Lp/h4d0;

    .line 22
    .line 23
    move-object/from16 v6, p5

    .line 24
    .line 25
    iput-object v6, v0, Lp/hje0;->e:Lp/qou;

    .line 26
    .line 27
    iput-object v2, v0, Lp/hje0;->f:Lp/lr11;

    .line 28
    .line 29
    new-instance v3, Lp/gje0;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v8, Lp/y6d0;

    .line 35
    .line 36
    new-instance v4, Lp/ztm0;

    .line 37
    .line 38
    invoke-direct {v4}, Lp/ztm0;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v5, ""

    .line 42
    .line 43
    invoke-direct {v8, v3, v4, v5}, Lp/y6d0;-><init>(Lp/nwz;Lp/xtm0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lp/aje0;

    .line 47
    .line 48
    invoke-direct {v7, v3}, Lp/aje0;-><init>(Lp/gje0;)V

    .line 49
    .line 50
    .line 51
    invoke-interface/range {p7 .. p7}, Lp/x420;->getLifecycle()Lp/p320;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Lp/e;

    .line 56
    .line 57
    new-instance v4, Lp/bje0;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lp/bje0;-><init>(Lp/hje0;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v10

    .line 63
    move-object/from16 v5, p5

    .line 64
    .line 65
    move-object/from16 v6, p5

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lp/e;-><init>(Lp/g3v;Lp/u9c0;Lp/h20;Lp/a7d0;Lp/y6d0;Lp/p320;)V

    .line 68
    .line 69
    .line 70
    iput-object v10, v0, Lp/hje0;->h:Lp/e;

    .line 71
    .line 72
    iget-object v3, v0, Lp/hje0;->a:Landroid/os/Bundle;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    check-cast v2, Lp/mr11;

    .line 77
    .line 78
    iget-object v2, v2, Lp/mr11;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    iget-object v4, v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_0

    .line 93
    .line 94
    invoke-static {v4}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_0

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const-string v4, "watch_feed_playback_mute_state_key"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-static {v1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Lp/f6d0;

    .line 142
    .line 143
    iget-object v4, v3, Lp/f6d0;->c:Lp/frm;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v3, Lp/f6d0;->c:Lp/frm;

    .line 155
    .line 156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v7, "_ui"

    .line 160
    .line 161
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    new-instance v7, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v6, "_view_hierarchy"

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v7, v0, Lp/hje0;->a:Landroid/os/Bundle;

    .line 186
    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    const/4 v8, 0x0

    .line 203
    move-object v7, v8

    .line 204
    move-object v9, v7

    .line 205
    :goto_2
    new-instance v10, Lp/f7d0;

    .line 206
    .line 207
    new-instance v11, Lp/jje0;

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    invoke-direct {v11, p0, v12}, Lp/jje0;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v11}, Lp/f7d0;-><init>(Lp/j3v;)V

    .line 214
    .line 215
    .line 216
    new-instance v11, Lp/e7d0;

    .line 217
    .line 218
    iget-object v12, v3, Lp/f6d0;->a:Lp/d6d0;

    .line 219
    .line 220
    iget-object v3, v3, Lp/f6d0;->c:Lp/frm;

    .line 221
    .line 222
    sget-object v13, Lp/dje0;->a:Lp/dje0;

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    move-object/from16 p1, v11

    .line 226
    .line 227
    move-object/from16 p2, v10

    .line 228
    .line 229
    move-object/from16 p3, v12

    .line 230
    .line 231
    move-object/from16 p4, v3

    .line 232
    .line 233
    move-object/from16 p5, v13

    .line 234
    .line 235
    move-object/from16 p6, v8

    .line 236
    .line 237
    move-object/from16 p7, v14

    .line 238
    .line 239
    invoke-direct/range {p1 .. p7}, Lp/e7d0;-><init>(Lp/f7d0;Lp/d6d0;Landroid/os/Parcelable;Lp/g3v;Landroid/os/Bundle;Lp/p320;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-static {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v10, Lp/eje0;

    .line 249
    .line 250
    new-instance v12, Lp/fje0;

    .line 251
    .line 252
    invoke-direct {v12, v8, v9, v7}, Lp/fje0;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 p1, v10

    .line 256
    .line 257
    move-object/from16 p2, v4

    .line 258
    .line 259
    move-object/from16 p3, v5

    .line 260
    .line 261
    move-object/from16 p4, v6

    .line 262
    .line 263
    move-object/from16 p5, v11

    .line 264
    .line 265
    move-object/from16 p6, v3

    .line 266
    .line 267
    move-object/from16 p7, v12

    .line 268
    .line 269
    invoke-direct/range {p1 .. p7}, Lp/eje0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/e7d0;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lp/fje0;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_3
    iput-object v2, v0, Lp/hje0;->g:Ljava/util/ArrayList;

    .line 278
    .line 279
    return-void
.end method

.method public static e(Lp/eje0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/eje0;->e:Lp/lad0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/lad0;->f:Lp/had0;

    .line 11
    .line 12
    iget-object v2, v2, Lp/had0;->Z:Lp/d2f;

    .line 13
    .line 14
    invoke-interface {v2}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v2, Lp/fje0;

    .line 24
    .line 25
    iget-object v3, p0, Lp/eje0;->d:Lp/e7d0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/e7d0;->b()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lp/lad0;->b()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v3, v0, v1}, Lp/fje0;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/util/SparseArray;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lp/eje0;->g:Lp/fje0;

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hje0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/uad0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hje0;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/eje0;

    .line 10
    .line 11
    iget-object p2, p2, Lp/eje0;->e:Lp/lad0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lp/lad0;->f:Lp/had0;

    .line 17
    .line 18
    iget-object p2, p2, Lp/had0;->Z:Lp/d2f;

    .line 19
    .line 20
    invoke-interface {p2}, Lp/d2f;->getRootView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p2, v0

    .line 26
    :goto_0
    iget-object v1, p1, Lp/uad0;->a:Lp/j54;

    .line 27
    .line 28
    iget-object v2, v1, Lp/j54;->e:Landroid/view/View;

    .line 29
    .line 30
    check-cast v2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 37
    .line 38
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v2, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v2, v0

    .line 46
    :goto_1
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 52
    .line 53
    instance-of v2, p1, Landroid/widget/FrameLayout;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    move-object v0, p1

    .line 58
    check-cast v0, Landroid/widget/FrameLayout;

    .line 59
    .line 60
    :cond_3
    if-eqz v0, :cond_5

    .line 61
    .line 62
    if-nez p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lp/j54;->a()Landroid/widget/FrameLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_4
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    sget p2, Lp/uad0;->b:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp/uad0;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lp/uad0;-><init>(Landroid/widget/FrameLayout;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
