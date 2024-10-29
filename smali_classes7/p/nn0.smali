.class public final Lp/nn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nn0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/nn0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/nn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/whs;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, Lp/nn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nn0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nn0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lp/whs;->a:Lp/xhs;

    .line 11
    .line 12
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;

    .line 15
    .line 16
    iget-object v3, v2, Lcom/spotify/wearable/datalayer/playuri/SeekToMessageRequest;->a:Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    :goto_0
    check-cast v0, Lp/dis;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v5, Lp/inf0;

    .line 33
    .line 34
    invoke-direct {v5, v3, v4}, Lp/inf0;-><init>(J)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lp/dis;->l:Lp/her;

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lp/her;->a(Lp/qnf0;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Lp/bis;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v4, v0, v5}, Lp/bis;-><init>(Lp/dis;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v1, Lp/wnf0;

    .line 54
    .line 55
    iget-object v3, v1, Lp/wnf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Lp/mi11;

    .line 62
    .line 63
    const/16 v4, 0x19

    .line 64
    .line 65
    invoke-direct {v3, v4, v1, v2}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lp/unf0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, p1, v2}, Lp/unf0;-><init>(Lp/whs;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_0
    iget-object v0, p1, Lp/whs;->a:Lp/xhs;

    .line 84
    .line 85
    iget-object v0, v0, Lp/xhs;->h:Lp/ais;

    .line 86
    .line 87
    check-cast v2, Lp/zhs;

    .line 88
    .line 89
    check-cast v0, Lp/dis;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lp/dis;->e(Lp/zhs;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v1, Lp/wnf0;

    .line 96
    .line 97
    iget-object v3, v1, Lp/wnf0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lp/mi11;

    .line 104
    .line 105
    const/16 v4, 0x18

    .line 106
    .line 107
    invoke-direct {v3, v4, v1, v2}, Lp/mi11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lp/unf0;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-direct {v1, p1, v2}, Lp/unf0;-><init>(Lp/whs;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/qa9;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/nn0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/nn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/nn0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lp/uc9;->a:[I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    if-ne p1, v5, :cond_c

    .line 23
    .line 24
    check-cast v4, Lp/sc9;

    .line 25
    .line 26
    iget-object p1, v4, Lp/sc9;->c:Lp/asc;

    .line 27
    .line 28
    if-eqz p1, :cond_c

    .line 29
    .line 30
    check-cast v3, Lp/vc9;

    .line 31
    .line 32
    iget-object v0, v3, Lp/vc9;->b:Lp/mt11;

    .line 33
    .line 34
    const-string v4, "call_to_action_sheet_button"

    .line 35
    .line 36
    invoke-static {v0, v4}, Lp/mti;->n0(Lp/mt11;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v3, Lp/vc9;->a:Lp/o39;

    .line 40
    .line 41
    check-cast v0, Lp/p39;

    .line 42
    .line 43
    iget-object v3, v0, Lp/p39;->c:Lp/xwd0;

    .line 44
    .line 45
    const-string v4, "bottomSheetLayoutBinding"

    .line 46
    .line 47
    if-eqz v3, :cond_b

    .line 48
    .line 49
    iget-object v3, v3, Lp/xwd0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v0, Lp/p39;->h:Lp/zd8;

    .line 62
    .line 63
    invoke-virtual {v3, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 64
    .line 65
    .line 66
    iput-object v3, v0, Lp/p39;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 67
    .line 68
    instance-of v3, p1, Lp/n39;

    .line 69
    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Lp/n39;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v3, v6

    .line 77
    :goto_0
    if-eqz v3, :cond_4

    .line 78
    .line 79
    check-cast v3, Lp/mxr0;

    .line 80
    .line 81
    iget-object v3, v3, Lp/mxr0;->a:Lp/asc;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v7, v0, Lp/p39;->b:Lp/nsc;

    .line 90
    .line 91
    check-cast v7, Lp/eo11;

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {v3}, Lp/xo01;->getView()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move-object v3, v6

    .line 105
    :goto_1
    if-eqz v3, :cond_4

    .line 106
    .line 107
    iget-object v7, v0, Lp/p39;->c:Lp/xwd0;

    .line 108
    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    iget-object v7, v7, Lp/xwd0;->d:Landroid/view/ViewGroup;

    .line 112
    .line 113
    check-cast v7, Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lp/p39;->c:Lp/xwd0;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    iget-object v2, v2, Lp/xwd0;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, Lcom/spotify/encoremobile/viewstub/EncoreViewStub;

    .line 125
    .line 126
    invoke-static {v2, v3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v6

    .line 134
    :cond_3
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v6

    .line 138
    :cond_4
    :goto_2
    iget-object v2, v0, Lp/p39;->c:Lp/xwd0;

    .line 139
    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    iget-object v2, v2, Lp/xwd0;->f:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iget-object v3, v0, Lp/p39;->e:Lp/jm11;

    .line 147
    .line 148
    const-string v7, "watchFeedAdapter"

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Lp/p39;->e:Lp/jm11;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v3, Lp/ypt0;

    .line 164
    .line 165
    invoke-direct {v3, v0, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1, v3}, Lp/qt20;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v0, Lp/p39;->c:Lp/xwd0;

    .line 172
    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    invoke-virtual {p1}, Lp/xwd0;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    const/4 v2, 0x3

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_6

    .line 191
    .line 192
    iget-object p1, v0, Lp/p39;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, Lp/p39;->a:Lp/njj0;

    .line 200
    .line 201
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lp/hu80;

    .line 206
    .line 207
    new-instance v0, Lp/fpm;

    .line 208
    .line 209
    invoke-direct {v0, v5}, Lp/fpm;-><init>(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lp/hu80;->a:Lp/klj0;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lp/klj0;->accept(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    const-string p1, "bottomSheetBehavior"

    .line 219
    .line 220
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v6

    .line 224
    :cond_6
    new-instance v1, Lp/u6y0;

    .line 225
    .line 226
    invoke-direct {v1, v0, v2}, Lp/u6y0;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v6

    .line 237
    :cond_8
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_9
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v6

    .line 245
    :cond_a
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v6

    .line 249
    :cond_b
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v6

    .line 253
    :cond_c
    :goto_3
    return-void

    .line 254
    :pswitch_0
    sget-object v0, Lp/jc9;->a:[I

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    aget p1, v0, p1

    .line 261
    .line 262
    if-ne p1, v5, :cond_f

    .line 263
    .line 264
    check-cast v4, Lp/mc9;

    .line 265
    .line 266
    iget-object p1, v4, Lp/mc9;->a:Lp/mt11;

    .line 267
    .line 268
    sget-object v0, Lp/p011;->X0:Lp/g011;

    .line 269
    .line 270
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 271
    .line 272
    check-cast v3, Lp/hc9;

    .line 273
    .line 274
    iget-object v7, v3, Lp/hc9;->e:Ljava/lang/String;

    .line 275
    .line 276
    const-string v8, "call_to_action_play_button"

    .line 277
    .line 278
    invoke-static {p1, v8, v0, v7, v1}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v0, v3, Lp/hc9;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v0, v1}, Lcom/spotify/player/model/Context;->fromTrackUris(Ljava/lang/String;Lp/c1z;)Lcom/spotify/player/model/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "watch-feed"

    .line 293
    .line 294
    invoke-static {v1}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v0, v1}, Lcom/spotify/player/model/command/PlayCommand;->builder(Lcom/spotify/player/model/Context;Lcom/spotify/player/model/PlayOrigin;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lcom/spotify/player/model/command/options/LoggingParams;->builder()Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v3, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v1, v3}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->interactionId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v3, v4, Lp/mc9;->b:Lp/v3d0;

    .line 317
    .line 318
    invoke-interface {v3}, Lp/v3d0;->get()Lp/q3d0;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    iget-object v6, v3, Lp/q3d0;->a:Ljava/lang/String;

    .line 325
    .line 326
    :cond_d
    if-nez v6, :cond_e

    .line 327
    .line 328
    const-string v6, ""

    .line 329
    .line 330
    :cond_e
    invoke-virtual {v1, v6}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->pageInstanceId(Ljava/lang/String;)Lcom/spotify/player/model/command/options/LoggingParams$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Lcom/spotify/player/model/command/options/LoggingParams$Builder;->build()Lcom/spotify/player/model/command/options/LoggingParams;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/command/PlayCommand$Builder;->loggingParams(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/model/command/PlayCommand$Builder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcom/spotify/player/model/command/PlayCommand$Builder;->build()Lcom/spotify/player/model/command/PlayCommand;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v1, v4, Lp/mc9;->f:Lp/ulf0;

    .line 347
    .line 348
    check-cast v1, Lp/tdr;

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Lp/tdr;->a(Lcom/spotify/player/model/command/PlayCommand;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lp/kc9;

    .line 355
    .line 356
    invoke-direct {v1, v4, v2}, Lp/kc9;-><init>(Lp/mc9;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget-object v1, v4, Lp/mc9;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sget-object v1, Lp/lc9;->a:Lp/lc9;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v1, Lp/fay0;

    .line 376
    .line 377
    const/16 v2, 0x8

    .line 378
    .line 379
    invoke-direct {v1, v2, v4, p1}, Lp/fay0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    new-instance v0, Lp/kc9;

    .line 387
    .line 388
    invoke-direct {v0, v4, v5}, Lp/kc9;-><init>(Lp/mc9;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->onErrorComplete()Lio/reactivex/rxjava3/core/Maybe;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iget-object v0, v4, Lp/mc9;->t:Lp/jym;

    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 406
    .line 407
    .line 408
    :cond_f
    return-void

    .line 409
    :pswitch_1
    sget-object v0, Lp/bc9;->a:[I

    .line 410
    .line 411
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    aget p1, v0, p1

    .line 416
    .line 417
    if-ne p1, v5, :cond_11

    .line 418
    .line 419
    check-cast v4, Lp/cc9;

    .line 420
    .line 421
    iget-object p1, v4, Lp/cc9;->a:Lp/mt11;

    .line 422
    .line 423
    const-string v0, "call_to_action_events_button"

    .line 424
    .line 425
    invoke-static {p1, v0}, Lp/mti;->n0(Lp/mt11;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v3, Lp/xa9;

    .line 429
    .line 430
    iget-object p1, v3, Lp/xa9;->d:Lp/onr;

    .line 431
    .line 432
    iget-object v0, p1, Lp/onr;->a:Lp/nnr;

    .line 433
    .line 434
    new-instance v6, Lp/sd90;

    .line 435
    .line 436
    iget-object v1, v0, Lp/nnr;->a:Ljava/lang/String;

    .line 437
    .line 438
    iget-object v2, v0, Lp/nnr;->b:Ljava/lang/String;

    .line 439
    .line 440
    iget-object v0, v0, Lp/nnr;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-direct {v6, v1, v2, v0}, Lp/sd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p1, Lp/onr;->b:Ljava/util/List;

    .line 446
    .line 447
    check-cast v0, Ljava/lang/Iterable;

    .line 448
    .line 449
    new-instance v7, Ljava/util/ArrayList;

    .line 450
    .line 451
    const/16 v1, 0xa

    .line 452
    .line 453
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_10

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Lp/mnr;

    .line 475
    .line 476
    new-instance v2, Lp/qd90;

    .line 477
    .line 478
    iget-object v3, v1, Lp/mnr;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v5, v1, Lp/mnr;->d:Ljava/lang/String;

    .line 481
    .line 482
    iget-object v8, v1, Lp/mnr;->b:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v1, Lp/mnr;->c:Ljava/lang/String;

    .line 485
    .line 486
    invoke-direct {v2, v3, v8, v1, v5}, Lp/qd90;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_4

    .line 493
    :cond_10
    iget-boolean v8, p1, Lp/onr;->c:Z

    .line 494
    .line 495
    iget v10, p1, Lp/onr;->e:I

    .line 496
    .line 497
    iget-object v9, p1, Lp/onr;->d:Ljava/lang/String;

    .line 498
    .line 499
    new-instance p1, Lp/be90;

    .line 500
    .line 501
    move-object v5, p1

    .line 502
    invoke-direct/range {v5 .. v10}, Lp/be90;-><init>(Lp/sd90;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v4, Lp/cc9;->b:Lp/ud90;

    .line 506
    .line 507
    invoke-static {v0, p1}, Lp/ksi;->C(Lp/ud90;Lp/be90;)V

    .line 508
    .line 509
    .line 510
    :cond_11
    return-void

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/pit;)V
    .locals 9

    .line 1
    sget-object v0, Lp/iit;->a:Lp/iit;

    .line 2
    .line 3
    sget-object v1, Lp/kit;->a:Lp/kit;

    .line 4
    .line 5
    sget-object v2, Lp/vz1;->a:Lp/vz1;

    .line 6
    .line 7
    sget-object v3, Lp/jit;->a:Lp/jit;

    .line 8
    .line 9
    iget v4, p0, Lp/nn0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, p0, Lp/nn0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, p0, Lp/nn0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v7, Lp/uad;

    .line 27
    .line 28
    iget-object v0, v7, Lp/uad;->a:Lp/fht;

    .line 29
    .line 30
    invoke-static {v7, p1}, Lp/uad;->d(Lp/uad;Lp/pit;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lp/fht;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v8, Lp/j3v;

    .line 38
    .line 39
    invoke-interface {v8, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    instance-of v2, p1, Lp/mit;

    .line 45
    .line 46
    sget-object v3, Lp/lro;->a:Lp/lro;

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    check-cast v7, Lp/uad;

    .line 51
    .line 52
    iget-object v0, v7, Lp/uad;->a:Lp/fht;

    .line 53
    .line 54
    invoke-static {v7, p1}, Lp/uad;->d(Lp/uad;Lp/pit;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1, v6, v5}, Lp/fht;->a(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    check-cast v8, Lp/j3v;

    .line 62
    .line 63
    check-cast p1, Lp/mit;

    .line 64
    .line 65
    iget-object p1, p1, Lp/mit;->a:Lp/qit;

    .line 66
    .line 67
    iget-object p1, p1, Lp/qit;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1, v3}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v7, p1, v5}, Lp/uad;->e(Lp/uad;Lp/t120;Z)Lp/d12;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_1
    instance-of v2, p1, Lp/lit;

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    check-cast v7, Lp/uad;

    .line 87
    .line 88
    iget-object v0, v7, Lp/uad;->a:Lp/fht;

    .line 89
    .line 90
    invoke-static {v7, p1}, Lp/uad;->d(Lp/uad;Lp/pit;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1, v6, v6}, Lp/fht;->a(Ljava/lang/String;IZ)V

    .line 95
    .line 96
    .line 97
    check-cast v8, Lp/j3v;

    .line 98
    .line 99
    check-cast p1, Lp/lit;

    .line 100
    .line 101
    iget-object p1, p1, Lp/lit;->a:Lp/qit;

    .line 102
    .line 103
    iget-object p1, p1, Lp/qit;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1, v3}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v7, p1, v6}, Lp/uad;->e(Lp/uad;Lp/t120;Z)Lp/d12;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    instance-of v2, p1, Lp/oit;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    check-cast v7, Lp/uad;

    .line 122
    .line 123
    iget-object v0, v7, Lp/uad;->a:Lp/fht;

    .line 124
    .line 125
    invoke-static {v7, p1}, Lp/uad;->d(Lp/uad;Lp/pit;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v7, p1}, Lp/uad;->c(Lp/uad;Lp/pit;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-interface {v0, v1, v2, v5}, Lp/fht;->a(Ljava/lang/String;IZ)V

    .line 134
    .line 135
    .line 136
    check-cast v8, Lp/j3v;

    .line 137
    .line 138
    check-cast p1, Lp/oit;

    .line 139
    .line 140
    iget-object p1, p1, Lp/oit;->b:Lp/rit;

    .line 141
    .line 142
    iget-object p1, p1, Lp/rit;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p1, v3}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {v7, p1, v5}, Lp/uad;->e(Lp/uad;Lp/t120;Z)Lp/d12;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    instance-of v2, p1, Lp/nit;

    .line 157
    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    check-cast v7, Lp/uad;

    .line 161
    .line 162
    iget-object v0, v7, Lp/uad;->a:Lp/fht;

    .line 163
    .line 164
    invoke-static {v7, p1}, Lp/uad;->d(Lp/uad;Lp/pit;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v7, p1}, Lp/uad;->c(Lp/uad;Lp/pit;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {v0, v1, v2, v6}, Lp/fht;->a(Ljava/lang/String;IZ)V

    .line 173
    .line 174
    .line 175
    check-cast v8, Lp/j3v;

    .line 176
    .line 177
    check-cast p1, Lp/nit;

    .line 178
    .line 179
    iget-object p1, p1, Lp/nit;->b:Lp/rit;

    .line 180
    .line 181
    iget-object p1, p1, Lp/rit;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {p1, v3}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v7, p1, v6}, Lp/uad;->e(Lp/uad;Lp/t120;Z)Lp/d12;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v8, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_4
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_0
    return-void

    .line 206
    :pswitch_0
    check-cast v7, Lp/j3v;

    .line 207
    .line 208
    invoke-static {p1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_6

    .line 213
    .line 214
    check-cast v8, Lp/ubd;

    .line 215
    .line 216
    invoke-static {v8, p1}, Lp/ubd;->d(Lp/ubd;Lp/pit;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v0, v8, Lp/ubd;->a:Lp/gia0;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lp/gia0;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    instance-of v2, p1, Lp/mit;

    .line 228
    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    check-cast v8, Lp/ubd;

    .line 232
    .line 233
    invoke-static {v8, p1}, Lp/ubd;->d(Lp/ubd;Lp/pit;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v8, Lp/ubd;->a:Lp/gia0;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v6, v5}, Lp/gia0;->a(Ljava/lang/String;IZ)V

    .line 240
    .line 241
    .line 242
    check-cast p1, Lp/mit;

    .line 243
    .line 244
    iget-object p1, p1, Lp/mit;->a:Lp/qit;

    .line 245
    .line 246
    invoke-static {p1}, Lp/ubd;->f(Lp/sit;)Lp/wue;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v8, p1, v5}, Lp/ubd;->e(Lp/ubd;Lp/wue;Z)Lp/d12;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_7
    instance-of v2, p1, Lp/lit;

    .line 257
    .line 258
    if-eqz v2, :cond_8

    .line 259
    .line 260
    check-cast v8, Lp/ubd;

    .line 261
    .line 262
    invoke-static {v8, p1}, Lp/ubd;->d(Lp/ubd;Lp/pit;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v8, Lp/ubd;->a:Lp/gia0;

    .line 267
    .line 268
    invoke-virtual {v1, v0, v6, v6}, Lp/gia0;->a(Ljava/lang/String;IZ)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Lp/lit;

    .line 272
    .line 273
    iget-object p1, p1, Lp/lit;->a:Lp/qit;

    .line 274
    .line 275
    invoke-static {p1}, Lp/ubd;->f(Lp/sit;)Lp/wue;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {v8, p1, v6}, Lp/ubd;->e(Lp/ubd;Lp/wue;Z)Lp/d12;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    goto :goto_1

    .line 284
    :cond_8
    instance-of v2, p1, Lp/oit;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    check-cast v8, Lp/ubd;

    .line 289
    .line 290
    invoke-static {v8, p1}, Lp/ubd;->d(Lp/ubd;Lp/pit;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v8, p1}, Lp/ubd;->c(Lp/ubd;Lp/pit;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, v8, Lp/ubd;->a:Lp/gia0;

    .line 299
    .line 300
    invoke-virtual {v2, v0, v1, v5}, Lp/gia0;->a(Ljava/lang/String;IZ)V

    .line 301
    .line 302
    .line 303
    check-cast p1, Lp/oit;

    .line 304
    .line 305
    iget-object p1, p1, Lp/oit;->b:Lp/rit;

    .line 306
    .line 307
    invoke-static {p1}, Lp/ubd;->f(Lp/sit;)Lp/wue;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v8, p1, v5}, Lp/ubd;->e(Lp/ubd;Lp/wue;Z)Lp/d12;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    goto :goto_1

    .line 316
    :cond_9
    instance-of v2, p1, Lp/nit;

    .line 317
    .line 318
    if-eqz v2, :cond_a

    .line 319
    .line 320
    check-cast v8, Lp/ubd;

    .line 321
    .line 322
    invoke-static {v8, p1}, Lp/ubd;->d(Lp/ubd;Lp/pit;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v8, p1}, Lp/ubd;->c(Lp/ubd;Lp/pit;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    iget-object v2, v8, Lp/ubd;->a:Lp/gia0;

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1, v6}, Lp/gia0;->a(Ljava/lang/String;IZ)V

    .line 333
    .line 334
    .line 335
    check-cast p1, Lp/nit;

    .line 336
    .line 337
    iget-object p1, p1, Lp/nit;->b:Lp/rit;

    .line 338
    .line 339
    invoke-static {p1}, Lp/ubd;->f(Lp/sit;)Lp/wue;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-static {v8, p1, v6}, Lp/ubd;->e(Lp/ubd;Lp/wue;Z)Lp/d12;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    goto :goto_1

    .line 348
    :cond_a
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_b

    .line 353
    .line 354
    check-cast v8, Lp/ubd;

    .line 355
    .line 356
    iget-object p1, v8, Lp/ubd;->a:Lp/gia0;

    .line 357
    .line 358
    invoke-virtual {p1}, Lp/gia0;->e()V

    .line 359
    .line 360
    .line 361
    sget-object v2, Lp/q02;->a:Lp/q02;

    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_b
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_c

    .line 369
    .line 370
    check-cast v8, Lp/ubd;

    .line 371
    .line 372
    iget-object p1, v8, Lp/ubd;->a:Lp/gia0;

    .line 373
    .line 374
    invoke-virtual {p1}, Lp/gia0;->c()V

    .line 375
    .line 376
    .line 377
    sget-object v2, Lp/p02;->a:Lp/p02;

    .line 378
    .line 379
    :goto_1
    invoke-interface {v7, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    .line 385
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 386
    .line 387
    .line 388
    throw p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lp/cz1;->a:Lp/cz1;

    sget-object v2, Lp/lro;->a:Lp/lro;

    sget-object v3, Lp/vz1;->a:Lp/vz1;

    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    const-string v5, "destination"

    const-string v6, "ui_navigate"

    iget v8, v0, Lp/nn0;->a:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, ""

    const-string v12, "hit"

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v7, v0, Lp/nn0;->c:Ljava/lang/Object;

    iget-object v13, v0, Lp/nn0;->b:Ljava/lang/Object;

    packed-switch v8, :pswitch_data_0

    .line 106
    move-object/from16 v1, p1

    check-cast v1, Lp/zdz;

    check-cast v13, Lp/u270;

    .line 107
    iget-object v2, v13, Lp/u270;->a:Lp/lxp;

    .line 108
    iget-object v3, v2, Lp/lxp;->b:Lp/oez;

    .line 109
    instance-of v5, v1, Lp/ydz;

    iget-object v6, v13, Lp/u270;->b:Lp/j3v;

    const/4 v8, -0x1

    if-eqz v5, :cond_0

    .line 110
    new-instance v1, Lp/f02;

    invoke-direct {v1, v3}, Lp/f02;-><init>(Lp/oez;)V

    .line 111
    invoke-interface {v6, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/x270;

    .line 112
    iget-object v1, v7, Lp/x270;->d:Lp/x12;

    .line 113
    iget-object v2, v2, Lp/lxp;->b:Lp/oez;

    .line 114
    invoke-static {v2}, Lp/fen;->m0(Lp/oez;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lp/y12;

    .line 115
    iget-object v3, v1, Lp/y12;->b:Lp/l22;

    .line 116
    invoke-virtual {v3}, Lp/l22;->c()Lp/gr80;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 117
    new-instance v6, Lp/jq80;

    invoke-direct {v6, v3, v2, v5}, Lp/jq80;-><init>(Lp/gr80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    new-instance v2, Lp/sp80;

    invoke-direct {v2, v6}, Lp/sp80;-><init>(Lp/jq80;)V

    .line 119
    invoke-virtual {v2}, Lp/sp80;->g()Lp/dyy0;

    move-result-object v2

    .line 120
    iget-object v1, v1, Lp/y12;->a:Lp/fyy0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto :goto_1

    .line 121
    :cond_0
    instance-of v5, v1, Lp/xdz;

    if-eqz v5, :cond_2

    .line 122
    new-instance v5, Lp/f02;

    invoke-direct {v5, v3}, Lp/f02;-><init>(Lp/oez;)V

    .line 123
    invoke-interface {v6, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/x270;

    .line 124
    iget-object v3, v7, Lp/x270;->d:Lp/x12;

    .line 125
    iget-object v2, v2, Lp/lxp;->b:Lp/oez;

    .line 126
    invoke-static {v2}, Lp/fen;->m0(Lp/oez;)Ljava/lang/String;

    move-result-object v2

    .line 127
    check-cast v1, Lp/xdz;

    iget-object v1, v1, Lp/xdz;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v1

    :goto_0
    check-cast v3, Lp/y12;

    .line 128
    iget-object v1, v3, Lp/y12;->b:Lp/l22;

    .line 129
    invoke-virtual {v1}, Lp/l22;->c()Lp/gr80;

    move-result-object v1

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 131
    new-instance v6, Lp/jq80;

    invoke-direct {v6, v1, v2, v5}, Lp/jq80;-><init>(Lp/gr80;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    new-instance v1, Lp/ar80;

    invoke-direct {v1, v6, v2}, Lp/ar80;-><init>(Lp/jq80;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1, v11}, Lp/ar80;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v1

    .line 134
    iget-object v2, v3, Lp/y12;->a:Lp/fyy0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 135
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    :cond_2
    :goto_1
    return-object v4

    .line 136
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lp/pkt;

    .line 137
    instance-of v5, v1, Lp/okt;

    if-eqz v5, :cond_8

    check-cast v13, Lp/j3v;

    check-cast v7, Lp/ait;

    .line 138
    check-cast v1, Lp/okt;

    .line 139
    iget-object v3, v1, Lp/okt;->a:Lp/qkt;

    iget-object v5, v3, Lp/qkt;->a:Ljava/lang/String;

    .line 140
    invoke-static {v5, v2}, Lp/fen;->c0(Ljava/lang/String;Ljava/util/List;)Lp/t120;

    move-result-object v2

    .line 141
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-boolean v5, v3, Lp/qkt;->c:Z

    if-eqz v5, :cond_3

    .line 143
    new-instance v6, Lp/c02;

    invoke-direct {v6, v2}, Lp/c02;-><init>(Lp/t120;)V

    goto :goto_2

    .line 144
    :cond_3
    new-instance v6, Lp/b02;

    invoke-direct {v6, v2}, Lp/b02;-><init>(Lp/t120;)V

    .line 145
    :goto_2
    invoke-interface {v13, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object v2, v7, Lp/ait;->h:Lp/skt;

    .line 147
    iget v1, v1, Lp/okt;->b:I

    if-eqz v2, :cond_7

    .line 148
    iget-object v2, v2, Lp/skt;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_4

    .line 149
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    .line 150
    :cond_4
    invoke-interface {v2, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp/qkt;

    .line 153
    iget-boolean v9, v9, Lp/qkt;->c:Z

    if-eqz v9, :cond_5

    .line 154
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 155
    :cond_6
    invoke-static {v3, v6}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_4
    sget-object v3, Lp/tad;->d:Lp/tad;

    .line 157
    invoke-static {v3, v2}, Lp/p7n;->F(Lp/j3v;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 158
    iget-object v3, v7, Lp/ait;->a:Lp/fht;

    invoke-interface {v3, v2, v1, v5}, Lp/fht;->a(Ljava/lang/String;IZ)V

    goto :goto_7

    :cond_8
    sget-object v5, Lp/nkt;->a:Lp/nkt;

    .line 159
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v13, Lp/j3v;

    .line 160
    invoke-interface {v13, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/ait;

    .line 161
    iget-object v1, v7, Lp/ait;->h:Lp/skt;

    if-eqz v1, :cond_a

    .line 162
    iget-object v1, v1, Lp/skt;->a:Ljava/util/List;

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v1

    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 163
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp/qkt;

    .line 165
    iget-boolean v3, v3, Lp/qkt;->c:Z

    if-eqz v3, :cond_b

    .line 166
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const-string v9, "_"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lp/tad;->e:Lp/tad;

    const/16 v14, 0x1e

    .line 167
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, v7, Lp/ait;->a:Lp/fht;

    invoke-interface {v2, v1}, Lp/fht;->d(Ljava/lang/String;)V

    :cond_d
    :goto_7
    return-object v4

    .line 169
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lp/pit;

    invoke-virtual {v0, v1}, Lp/nn0;->d(Lp/pit;)V

    return-object v4

    .line 170
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/ugo0;

    sget-object v3, Lp/sgo0;->a:Lp/sgo0;

    .line 171
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    check-cast v13, Lp/qro0;

    .line 172
    iget-object v2, v13, Lp/qro0;->h:Lp/oqc;

    .line 173
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "input_method"

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v3, :cond_e

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v3, v2, v14}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_e
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 176
    invoke-interface {v7, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 177
    iget-object v1, v13, Lp/qro0;->a:Lp/eio0;

    iget-object v2, v1, Lp/eio0;->b:Lp/zjo0;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    move-result-object v2

    .line 179
    iget-object v2, v2, Lp/mr80;->a:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "search_bar"

    .line 180
    new-instance v3, Lp/cxy0;

    move-object v5, v3

    .line 181
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    iput-boolean v14, v2, Lp/axy0;->j:Z

    .line 184
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "back_button"

    .line 186
    new-instance v3, Lp/cxy0;

    move-object v5, v3

    .line 187
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    iput-boolean v14, v2, Lp/axy0;->j:Z

    .line 190
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 191
    new-instance v3, Lp/cyy0;

    .line 192
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 193
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 196
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "ui_navigate_back"

    .line 197
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 198
    iput-object v12, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 199
    iput v15, v2, Lp/swy0;->b:I

    .line 200
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 201
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 202
    iget-object v1, v1, Lp/eio0;->a:Lp/fyy0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_8

    :cond_f
    sget-object v1, Lp/sgo0;->b:Lp/sgo0;

    .line 203
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    check-cast v13, Lp/qro0;

    .line 204
    iget-object v1, v13, Lp/qro0;->a:Lp/eio0;

    .line 205
    iget-object v2, v1, Lp/eio0;->b:Lp/zjo0;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    move-result-object v2

    .line 207
    iget-object v2, v2, Lp/mr80;->a:Lp/bxy0;

    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "search_bar"

    .line 208
    new-instance v3, Lp/cxy0;

    move-object v5, v3

    .line 209
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    iput-boolean v14, v2, Lp/axy0;->j:Z

    .line 212
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "text_filter_clear_button"

    .line 214
    new-instance v3, Lp/cxy0;

    move-object v5, v3

    .line 215
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v5, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iput-boolean v14, v2, Lp/axy0;->j:Z

    .line 218
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 219
    new-instance v3, Lp/cyy0;

    .line 220
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 221
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 224
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "text_clear"

    .line 225
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 226
    iput-object v12, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 227
    iput v15, v2, Lp/swy0;->b:I

    .line 228
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v3, Lp/cyy0;->e:Lp/twy0;

    .line 229
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 230
    iget-object v1, v1, Lp/eio0;->a:Lp/fyy0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    goto/16 :goto_8

    .line 231
    :cond_10
    instance-of v1, v2, Lp/tgo0;

    if-eqz v1, :cond_11

    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 232
    new-instance v1, Lp/n02;

    check-cast v2, Lp/tgo0;

    iget-object v2, v2, Lp/tgo0;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lp/n02;-><init>(Ljava/lang/String;)V

    invoke-interface {v7, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 233
    invoke-static {v2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v15

    if-eqz v1, :cond_11

    check-cast v13, Lp/qro0;

    .line 234
    iget-object v1, v13, Lp/qro0;->a:Lp/eio0;

    .line 235
    iget-object v3, v1, Lp/eio0;->b:Lp/zjo0;

    .line 236
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp/zjo0;->a()Lp/mr80;

    move-result-object v3

    .line 237
    iget-object v3, v3, Lp/mr80;->a:Lp/bxy0;

    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "search_bar"

    .line 238
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 239
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iput-boolean v14, v3, Lp/axy0;->j:Z

    .line 242
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 243
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const-string v6, "input_field"

    .line 244
    new-instance v11, Lp/cxy0;

    move-object v5, v11

    .line 245
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v5, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    iput-boolean v14, v3, Lp/axy0;->j:Z

    .line 248
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v3

    .line 249
    new-instance v5, Lp/cyy0;

    .line 250
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    iput-object v3, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 251
    sget-object v3, Lp/rwy0;->b:Lp/rwy0;

    iput-object v3, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 253
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 254
    sget-object v3, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v3

    const-string v6, "change_search_query"

    .line 255
    iput-object v6, v3, Lp/swy0;->a:Ljava/lang/String;

    const-string v6, "key_stroke"

    .line 256
    iput-object v6, v3, Lp/swy0;->c:Ljava/lang/String;

    .line 257
    iput v15, v3, Lp/swy0;->b:I

    const-string v6, "search_query_string"

    .line 258
    invoke-virtual {v3, v2, v6}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {v3}, Lp/swy0;->a()Lp/twy0;

    move-result-object v2

    iput-object v2, v5, Lp/cyy0;->e:Lp/twy0;

    .line 260
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v2

    check-cast v2, Lp/dyy0;

    .line 261
    iget-object v1, v1, Lp/eio0;->a:Lp/fyy0;

    invoke-interface {v1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    :cond_11
    :goto_8
    return-object v4

    .line 262
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lp/hhe0;

    check-cast v13, Lcom/spotify/mobius/functions/Consumer;

    sget-object v2, Lp/ghe0;->a:Lp/ghe0;

    .line 263
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    check-cast v7, Lp/y0k;

    .line 264
    iget-object v1, v7, Lp/y0k;->a:Lp/khe0;

    check-cast v1, Lp/y12;

    .line 265
    invoke-virtual {v1, v15}, Lp/y12;->i(Z)V

    sget-object v1, Lp/oz1;->a:Lp/oz1;

    goto :goto_9

    :cond_12
    sget-object v2, Lp/ghe0;->b:Lp/ghe0;

    .line 266
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    check-cast v7, Lp/y0k;

    .line 267
    iget-object v1, v7, Lp/y0k;->a:Lp/khe0;

    check-cast v1, Lp/y12;

    .line 268
    invoke-virtual {v1, v14}, Lp/y12;->i(Z)V

    sget-object v1, Lp/rz1;->a:Lp/rz1;

    .line 269
    :goto_9
    invoke-interface {v13, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-object v4

    .line 270
    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 271
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/m12;

    .line 272
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_18

    if-eq v2, v15, :cond_17

    if-eq v2, v10, :cond_16

    if-eq v2, v9, :cond_15

    const/4 v3, 0x4

    if-eq v2, v3, :cond_14

    goto :goto_a

    :cond_14
    check-cast v13, Lp/k12;

    .line 273
    iget-object v2, v13, Lp/k12;->c:Lp/ek6;

    .line 274
    invoke-interface {v2}, Lp/ek6;->a()V

    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 275
    invoke-interface {v7, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    check-cast v13, Lp/k12;

    .line 276
    iget-object v1, v13, Lp/k12;->b:Lp/vui0;

    .line 277
    iget-object v2, v13, Lp/k12;->h:Ljava/lang/String;

    invoke-interface {v1, v2}, Lp/vui0;->f(Ljava/lang/String;)Lp/eqz;

    move-result-object v1

    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 278
    new-instance v3, Lp/bz1;

    invoke-direct {v3, v2, v1}, Lp/bz1;-><init>(Ljava/lang/String;Lp/eqz;)V

    invoke-interface {v7, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_16
    check-cast v13, Lp/k12;

    .line 279
    iget-object v1, v13, Lp/k12;->d:Lp/a9o0;

    .line 280
    invoke-interface {v1}, Lp/a9o0;->g()Lp/eqz;

    move-result-object v1

    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 281
    new-instance v2, Lp/o02;

    invoke-direct {v2, v1}, Lp/o02;-><init>(Lp/eqz;)V

    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_17
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 282
    new-instance v1, Lp/xz1;

    check-cast v13, Lp/k12;

    .line 283
    iget-object v2, v13, Lp/k12;->a:Lp/hww;

    .line 284
    invoke-interface {v2}, Lp/hww;->b()Lp/eqz;

    move-result-object v2

    invoke-direct {v1, v2}, Lp/xz1;-><init>(Lp/eqz;)V

    invoke-interface {v7, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_a

    :cond_18
    check-cast v13, Lp/k12;

    .line 285
    iget-object v1, v13, Lp/k12;->a:Lp/hww;

    .line 286
    invoke-interface {v1}, Lp/hww;->d()Lp/eqz;

    move-result-object v1

    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 287
    new-instance v2, Lp/jz1;

    invoke-direct {v2, v1}, Lp/jz1;-><init>(Lp/eqz;)V

    invoke-interface {v7, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :goto_a
    return-object v4

    .line 288
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lp/jia0;

    .line 289
    instance-of v5, v1, Lp/iia0;

    if-eqz v5, :cond_22

    .line 290
    check-cast v1, Lp/iia0;

    .line 291
    iget-object v2, v1, Lp/iia0;->a:Lp/kia0;

    iget-object v3, v2, Lp/kia0;->a:Ljava/lang/String;

    const-string v5, "edit-filters-button"

    .line 292
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    check-cast v13, Lp/j3v;

    sget-object v1, Lp/p02;->a:Lp/p02;

    .line 293
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/bqk;

    .line 294
    iget-object v1, v7, Lp/bqk;->a:Lp/gia0;

    .line 295
    invoke-virtual {v1}, Lp/gia0;->c()V

    goto/16 :goto_10

    :cond_19
    check-cast v7, Lp/bqk;

    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lp/bqk;->c(Lp/kia0;)Lp/wue;

    move-result-object v3

    check-cast v13, Lp/j3v;

    .line 297
    instance-of v5, v3, Lp/t120;

    iget-boolean v6, v2, Lp/kia0;->c:Z

    if-eqz v5, :cond_1b

    if-eqz v6, :cond_1a

    .line 298
    new-instance v5, Lp/c02;

    check-cast v3, Lp/t120;

    invoke-direct {v5, v3}, Lp/c02;-><init>(Lp/t120;)V

    goto :goto_b

    .line 299
    :cond_1a
    new-instance v5, Lp/b02;

    check-cast v3, Lp/t120;

    invoke-direct {v5, v3}, Lp/b02;-><init>(Lp/t120;)V

    goto :goto_b

    .line 300
    :cond_1b
    instance-of v5, v3, Lp/gbw0;

    if-eqz v5, :cond_21

    if-eqz v6, :cond_1c

    .line 301
    new-instance v5, Lp/a12;

    check-cast v3, Lp/gbw0;

    invoke-direct {v5, v3}, Lp/a12;-><init>(Lp/gbw0;)V

    goto :goto_b

    .line 302
    :cond_1c
    new-instance v5, Lp/z02;

    check-cast v3, Lp/gbw0;

    invoke-direct {v5, v3}, Lp/z02;-><init>(Lp/gbw0;)V

    .line 303
    :goto_b
    invoke-interface {v13, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v3, v7, Lp/bqk;->f:Lp/mia0;

    .line 305
    iget v1, v1, Lp/iia0;->b:I

    if-eqz v3, :cond_20

    .line 306
    iget-object v3, v3, Lp/mia0;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_1d

    .line 307
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    .line 308
    :cond_1d
    invoke-interface {v3, v14, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 309
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lp/kia0;

    .line 311
    iget-boolean v9, v9, Lp/kia0;->c:Z

    if-eqz v9, :cond_1e

    .line 312
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 313
    :cond_1f
    invoke-static {v2, v5}, Lp/d8c;->Z0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    .line 314
    :cond_20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_d
    sget-object v3, Lp/tbd;->d:Lp/tbd;

    .line 315
    invoke-static {v3, v2}, Lp/p7n;->F(Lp/j3v;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 316
    iget-object v3, v7, Lp/bqk;->a:Lp/gia0;

    invoke-virtual {v3, v2, v1, v6}, Lp/gia0;->a(Ljava/lang/String;IZ)V

    goto :goto_10

    .line 317
    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget-object v5, Lp/hia0;->a:Lp/hia0;

    .line 318
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    check-cast v13, Lp/j3v;

    .line 319
    invoke-interface {v13, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/bqk;

    .line 320
    iget-object v1, v7, Lp/bqk;->f:Lp/mia0;

    if-eqz v1, :cond_24

    .line 321
    iget-object v1, v1, Lp/mia0;->a:Ljava/util/List;

    if-nez v1, :cond_23

    goto :goto_e

    :cond_23
    move-object v2, v1

    :cond_24
    :goto_e
    check-cast v2, Ljava/lang/Iterable;

    .line 322
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lp/kia0;

    .line 324
    iget-boolean v3, v3, Lp/kia0;->c:Z

    if-eqz v3, :cond_25

    .line 325
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    const-string v9, "_"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lp/tbd;->e:Lp/tbd;

    const/16 v14, 0x1e

    .line 326
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    move-result-object v1

    .line 327
    iget-object v2, v7, Lp/bqk;->a:Lp/gia0;

    invoke-virtual {v2, v1}, Lp/gia0;->d(Ljava/lang/String;)V

    goto :goto_10

    :cond_27
    sget-object v2, Lp/hia0;->b:Lp/hia0;

    .line 328
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    check-cast v13, Lp/j3v;

    sget-object v1, Lp/q02;->a:Lp/q02;

    .line 329
    invoke-interface {v13, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lp/bqk;

    .line 330
    iget-object v1, v7, Lp/bqk;->a:Lp/gia0;

    .line 331
    invoke-virtual {v1}, Lp/gia0;->e()V

    :cond_28
    :goto_10
    return-object v4

    .line 332
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lp/pit;

    invoke-virtual {v0, v1}, Lp/nn0;->d(Lp/pit;)V

    return-object v4

    .line 333
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lp/t120;

    check-cast v13, Ljava/util/Set;

    .line 334
    invoke-static {v1}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-interface {v13, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    check-cast v7, Ljava/util/Set;

    .line 336
    invoke-static {v1}, Lp/fen;->o0(Lp/t120;)Ljava/lang/String;

    move-result-object v1

    .line 337
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    :cond_29
    move v14, v15

    :cond_2a
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 338
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/nn0;->invoke(I)V

    return-object v4

    .line 339
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lp/nn0;->invoke(I)V

    return-object v4

    .line 340
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lp/fsc;

    check-cast v13, Lp/qp21;

    check-cast v7, Lp/mp21;

    .line 341
    iget-object v2, v7, Lp/mp21;->a:Ljava/util/List;

    .line 342
    sget v3, Lp/qp21;->w1:I

    .line 343
    iget-object v3, v13, Lp/qp21;->v1:Ljava/lang/String;

    if-eqz v3, :cond_2c

    .line 344
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    goto :goto_11

    :cond_2b
    iget-object v3, v13, Lp/qp21;->v1:Ljava/lang/String;

    .line 345
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 346
    check-cast v3, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 347
    :cond_2c
    :goto_11
    iput-object v2, v1, Lp/fsc;->a:Ljava/util/List;

    .line 348
    iget-object v2, v7, Lp/mp21;->d:Lp/qei0;

    iget-object v3, v7, Lp/mp21;->e:Lp/xsc;

    iget-object v5, v7, Lp/mp21;->b:Lp/es00;

    iget-object v6, v7, Lp/mp21;->c:Lp/dsc;

    invoke-virtual {v1, v5, v6, v2, v3}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    .line 349
    new-instance v2, Lp/fh11;

    const/16 v3, 0xb

    invoke-direct {v2, v13, v3}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp/pp21;->a:Lp/csc;

    .line 350
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    move-result-object v3

    .line 351
    sget-object v5, Lp/pp21;->a:Lp/csc;

    .line 352
    new-instance v6, Lp/hh20;

    invoke-direct {v6, v2, v9}, Lp/hh20;-><init>(Lp/g3v;I)V

    sget-object v2, Lp/ssc;->a:Lp/ssc;

    .line 353
    new-instance v7, Lp/tsc;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v2}, Lp/tsc;-><init>(Lp/j3v;Lp/j3v;Lp/j3v;)V

    .line 354
    invoke-virtual {v1, v3, v5, v6, v7}, Lp/fsc;->a(Lp/es00;Lp/dsc;Lp/qei0;Lp/xsc;)V

    return-object v4

    .line 355
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lp/co21;

    check-cast v13, Lp/iq21;

    .line 356
    iget-object v1, v13, Lp/iq21;->d:Lp/kdi;

    check-cast v7, Lp/kq21;

    check-cast v7, Lp/nq21;

    .line 357
    iget-object v2, v7, Lp/nq21;->f:Lp/h1w0;

    .line 358
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/oqc;

    if-eqz v2, :cond_2d

    .line 359
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v2

    goto :goto_12

    :cond_2d
    const/4 v2, 0x0

    .line 360
    :goto_12
    invoke-virtual {v13, v2}, Lp/iq21;->a(Landroid/view/View;)I

    move-result v2

    .line 361
    iget-object v3, v1, Lp/kdi;->b:Ljava/lang/Object;

    check-cast v3, Lp/glz0;

    .line 362
    iget-object v7, v1, Lp/kdi;->c:Ljava/lang/Object;

    check-cast v7, Lp/lq80;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget-object v8, v7, Lp/lq80;->b:Lp/bxy0;

    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    const-string v17, "list"

    .line 364
    new-instance v9, Lp/cxy0;

    move-object/from16 v16, v9

    .line 365
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    iget-object v10, v8, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    iput-boolean v14, v8, Lp/axy0;->j:Z

    .line 368
    invoke-virtual {v8}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v8

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 370
    iget-object v2, v1, Lp/kdi;->h:Ljava/lang/Object;

    check-cast v2, Lp/ai10;

    invoke-interface {v2}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    .line 371
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v2

    const/16 v21, 0x0

    const/16 v18, 0x0

    const-string v17, "item"

    .line 372
    new-instance v8, Lp/cxy0;

    move-object/from16 v16, v8

    .line 373
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v9, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    iput-boolean v15, v2, Lp/axy0;->j:Z

    .line 376
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v2

    .line 377
    iget-object v1, v1, Lp/kdi;->h:Ljava/lang/Object;

    check-cast v1, Lp/ai10;

    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 378
    new-instance v8, Lp/cyy0;

    .line 379
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    iput-object v2, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 380
    iget-object v2, v7, Lp/lq80;->a:Lp/rwy0;

    iput-object v2, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 382
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 383
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    .line 384
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 385
    iput-object v12, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 386
    iput v15, v2, Lp/swy0;->b:I

    .line 387
    invoke-virtual {v2, v1, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v8, Lp/cyy0;->e:Lp/twy0;

    .line 389
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 390
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 391
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 392
    iget-object v2, v13, Lp/iq21;->e:Lcom/spotify/mobius/functions/Consumer;

    if-eqz v2, :cond_2e

    .line 393
    new-instance v3, Lp/xo21;

    invoke-direct {v3, v1}, Lp/xo21;-><init>(Lp/eqz;)V

    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2e
    return-object v4

    .line 394
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lp/whs;

    invoke-virtual {v0, v1}, Lp/nn0;->a(Lp/whs;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 395
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lp/whs;

    invoke-virtual {v0, v1}, Lp/nn0;->a(Lp/whs;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 396
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lcom/spotify/connectivity/sessionstate/SessionState;

    check-cast v13, Lp/ab21;

    .line 397
    iget-object v1, v13, Lp/ab21;->d:Ljava/lang/Object;

    check-cast v1, Lp/xs5;

    .line 398
    new-instance v2, Lcom/spotify/wear/wearabledatalayer/AuthorizeRequest;

    check-cast v7, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageRequest;

    .line 399
    iget-object v9, v7, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageRequest;->a:Ljava/lang/String;

    .line 400
    iget-object v10, v7, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageRequest;->b:Ljava/lang/String;

    .line 401
    iget-object v11, v7, Lcom/spotify/wearable/datalayer/autologin/AutoLoginMessageRequest;->c:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v2

    .line 402
    invoke-direct/range {v8 .. v14}, Lcom/spotify/wear/wearabledatalayer/AuthorizeRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lp/xs5;->a(Lcom/spotify/wear/wearabledatalayer/AuthorizeRequest;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    sget-object v2, Lp/ss5;->c:Lp/ss5;

    .line 403
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    return-object v1

    .line 404
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lp/wo11;

    check-cast v13, Lp/kt11;

    .line 405
    iget-object v2, v13, Lp/kt11;->b:Ljava/util/List;

    .line 406
    iget v1, v1, Lp/wo11;->a:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/jt11;

    .line 407
    iget-object v2, v2, Lp/jt11;->b:Ljava/lang/String;

    check-cast v7, Lp/au11;

    .line 408
    iget-object v3, v7, Lp/au11;->d:Lp/lcq0;

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 410
    iget-object v8, v3, Lp/lcq0;->c:Lp/rwy0;

    .line 411
    sget-object v9, Lp/bxy0;->i:Lp/bxy0;

    invoke-static {}, Lp/rti;->O()Lp/axy0;

    move-result-object v9

    const-string v10, "music"

    .line 412
    iput-object v10, v9, Lp/axy0;->h:Ljava/lang/String;

    const-string v10, "mobile-watch-feed-carousel-card-entrypoint"

    .line 413
    iput-object v10, v9, Lp/axy0;->a:Ljava/lang/String;

    const-string v10, "1.2.0"

    .line 414
    iput-object v10, v9, Lp/axy0;->f:Ljava/lang/String;

    const-string v10, "16.1.3"

    .line 415
    iput-object v10, v9, Lp/axy0;->g:Ljava/lang/String;

    const/4 v10, 0x0

    .line 416
    iput-object v10, v9, Lp/axy0;->b:Ljava/lang/String;

    .line 417
    iput-object v1, v9, Lp/axy0;->c:Ljava/lang/Integer;

    .line 418
    iput-object v10, v9, Lp/axy0;->e:Ljava/lang/String;

    .line 419
    iput-object v2, v9, Lp/axy0;->d:Ljava/lang/String;

    .line 420
    invoke-virtual {v9}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v1

    .line 421
    new-instance v9, Lp/cyy0;

    .line 422
    invoke-direct {v9}, Lp/pwy0;-><init>()V

    iput-object v1, v9, Lp/pwy0;->a:Lp/bxy0;

    iput-object v8, v9, Lp/pwy0;->b:Lp/rwy0;

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 424
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v9, Lp/pwy0;->c:Ljava/lang/Long;

    .line 425
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v1

    .line 426
    iput-object v6, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 427
    iput-object v12, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 428
    iput v15, v1, Lp/swy0;->b:I

    .line 429
    invoke-virtual {v1, v2, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v9, Lp/cyy0;->e:Lp/twy0;

    .line 431
    invoke-virtual {v9}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 432
    iget-object v3, v3, Lp/lcq0;->b:Lp/fyy0;

    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 433
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 434
    iget-object v3, v7, Lp/au11;->c:Lp/kba0;

    const/4 v5, 0x0

    invoke-interface {v3, v2, v1, v5}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-object v4

    .line 435
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_34

    check-cast v13, Lp/qos0;

    check-cast v7, Lp/sos0;

    .line 436
    iget-object v2, v13, Lp/qos0;->c:Lp/asc;

    .line 437
    check-cast v2, Lp/irs0;

    .line 438
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    iget-object v3, v13, Lp/qos0;->a:Lp/tqm;

    iget-object v5, v3, Lp/tqm;->Y:Landroid/view/View;

    iget-wide v8, v2, Lp/irs0;->b:J

    long-to-int v2, v8

    invoke-static {v5, v11, v2}, Lp/hos0;->g(Landroid/view/View;Ljava/lang/String;I)Lp/hos0;

    move-result-object v5

    iput-object v5, v7, Lp/sos0;->e:Lp/hos0;

    .line 440
    iget-object v5, v5, Lp/o07;->c:Lp/n07;

    check-cast v5, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 441
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 442
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2f

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 443
    :cond_2f
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 444
    iget-object v1, v3, Lp/tqm;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    const v6, 0x106000d

    .line 445
    invoke-static {v1, v6}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v1

    .line 446
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 447
    iget-object v1, v7, Lp/sos0;->e:Lp/hos0;

    if-eqz v1, :cond_33

    .line 448
    iget-object v5, v1, Lp/o07;->f:Lp/i07;

    if-eqz v5, :cond_30

    .line 449
    invoke-virtual {v5}, Lp/i07;->a()V

    .line 450
    :cond_30
    iget-object v3, v3, Lp/tqm;->Y:Landroid/view/View;

    if-nez v3, :cond_31

    const/4 v5, 0x0

    goto :goto_13

    .line 451
    :cond_31
    new-instance v5, Lp/i07;

    invoke-direct {v5, v1, v3}, Lp/i07;-><init>(Lp/hos0;Landroid/view/View;)V

    .line 452
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 453
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_32

    .line 454
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 455
    :cond_32
    invoke-virtual {v3, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 456
    :goto_13
    iput-object v5, v1, Lp/o07;->f:Lp/i07;

    .line 457
    iget-object v3, v1, Lp/o07;->c:Lp/n07;

    invoke-virtual {v3, v15}, Lp/n07;->setAnimationMode(I)V

    .line 458
    iput v2, v1, Lp/o07;->e:I

    .line 459
    invoke-virtual {v1}, Lp/hos0;->h()V

    .line 460
    iget v1, v13, Lp/qos0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v7, Lp/sos0;->b:Ljava/lang/Integer;

    goto :goto_14

    :cond_33
    const-string v1, "snackbar"

    .line 461
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_34
    :goto_14
    return-object v4

    .line 462
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/nn0;->invoke(Lp/r7z0;)V

    return-object v4

    .line 463
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lp/tke;

    check-cast v13, Lp/qow;

    .line 464
    iget-object v2, v13, Lp/qow;->a:Ljava/util/List;

    .line 465
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v5, v1, Lp/tke;->a:Ljava/lang/String;

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lp/jow;

    .line 466
    iget-object v6, v6, Lp/jow;->a:Ljava/lang/String;

    .line 467
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_15

    :cond_36
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_37

    check-cast v3, Lp/jow;

    check-cast v7, Lp/tow;

    .line 468
    iget-object v1, v7, Lp/tow;->a:Lp/mt11;

    const-string v2, "hashtag_row"

    .line 469
    invoke-static {v2, v5}, Lp/fen;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 470
    iget-object v8, v3, Lp/jow;->d:Ljava/lang/String;

    invoke-static {v8, v5, v14, v6}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    check-cast v1, Lp/pt11;

    .line 471
    iget-object v3, v3, Lp/jow;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v5, v8, v3}, Lp/pt11;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    move-result-object v1

    .line 472
    iget-object v2, v7, Lp/tow;->b:Lp/kba0;

    const/4 v3, 0x0

    invoke-interface {v2, v8, v1, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-object v4

    .line 473
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 474
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/nn0;->invoke(Lp/r7z0;)V

    return-object v4

    .line 475
    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/nn0;->invoke(Lp/r7z0;)V

    return-object v4

    .line 476
    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lp/r7z0;

    invoke-virtual {v0, v1}, Lp/nn0;->invoke(Lp/r7z0;)V

    return-object v4

    .line 477
    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lp/dix0;

    .line 478
    sget-object v2, Lp/k5q;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-ne v1, v15, :cond_38

    check-cast v13, Lp/l5q;

    .line 479
    iget-object v1, v13, Lp/l5q;->a:Lp/mt11;

    check-cast v7, Lp/y4q;

    .line 480
    iget-object v2, v7, Lp/y4q;->f:Ljava/lang/String;

    const-string v3, "entity_row"

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 481
    invoke-static {v1, v3, v2, v6, v5}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    move-result-object v1

    .line 482
    iget-object v2, v13, Lp/l5q;->b:Lp/kba0;

    iget-object v3, v7, Lp/y4q;->f:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :cond_38
    return-object v4

    .line 483
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lp/so11;

    check-cast v13, Lp/swp;

    .line 484
    iget-object v1, v13, Lp/swp;->b:Lp/mt11;

    check-cast v7, Lp/qwp;

    .line 485
    iget-object v2, v7, Lp/qwp;->c:Ljava/lang/String;

    const-string v3, "entity_feed_header"

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 486
    invoke-static {v1, v3, v2, v6, v5}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    move-result-object v1

    .line 487
    iget-object v2, v13, Lp/swp;->c:Lp/kba0;

    iget-object v3, v7, Lp/qwp;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    return-object v4

    .line 488
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lp/kyg;

    .line 489
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3c

    if-eq v1, v15, :cond_39

    goto/16 :goto_17

    :cond_39
    check-cast v13, Lp/pyg;

    check-cast v7, Lp/myg;

    .line 490
    iget-object v1, v7, Lp/myg;->a:Ljava/lang/String;

    .line 491
    iget-boolean v2, v13, Lp/pyg;->i:Z

    xor-int/2addr v2, v15

    .line 492
    iget-object v3, v13, Lp/pyg;->e:Lp/lt11;

    if-eqz v2, :cond_3a

    const-string v21, ""

    check-cast v3, Lp/pt11;

    .line 493
    iget-object v2, v3, Lp/pt11;->c:Ljava/lang/Integer;

    .line 494
    iget-object v5, v3, Lp/pt11;->d:Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    move-result-object v2

    const-string v18, "follow_button"

    .line 495
    iget-object v5, v2, Lp/jo70;->c:Lp/bxy0;

    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/16 v19, 0x0

    const-string v17, "watch_feed_component"

    .line 496
    new-instance v6, Lp/cxy0;

    move-object/from16 v16, v6

    move-object/from16 v20, v1

    .line 497
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    iput-boolean v15, v5, Lp/axy0;->j:Z

    .line 500
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 501
    new-instance v6, Lp/cyy0;

    .line 502
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 503
    iget-object v2, v2, Lp/jo70;->f:Lp/myy0;

    check-cast v2, Lp/e680;

    iget-object v2, v2, Lp/e680;->d:Lp/myy0;

    check-cast v2, Lp/kp80;

    .line 504
    iget-object v2, v2, Lp/kp80;->a:Lp/rwy0;

    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 506
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 507
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "follow"

    .line 508
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 509
    iput-object v12, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 510
    iput v15, v2, Lp/swy0;->b:I

    const-string v5, "item_to_be_followed"

    .line 511
    invoke-virtual {v2, v1, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 513
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 514
    iget-object v2, v3, Lp/pt11;->a:Lp/fyy0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 515
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 516
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    goto :goto_16

    :cond_3a
    const-string v21, ""

    check-cast v3, Lp/pt11;

    .line 517
    iget-object v2, v3, Lp/pt11;->c:Ljava/lang/Integer;

    .line 518
    iget-object v5, v3, Lp/pt11;->d:Ljava/lang/String;

    invoke-static {v3, v2, v5}, Lp/pt11;->a(Lp/pt11;Ljava/lang/Integer;Ljava/lang/String;)Lp/jo70;

    move-result-object v2

    const-string v18, "follow_button"

    .line 519
    iget-object v5, v2, Lp/jo70;->c:Lp/bxy0;

    invoke-virtual {v5}, Lp/bxy0;->b()Lp/axy0;

    move-result-object v5

    const/16 v19, 0x0

    const-string v17, "watch_feed_component"

    .line 520
    new-instance v6, Lp/cxy0;

    move-object/from16 v16, v6

    move-object/from16 v20, v1

    .line 521
    invoke-direct/range {v16 .. v21}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    iget-object v8, v5, Lp/axy0;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    iput-boolean v15, v5, Lp/axy0;->j:Z

    .line 524
    invoke-virtual {v5}, Lp/axy0;->a()Lp/bxy0;

    move-result-object v5

    .line 525
    new-instance v6, Lp/cyy0;

    .line 526
    invoke-direct {v6}, Lp/pwy0;-><init>()V

    iput-object v5, v6, Lp/pwy0;->a:Lp/bxy0;

    .line 527
    iget-object v2, v2, Lp/jo70;->f:Lp/myy0;

    check-cast v2, Lp/e680;

    iget-object v2, v2, Lp/e680;->d:Lp/myy0;

    check-cast v2, Lp/kp80;

    .line 528
    iget-object v2, v2, Lp/kp80;->a:Lp/rwy0;

    iput-object v2, v6, Lp/pwy0;->b:Lp/rwy0;

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 530
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lp/pwy0;->c:Ljava/lang/Long;

    .line 531
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    invoke-static {}, Lp/o731;->b()Lp/swy0;

    move-result-object v2

    const-string v5, "unfollow"

    .line 532
    iput-object v5, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 533
    iput-object v12, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 534
    iput v15, v2, Lp/swy0;->b:I

    const-string v5, "item_to_be_unfollowed"

    .line 535
    invoke-virtual {v2, v1, v5}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    move-result-object v1

    iput-object v1, v6, Lp/cyy0;->e:Lp/twy0;

    .line 537
    invoke-virtual {v6}, Lp/pwy0;->a()Lp/qwy0;

    move-result-object v1

    check-cast v1, Lp/dyy0;

    .line 538
    iget-object v2, v3, Lp/pt11;->a:Lp/fyy0;

    invoke-interface {v2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v1

    .line 539
    iget-object v1, v1, Lp/trz;->a:Lp/eqz;

    .line 540
    iget-object v1, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 541
    :goto_16
    iget-boolean v1, v13, Lp/pyg;->i:Z

    .line 542
    iget-object v2, v7, Lp/myg;->a:Ljava/lang/String;

    iget-object v3, v13, Lp/pyg;->b:Lp/o520;

    if-eqz v1, :cond_3b

    check-cast v3, Lp/p520;

    .line 543
    invoke-virtual {v3, v2}, Lp/p520;->c(Ljava/lang/String;)V

    goto :goto_17

    :cond_3b
    check-cast v3, Lp/p520;

    .line 544
    invoke-virtual {v3, v2}, Lp/p520;->a(Ljava/lang/String;)V

    goto :goto_17

    :cond_3c
    check-cast v13, Lp/pyg;

    .line 545
    iget-object v1, v13, Lp/pyg;->c:Lp/mt11;

    check-cast v7, Lp/myg;

    .line 546
    iget-object v2, v7, Lp/myg;->e:Ljava/lang/String;

    const-string v3, "creator_follow_button"

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 547
    invoke-static {v1, v3, v2, v6, v5}, Lp/mti;->m0(Lp/mt11;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lp/eqz;

    move-result-object v1

    .line 548
    iget-object v2, v13, Lp/pyg;->f:Lp/kba0;

    iget-object v3, v7, Lp/myg;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v1, v6}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    :goto_17
    return-object v4

    .line 549
    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lp/qa9;

    invoke-virtual {v0, v1}, Lp/nn0;->c(Lp/qa9;)V

    return-object v4

    .line 550
    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lp/qa9;

    invoke-virtual {v0, v1}, Lp/nn0;->c(Lp/qa9;)V

    return-object v4

    .line 551
    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Lp/qa9;

    invoke-virtual {v0, v1}, Lp/nn0;->c(Lp/qa9;)V

    return-object v4

    .line 552
    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lp/dn0;

    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 553
    iget-object v1, v1, Lp/dn0;->b:Lp/gn0;

    if-ne v1, v2, :cond_3d

    move v14, v15

    :cond_3d
    check-cast v13, Lp/sn0;

    check-cast v7, Lp/ln0;

    .line 554
    iget-object v1, v7, Lp/ln0;->a:Ljava/lang/String;

    .line 555
    new-instance v2, Lp/o3z0;

    invoke-direct {v2, v10, v13, v7}, Lp/o3z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v7, Lp/ln0;->d:Ljava/lang/String;

    invoke-static {v13, v1, v14, v3, v2}, Lp/sn0;->c(Lp/sn0;Ljava/lang/String;ZLjava/lang/String;Lp/g3v;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 4

    iget v0, p0, Lp/nn0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/nn0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lp/nn0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp/gww;

    check-cast v2, Lp/lqa0;

    .line 1
    iget-object v0, v2, Lp/lqa0;->b:Lp/d8d0;

    .line 2
    iget-object v0, v0, Lp/d8d0;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, p1, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 3
    iget-object v0, v2, Lp/lqa0;->c:Lp/loo0;

    iget-object v0, v0, Lp/loo0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v1

    if-lez v3, :cond_1

    int-to-float p1, p1

    neg-float v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p1, v2

    div-float/2addr p1, v2

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void

    :pswitch_0
    check-cast v3, Lp/gww;

    check-cast v2, Lp/nql;

    .line 6
    iget-object v0, v2, Lp/nql;->b:Lp/d8d0;

    .line 7
    iget-object v0, v0, Lp/d8d0;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, p1, v0}, Lp/eyw;->r(Lp/gww;ILandroid/view/View;)V

    .line 8
    iget-object v0, v2, Lp/nql;->c:Lp/x8o0;

    iget-object v0, v0, Lp/x8o0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    cmpg-float v3, v2, v1

    if-lez v3, :cond_3

    int-to-float p1, p1

    neg-float v3, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    add-float/2addr p1, v2

    div-float/2addr p1, v2

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 10
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lp/nn0;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v0, Lp/nn0;->c:Ljava/lang/Object;

    iget-object v5, v0, Lp/nn0;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lp/rlx0;

    check-cast v4, Lp/plx0;

    .line 11
    iget-object v6, v5, Lp/rlx0;->a:Lp/tsx0;

    .line 12
    iget-object v1, v4, Lp/plx0;->a:Lp/aif;

    .line 13
    iget-object v7, v1, Lp/aif;->a:Ljava/lang/String;

    .line 14
    iget-object v8, v5, Lp/rlx0;->c:Lp/g011;

    iget-object v9, v8, Lp/g011;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 15
    iget-boolean v1, v5, Lp/rlx0;->d:Z

    move/from16 v16, v1

    .line 16
    new-instance v1, Lp/xsx0;

    move-object v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0x7fefdd7

    invoke-direct/range {v12 .. v36}, Lp/xsx0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZZZLjava/lang/String;ZZZZZZZLp/tva0;ZZZZZI)V

    const/16 v13, 0x38

    .line 17
    invoke-static/range {v6 .. v13}, Lp/wem;->p(Lp/tsx0;Ljava/lang/String;Lp/g011;Ljava/lang/String;ZLjava/util/Map;Lp/xsx0;I)V

    const-string v1, "track_context_menu_button"

    .line 18
    iget-object v2, v5, Lp/rlx0;->b:Lp/mt11;

    invoke-static {v2, v1}, Lp/mti;->n0(Lp/mt11;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v5, Lp/yhv;

    check-cast v4, Lp/vhv;

    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object v1, v4, Lp/vhv;->b:Ljava/lang/String;

    .line 21
    new-instance v6, Lp/zvw;

    iget-object v7, v4, Lp/vhv;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const/4 v8, 0x2

    invoke-direct {v6, v7, v8}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 22
    new-instance v7, Lp/rbf;

    iget-object v8, v4, Lp/vhv;->c:Ljava/lang/String;

    invoke-direct {v7, v1, v6, v8}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 23
    new-instance v10, Lp/jif;

    const/4 v1, 0x6

    invoke-direct {v10, v7, v2, v3, v1}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 24
    iget-object v1, v4, Lp/vhv;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v6, Lp/vdf;

    .line 26
    instance-of v8, v6, Lp/jdf;

    if-eqz v8, :cond_0

    .line 27
    :try_start_0
    move-object v8, v6

    check-cast v8, Lp/jdf;

    .line 28
    iget-object v8, v8, Lp/jdf;->b:Ljava/lang/String;

    .line 29
    invoke-static {v8}, Lp/wxt0;->valueOf(Ljava/lang/String;)Lp/wxt0;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 30
    :catchall_0
    sget-object v8, Lp/wxt0;->G0:Lp/wxt0;

    .line 31
    :goto_1
    new-instance v9, Lp/xhv;

    invoke-direct {v9, v2, v6, v5, v8}, Lp/xhv;-><init>(ILp/vdf;Lp/yhv;Lp/wxt0;)V

    .line 32
    invoke-virtual {v10, v9}, Lp/jif;->a(Lp/wdf;)V

    goto :goto_2

    .line 33
    :cond_0
    instance-of v2, v6, Lp/kdf;

    if-eqz v2, :cond_1

    .line 34
    check-cast v6, Lp/kdf;

    .line 35
    iget-object v2, v6, Lp/kdf;->a:Ljava/lang/String;

    .line 36
    iget-object v6, v5, Lp/yhv;->e:Lp/g011;

    iget-object v8, v5, Lp/yhv;->d:Lp/phm0;

    invoke-virtual {v8, v6, v2}, Lp/phm0;->a(Lp/g011;Ljava/lang/String;)Lp/ohm0;

    move-result-object v2

    invoke-virtual {v10, v2}, Lp/jif;->a(Lp/wdf;)V

    :cond_1
    :goto_2
    move v2, v7

    goto :goto_0

    .line 37
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    throw v3

    .line 38
    :cond_3
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    iget-object v1, v4, Lp/vhv;->a:Ljava/lang/String;

    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v2

    .line 39
    sget-object v3, Lp/wr20;->Fd:Lp/wr20;

    iget-object v4, v2, Lp/ayt0;->c:Lp/wr20;

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Lp/ayt0;->s()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    :cond_4
    sget-object v2, Lp/wr20;->ra:Lp/wr20;

    if-eq v4, v2, :cond_5

    .line 41
    sget-object v2, Lp/wr20;->r0:Lp/wr20;

    if-eq v4, v2, :cond_5

    .line 42
    sget-object v2, Lp/wr20;->C0:Lp/wr20;

    if-eq v4, v2, :cond_5

    .line 43
    sget-object v2, Lp/wr20;->Ca:Lp/wr20;

    if-eq v4, v2, :cond_5

    .line 44
    sget-object v2, Lp/wr20;->u9:Lp/wr20;

    if-eq v4, v2, :cond_5

    .line 45
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    if-eq v4, v2, :cond_5

    .line 46
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    if-ne v4, v2, :cond_6

    .line 47
    :cond_5
    iget-object v2, v5, Lp/yhv;->a:Lp/twn0;

    invoke-virtual {v2, v1}, Lp/twn0;->a(Ljava/lang/String;)Lp/vam0;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp/jif;->a(Lp/wdf;)V

    .line 48
    :cond_6
    iget-object v1, v5, Lp/yhv;->c:Lp/gbf;

    check-cast v1, Lp/hbf;

    .line 49
    iget-object v2, v1, Lp/hbf;->b:Lp/saf;

    .line 50
    iget-object v1, v1, Lp/hbf;->a:Lp/g011;

    invoke-virtual {v2, v1}, Lp/saf;->a(Lp/g011;)Lp/raf;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    invoke-static/range {v9 .. v14}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 51
    iget-object v1, v5, Lp/yhv;->f:Lp/mt11;

    const-string v2, "generic_context_menu_button"

    invoke-static {v1, v2}, Lp/mti;->n0(Lp/mt11;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast v5, Lp/zhq;

    .line 52
    iget-object v1, v5, Lp/zhq;->f:Lp/h1w0;

    .line 53
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/oaf;

    .line 54
    iget-object v7, v5, Lp/zhq;->b:Lp/znq;

    check-cast v4, Lp/xhq;

    .line 55
    iget-object v8, v4, Lp/xhq;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 56
    iget-object v11, v5, Lp/zhq;->a:Lp/g011;

    .line 57
    iget-boolean v13, v4, Lp/xhq;->f:Z

    .line 58
    new-instance v1, Lp/doq;

    move-object v12, v1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x1fef874

    invoke-direct/range {v12 .. v34}, Lp/doq;-><init>(ZZZZZZZZZZZZZZZZZLp/tva0;Lp/nam0;ZZI)V

    const/4 v13, 0x0

    const/16 v14, 0x26

    .line 59
    invoke-static/range {v7 .. v14}, Lp/u4j;->f(Lp/znq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/g011;Lp/doq;Lp/vcf;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v7

    .line 60
    sget-object v8, Lp/h3d0;->v5:Lp/h3d0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    .line 61
    invoke-static/range {v6 .. v11}, Lp/qoz0;->D(Lp/oaf;Lio/reactivex/rxjava3/core/Observable;Lp/e3d0;Ljava/lang/String;ZI)V

    const-string v1, "episode_context_menu_button"

    .line 62
    iget-object v2, v5, Lp/zhq;->c:Lp/mt11;

    invoke-static {v2, v1}, Lp/mti;->n0(Lp/mt11;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v5, Lp/x5q;

    .line 63
    iget-object v1, v5, Lp/x5q;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x1

    const v7, 0x7f130b1d

    if-lez v1, :cond_10

    .line 65
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    iget-object v1, v5, Lp/x5q;->c:Ljava/lang/String;

    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    move-object v10, v8

    .line 67
    iget-object v1, v1, Lp/ayt0;->a:Landroid/net/Uri;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    const/16 v9, 0xa

    .line 68
    invoke-static {v8, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lp/f0n;->g0(I)I

    move-result v9

    const/16 v11, 0x10

    if-ge v9, v11, :cond_8

    move v9, v11

    .line 69
    :cond_8
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 71
    check-cast v9, Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_9

    const-string v13, "/"

    const-string v14, ":"

    invoke-static {v12, v13, v14}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_9
    move-object v12, v3

    .line 73
    :goto_4
    invoke-interface {v11, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 74
    :cond_a
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 75
    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_b

    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    move-object v1, v3

    .line 78
    :cond_d
    instance-of v8, v1, Ljava/util/Map;

    if-eqz v8, :cond_e

    move-object v3, v1

    :cond_e
    if-nez v3, :cond_f

    sget-object v1, Lp/nro;->a:Lp/nro;

    move-object v12, v1

    goto :goto_6

    :cond_f
    move-object v12, v3

    .line 79
    :goto_6
    new-instance v1, Lp/hfq0;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fa

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    move-object v3, v4

    check-cast v3, Lp/a6q;

    .line 80
    iget-object v8, v3, Lp/a6q;->d:Lp/njj0;

    .line 81
    invoke-interface {v8}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/q7q;

    .line 82
    iget-object v9, v3, Lp/a6q;->e:Lp/h1w0;

    .line 83
    invoke-virtual {v9}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp/ayt0;

    .line 84
    iput-object v9, v8, Lp/q7q;->d:Lp/ayt0;

    .line 85
    iput-object v1, v8, Lp/q7q;->a:Lp/hfq0;

    .line 86
    iget-object v1, v5, Lp/x5q;->a:Ljava/lang/String;

    iput-object v1, v8, Lp/q7q;->b:Ljava/lang/String;

    .line 87
    iput-boolean v2, v8, Lp/q7q;->c:Z

    .line 88
    invoke-virtual {v8}, Lp/q7q;->a()Lp/bbq0;

    move-result-object v1

    .line 89
    iget-object v2, v3, Lp/a6q;->c:Lp/njj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/oiq0;

    .line 90
    new-instance v9, Lp/qnz;

    invoke-direct {v9, v7}, Lp/qnz;-><init>(I)V

    .line 91
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lp/cmw;->d(Ljava/util/List;)Lp/yeq0;

    move-result-object v10

    .line 93
    new-instance v1, Lp/gfq0;

    .line 94
    new-instance v12, Lp/xeq0;

    .line 95
    iget-object v2, v3, Lp/a6q;->f:Ljava/util/List;

    invoke-direct {v12, v2, v6}, Lp/xeq0;-><init>(Ljava/util/List;I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    move-object v11, v1

    .line 96
    invoke-direct/range {v11 .. v16}, Lp/gfq0;-><init>(Lp/weq0;Lp/ffq0;Lp/efq0;ZI)V

    const/4 v12, 0x0

    const/16 v14, 0x38

    .line 97
    invoke-static/range {v8 .. v14}, Lp/f0n;->A0(Lp/oiq0;Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;Ljava/lang/String;I)V

    goto :goto_7

    :cond_10
    move-object v1, v4

    check-cast v1, Lp/a6q;

    .line 98
    iget-object v8, v1, Lp/a6q;->b:Lp/qiq0;

    .line 99
    new-instance v9, Lp/qnz;

    invoke-direct {v9, v7}, Lp/qnz;-><init>(I)V

    new-array v10, v6, [Lp/hfq0;

    .line 100
    new-instance v1, Lp/hfq0;

    .line 101
    iget-object v12, v5, Lp/x5q;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1fe

    move-object v11, v1

    .line 102
    invoke-direct/range {v11 .. v19}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    aput-object v1, v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 103
    invoke-static/range {v8 .. v13}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    :goto_7
    check-cast v4, Lp/a6q;

    .line 104
    iget-object v1, v4, Lp/a6q;->a:Lp/mt11;

    const-string v2, "entity_share_button"

    .line 105
    invoke-static {v1, v2}, Lp/mti;->n0(Lp/mt11;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
