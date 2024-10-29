.class public final synthetic Lp/qe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lp/a6y;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lp/xrc;
.implements Lp/d5h0;
.implements Lp/md;
.implements Lp/mru;
.implements Lp/wx00;
.implements Lp/bbf0;
.implements Lio/reactivex/rxjava3/functions/Predicate;
.implements Lp/oh8;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qe;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/qe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "image_gallery_move_to_timestamp"

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast v0, Lp/dsk0;

    .line 15
    .line 16
    iget-object p2, v0, Lp/dsk0;->o0:Lcom/spotify/mobius/functions/Consumer;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v0, Lp/lrk0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/lrk0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    const-string p1, "lyrics_report_bundle_key"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    check-cast v0, Lp/zz40;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const p1, 0x7f130d70

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, v0, Lp/zz40;->w0:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    iget-object v0, v0, Lp/zz40;->g:Lp/vqs0;

    .line 58
    .line 59
    check-cast v0, Lp/drs0;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "snackBarViewContainer"

    .line 66
    .line 67
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_1
    const-string p1, "bluetooth-permission-flow-fragment-result"

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lp/d28;

    .line 80
    .line 81
    check-cast v0, Lp/q08;

    .line 82
    .line 83
    iget-object p2, v0, Lp/q08;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string p2, "bluetooth-permission-flow-fragment-request"

    .line 89
    .line 90
    iget-object v1, v0, Lp/q08;->b:Lp/jqu;

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Lp/jqu;->g(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x0

    .line 96
    iput-boolean p2, v0, Lp/q08;->i:Z

    .line 97
    .line 98
    sget-object p2, Lp/d28;->c:Lp/d28;

    .line 99
    .line 100
    if-eq p1, p2, :cond_3

    .line 101
    .line 102
    iget-object p1, v0, Lp/q08;->f:Lp/mg;

    .line 103
    .line 104
    check-cast p1, Lp/gg;

    .line 105
    .line 106
    invoke-virtual {p1}, Lp/gg;->h()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const v2, -0xbd3b5ce

    .line 115
    .line 116
    .line 117
    if-eq v1, v2, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const-string v1, "ALLBOARDING_SCREEN_RESPONSE"

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lp/a2o0;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    check-cast v0, Lp/ipt0;

    .line 137
    .line 138
    iget-object p2, v0, Lp/ipt0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p2, Lp/e3a0;

    .line 141
    .line 142
    invoke-virtual {p2}, Lp/e3a0;->m()Z

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lp/ipt0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Lp/j3v;

    .line 148
    .line 149
    invoke-interface {p2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void

    .line 153
    :pswitch_3
    check-cast v0, Lp/u3v;

    .line 154
    .line 155
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v3, v0, Lp/qe;->a:I

    .line 9
    .line 10
    const-string v4, "android.media.browse.CONTENT_STYLE_SINGLE_ITEM_HINT"

    .line 11
    .line 12
    const-string v5, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    .line 13
    .line 14
    const-string v6, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, -0x1

    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    const/4 v10, 0x2

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    iget-object v13, v0, Lp/qe;->b:Ljava/lang/Object;

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v4, p3

    .line 41
    .line 42
    check-cast v4, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Lp/bv21;

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    check-cast v13, Lp/fv21;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v4, "1"

    .line 58
    .line 59
    invoke-static {v4, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v12

    .line 67
    :goto_0
    invoke-direct {v5, v2, v1}, Lp/bv21;-><init>(ZZ)V

    .line 68
    .line 69
    .line 70
    return-object v5

    .line 71
    :pswitch_0
    move-object/from16 v1, p1

    .line 72
    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    move-object/from16 v1, p2

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 v2, p3

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    check-cast v13, Ljava/util/List;

    .line 84
    .line 85
    check-cast v13, Ljava/util/Collection;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {v1, v13}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v2, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1

    .line 100
    :pswitch_1
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Lp/e22;

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    check-cast v3, Ljava/util/List;

    .line 107
    .line 108
    move-object/from16 v4, p3

    .line 109
    .line 110
    check-cast v4, Ljava/util/List;

    .line 111
    .line 112
    iget-object v5, v2, Lp/e22;->b:Lp/d330;

    .line 113
    .line 114
    iget-object v6, v5, Lp/d330;->a:Lp/wrc0;

    .line 115
    .line 116
    iget-object v6, v6, Lp/wrc0;->c:Ljava/util/List;

    .line 117
    .line 118
    iget-object v5, v5, Lp/d330;->c:Lp/o900;

    .line 119
    .line 120
    invoke-static {v5}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v13, Lp/ljt;

    .line 125
    .line 126
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v7, v2, Lp/e22;->b:Lp/d330;

    .line 130
    .line 131
    iget-object v10, v7, Lp/d330;->a:Lp/wrc0;

    .line 132
    .line 133
    invoke-virtual {v10}, Lp/wrc0;->e()Lp/nhe;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_1

    .line 138
    .line 139
    iget-object v11, v10, Lp/nhe;->a:Ljava/lang/String;

    .line 140
    .line 141
    :cond_1
    iget-object v13, v7, Lp/d330;->c:Lp/o900;

    .line 142
    .line 143
    if-nez v11, :cond_6

    .line 144
    .line 145
    move-object v14, v6

    .line 146
    check-cast v14, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    xor-int/2addr v1, v14

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    move-object v1, v6

    .line 156
    check-cast v1, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_5

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    check-cast v10, Lp/wue;

    .line 173
    .line 174
    instance-of v11, v10, Lp/t120;

    .line 175
    .line 176
    if-eqz v11, :cond_2

    .line 177
    .line 178
    move-object v11, v10

    .line 179
    check-cast v11, Lp/t120;

    .line 180
    .line 181
    iget-boolean v11, v11, Lp/t120;->a:Z

    .line 182
    .line 183
    if-eqz v11, :cond_2

    .line 184
    .line 185
    invoke-interface {v3, v10}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_3

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    check-cast v3, Ljava/util/Collection;

    .line 193
    .line 194
    new-instance v11, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 197
    .line 198
    .line 199
    if-eq v1, v8, :cond_4

    .line 200
    .line 201
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-virtual {v11, v12, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    move-object v3, v11

    .line 208
    :goto_1
    invoke-static {v13}, Lp/gpn;->f0(Lp/o900;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v3, v1, v6, v4}, Lp/ljt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    goto :goto_2

    .line 217
    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 218
    .line 219
    const-string v2, "Collection contains no element matching the predicate."

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_6
    if-nez v11, :cond_7

    .line 226
    .line 227
    invoke-static {v3, v5, v6, v4}, Lp/ljt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    new-instance v1, Lp/gbw0;

    .line 233
    .line 234
    iget-object v3, v10, Lp/nhe;->a:Ljava/lang/String;

    .line 235
    .line 236
    iget-object v4, v10, Lp/nhe;->b:Ljava/lang/String;

    .line 237
    .line 238
    invoke-direct {v1, v12, v3, v4}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/util/Collection;

    .line 246
    .line 247
    move-object v3, v5

    .line 248
    check-cast v3, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-static {v3, v1}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :goto_2
    new-instance v3, Lp/yht;

    .line 255
    .line 256
    iget-object v4, v7, Lp/d330;->a:Lp/wrc0;

    .line 257
    .line 258
    invoke-virtual {v4}, Lp/wrc0;->e()Lp/nhe;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    sget-object v8, Lp/lro;->a:Lp/lro;

    .line 263
    .line 264
    if-eqz v6, :cond_8

    .line 265
    .line 266
    new-instance v10, Lp/gbw0;

    .line 267
    .line 268
    iget-object v11, v6, Lp/nhe;->a:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v6, Lp/nhe;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v10, v12, v11, v6}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    move-object v6, v8

    .line 281
    :goto_3
    check-cast v6, Ljava/util/Collection;

    .line 282
    .line 283
    iget-object v10, v4, Lp/wrc0;->c:Ljava/util/List;

    .line 284
    .line 285
    check-cast v10, Ljava/lang/Iterable;

    .line 286
    .line 287
    invoke-static {v10, v6}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v15

    .line 291
    invoke-virtual {v4}, Lp/wrc0;->e()Lp/nhe;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-eqz v4, :cond_a

    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    if-eqz v11, :cond_9

    .line 315
    .line 316
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    check-cast v11, Lp/wue;

    .line 321
    .line 322
    invoke-interface {v11}, Lp/wue;->getId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_9
    iget-object v10, v4, Lp/nhe;->a:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_a

    .line 337
    .line 338
    new-instance v6, Lp/gbw0;

    .line 339
    .line 340
    iget-object v8, v4, Lp/nhe;->b:Ljava/lang/String;

    .line 341
    .line 342
    invoke-direct {v6, v12, v10, v8}, Lp/gbw0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    :cond_a
    check-cast v8, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-static {v1, v8}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v5, Ljava/lang/Iterable;

    .line 356
    .line 357
    invoke-static {v5, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    invoke-static {v6}, Lp/f0n;->g0(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    const/16 v8, 0x10

    .line 366
    .line 367
    if-ge v6, v8, :cond_b

    .line 368
    .line 369
    move v6, v8

    .line 370
    :cond_b
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 371
    .line 372
    invoke-direct {v8, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_c

    .line 384
    .line 385
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object v10, v6

    .line 390
    check-cast v10, Lp/wue;

    .line 391
    .line 392
    invoke-interface {v10}, Lp/wue;->getId()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-interface {v8, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    if-eqz v6, :cond_f

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lp/wue;

    .line 424
    .line 425
    if-nez v4, :cond_e

    .line 426
    .line 427
    instance-of v9, v6, Lp/t120;

    .line 428
    .line 429
    if-eqz v9, :cond_e

    .line 430
    .line 431
    invoke-interface {v6}, Lp/wue;->getId()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    check-cast v9, Lp/wue;

    .line 440
    .line 441
    if-nez v9, :cond_d

    .line 442
    .line 443
    goto :goto_7

    .line 444
    :cond_d
    move-object v6, v9

    .line 445
    :cond_e
    :goto_7
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    goto :goto_6

    .line 449
    :cond_f
    iget-object v1, v7, Lp/d330;->b:Lp/ygk0;

    .line 450
    .line 451
    iget v1, v1, Lp/ygk0;->c:I

    .line 452
    .line 453
    invoke-static {v13}, Lp/gpn;->t0(Lp/o900;)I

    .line 454
    .line 455
    .line 456
    move-result v18

    .line 457
    invoke-static {v2}, Lp/f0n;->t(Lp/e22;)Z

    .line 458
    .line 459
    .line 460
    move-result v19

    .line 461
    move-object v14, v3

    .line 462
    move-object/from16 v16, v5

    .line 463
    .line 464
    move/from16 v17, v1

    .line 465
    .line 466
    invoke-direct/range {v14 .. v19}, Lp/yht;-><init>(Ljava/util/List;Ljava/util/List;IIZ)V

    .line 467
    .line 468
    .line 469
    return-object v3

    .line 470
    :pswitch_2
    move-object/from16 v2, p1

    .line 471
    .line 472
    check-cast v2, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    check-cast v3, Ljava/lang/Number;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    move-object/from16 v4, p3

    .line 487
    .line 488
    check-cast v4, Lp/o320;

    .line 489
    .line 490
    check-cast v13, Landroid/view/View;

    .line 491
    .line 492
    invoke-virtual {v13}, Landroid/view/View;->isShown()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_10

    .line 497
    .line 498
    if-eqz v2, :cond_10

    .line 499
    .line 500
    const v2, 0x3f2b851f    # 0.67f

    .line 501
    .line 502
    .line 503
    cmpl-float v2, v3, v2

    .line 504
    .line 505
    if-ltz v2, :cond_10

    .line 506
    .line 507
    sget-object v2, Lp/o320;->e:Lp/o320;

    .line 508
    .line 509
    invoke-virtual {v4, v2}, Lp/o320;->a(Lp/o320;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-eqz v2, :cond_10

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_10
    move v1, v12

    .line 517
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    return-object v1

    .line 522
    :pswitch_3
    move-object/from16 v2, p1

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Boolean;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    check-cast v3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    move-object/from16 v5, p3

    .line 539
    .line 540
    check-cast v5, Ljava/lang/String;

    .line 541
    .line 542
    sget-object v6, Lp/foc;->a:Lp/foc;

    .line 543
    .line 544
    if-nez v2, :cond_11

    .line 545
    .line 546
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Flowable;->G(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    goto :goto_9

    .line 551
    :cond_11
    check-cast v13, Lp/qoc;

    .line 552
    .line 553
    iget-object v2, v13, Lp/qoc;->b:Lp/lnc;

    .line 554
    .line 555
    long-to-int v3, v3

    .line 556
    check-cast v2, Lp/tnc;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v4, Lp/rnc;

    .line 562
    .line 563
    invoke-direct {v4, v2, v5, v3, v11}, Lp/rnc;-><init>(Lp/tnc;Ljava/lang/String;ILp/lof;)V

    .line 564
    .line 565
    .line 566
    sget-object v2, Lp/fro;->a:Lp/fro;

    .line 567
    .line 568
    invoke-static {v2, v4}, Lp/t9m;->L(Lp/mxf;Lp/u3v;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    new-instance v2, Lp/loc;

    .line 573
    .line 574
    invoke-direct {v2, v13, v12}, Lp/loc;-><init>(Lp/qoc;I)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 578
    .line 579
    sget-object v18, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 580
    .line 581
    sget-object v21, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 582
    .line 583
    move-object v14, v3

    .line 584
    move-object/from16 v16, v2

    .line 585
    .line 586
    move-object/from16 v17, v18

    .line 587
    .line 588
    move-object/from16 v19, v21

    .line 589
    .line 590
    move-object/from16 v20, v21

    .line 591
    .line 592
    invoke-direct/range {v14 .. v21}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 593
    .line 594
    .line 595
    new-instance v2, Lp/moc;

    .line 596
    .line 597
    invoke-direct {v2, v13, v12}, Lp/moc;-><init>(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-static {v6}, Lio/reactivex/rxjava3/core/Maybe;->h(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 609
    .line 610
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 611
    .line 612
    .line 613
    new-instance v2, Lp/loc;

    .line 614
    .line 615
    invoke-direct {v2, v13, v1}, Lp/loc;-><init>(Lp/qoc;I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, Lp/loc;

    .line 623
    .line 624
    invoke-direct {v2, v13, v10}, Lp/loc;-><init>(Lp/qoc;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Flowable;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    sget-object v2, Lp/noc;->b:Lp/noc;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;

    .line 641
    .line 642
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 643
    .line 644
    .line 645
    move-object v1, v3

    .line 646
    :goto_9
    return-object v1

    .line 647
    :pswitch_4
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Lp/z5y;

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Lp/l7c;

    .line 654
    .line 655
    move-object/from16 v3, p3

    .line 656
    .line 657
    check-cast v3, Ljava/lang/Boolean;

    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    check-cast v13, Lp/m04;

    .line 664
    .line 665
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    check-cast v4, Ljava/lang/Iterable;

    .line 673
    .line 674
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    if-eqz v5, :cond_13

    .line 683
    .line 684
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    move-object v6, v5

    .line 689
    check-cast v6, Lp/bux;

    .line 690
    .line 691
    const-string v7, "freetier:trackEntityTopContainer"

    .line 692
    .line 693
    invoke-static {v6, v7}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    if-eqz v6, :cond_12

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :cond_13
    move-object v5, v11

    .line 701
    :goto_a
    check-cast v5, Lp/bux;

    .line 702
    .line 703
    if-nez v5, :cond_14

    .line 704
    .line 705
    goto/16 :goto_11

    .line 706
    .line 707
    :cond_14
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    check-cast v4, Ljava/lang/Iterable;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_16

    .line 722
    .line 723
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    move-object v7, v6

    .line 728
    check-cast v7, Lp/bux;

    .line 729
    .line 730
    const-string v9, "glue2:trackCloud"

    .line 731
    .line 732
    invoke-static {v7, v9}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v7

    .line 736
    if-eqz v7, :cond_15

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_16
    move-object v6, v11

    .line 740
    :goto_b
    check-cast v6, Lp/bux;

    .line 741
    .line 742
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    check-cast v4, Ljava/lang/Iterable;

    .line 747
    .line 748
    new-instance v7, Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 751
    .line 752
    .line 753
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    :cond_17
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_18

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    move-object v10, v9

    .line 768
    check-cast v10, Lp/bux;

    .line 769
    .line 770
    invoke-static {v10, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    if-nez v14, :cond_17

    .line 775
    .line 776
    invoke-static {v10, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v10

    .line 780
    if-nez v10, :cond_17

    .line 781
    .line 782
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_c

    .line 786
    :cond_18
    new-instance v4, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 789
    .line 790
    .line 791
    new-instance v7, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_1a

    .line 805
    .line 806
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Lp/bux;

    .line 811
    .line 812
    invoke-interface {v9}, Lp/bux;->componentId()Lp/wtx;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-interface {v10}, Lp/wtx;->id()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    sget-object v14, Lp/nyx;->d:Lp/fyx;

    .line 821
    .line 822
    iget-object v14, v14, Lp/nyx;->a:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v10, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v10

    .line 828
    if-eqz v10, :cond_19

    .line 829
    .line 830
    sget-object v10, Lp/j3y;->Companion:Lp/g3y;

    .line 831
    .line 832
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lp/j3y;->access$getEMPTY$cp()Lp/j3y;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    invoke-virtual {v10}, Lp/j3y;->toBuilder()Lp/aux;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    sget-object v14, Lp/qtx;->e:Lp/qtx;

    .line 844
    .line 845
    iget-object v14, v14, Lp/qtx;->a:Ljava/lang/String;

    .line 846
    .line 847
    const-string v15, "encore:sectionHeading2"

    .line 848
    .line 849
    invoke-virtual {v10, v15, v14}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 850
    .line 851
    .line 852
    move-result-object v10

    .line 853
    sget-object v14, Lp/o3y;->Companion:Lp/l3y;

    .line 854
    .line 855
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 859
    .line 860
    .line 861
    move-result-object v14

    .line 862
    invoke-interface {v9}, Lp/bux;->text()Lp/mux;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    invoke-interface {v15}, Lp/mux;->title()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v15

    .line 870
    invoke-interface {v14, v15}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-virtual {v10, v14}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-virtual {v10}, Lp/aux;->k()Lp/j3y;

    .line 879
    .line 880
    .line 881
    move-result-object v10

    .line 882
    invoke-interface {v4, v10}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v9}, Lp/bux;->toBuilder()Lp/aux;

    .line 886
    .line 887
    .line 888
    move-result-object v9

    .line 889
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 890
    .line 891
    .line 892
    move-result-object v10

    .line 893
    invoke-interface {v10, v11}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 894
    .line 895
    .line 896
    move-result-object v10

    .line 897
    invoke-interface {v10}, Lp/lux;->build()Lp/o3y;

    .line 898
    .line 899
    .line 900
    move-result-object v10

    .line 901
    invoke-virtual {v9, v10}, Lp/aux;->z(Lp/mux;)Lp/aux;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-virtual {v9}, Lp/aux;->k()Lp/j3y;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v4, v9}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_1a
    invoke-interface {v5}, Lp/bux;->children()Ljava/util/List;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    check-cast v4, Ljava/lang/Iterable;

    .line 918
    .line 919
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v9

    .line 927
    if-eqz v9, :cond_1c

    .line 928
    .line 929
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    move-object v10, v9

    .line 934
    check-cast v10, Lp/bux;

    .line 935
    .line 936
    const-string v14, "freetier:tertiaryButtonOutlined"

    .line 937
    .line 938
    invoke-static {v10, v14}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    if-eqz v10, :cond_1b

    .line 943
    .line 944
    goto :goto_e

    .line 945
    :cond_1c
    move-object v9, v11

    .line 946
    :goto_e
    check-cast v9, Lp/bux;

    .line 947
    .line 948
    if-eqz v6, :cond_1d

    .line 949
    .line 950
    invoke-interface {v6}, Lp/bux;->toBuilder()Lp/aux;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-interface {v6}, Lp/bux;->text()Lp/mux;

    .line 955
    .line 956
    .line 957
    move-result-object v6

    .line 958
    invoke-interface {v6}, Lp/mux;->toBuilder()Lp/lux;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    iget-object v10, v13, Lp/m04;->e:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v10, Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v6, v10}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    invoke-virtual {v4, v6}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    const-string v6, "leftAligned"

    .line 975
    .line 976
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 977
    .line 978
    invoke-virtual {v4, v6, v10}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-virtual {v4}, Lp/aux;->k()Lp/j3y;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-virtual {v7, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    :cond_1d
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    move v6, v12

    .line 994
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    if-eqz v10, :cond_1f

    .line 999
    .line 1000
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v10

    .line 1004
    check-cast v10, Lp/bux;

    .line 1005
    .line 1006
    const-string v13, "freetier:unlockTrackCard"

    .line 1007
    .line 1008
    invoke-static {v10, v13}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v10

    .line 1012
    if-eqz v10, :cond_1e

    .line 1013
    .line 1014
    goto :goto_10

    .line 1015
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_1f
    move v6, v8

    .line 1019
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-eq v6, v8, :cond_20

    .line 1028
    .line 1029
    move-object v11, v4

    .line 1030
    :cond_20
    if-eqz v11, :cond_21

    .line 1031
    .line 1032
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Lp/bux;

    .line 1041
    .line 1042
    invoke-virtual {v7, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    :cond_21
    if-eqz v9, :cond_22

    .line 1046
    .line 1047
    invoke-interface {v9}, Lp/bux;->toBuilder()Lp/aux;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    invoke-interface {v9}, Lp/bux;->componentId()Lp/wtx;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-interface {v6}, Lp/wtx;->category()Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    const-string v8, "encore:addToPlaylistButton"

    .line 1060
    .line 1061
    invoke-virtual {v4, v8, v6}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v4}, Lp/aux;->k()Lp/j3y;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v4

    .line 1069
    invoke-virtual {v7, v12, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_22
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1, v7}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-interface {v5}, Lp/bux;->toBuilder()Lp/aux;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    invoke-interface {v5}, Lp/bux;->componentId()Lp/wtx;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    invoke-interface {v5}, Lp/wtx;->category()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    const-string v6, "encore:trackHeader"

    .line 1093
    .line 1094
    invoke-virtual {v4, v6, v5}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v4

    .line 1098
    const-string v5, "isPlaying"

    .line 1099
    .line 1100
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v4, v5, v3}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    iget-boolean v4, v2, Lp/l7c;->c:Z

    .line 1109
    .line 1110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    const-string v5, "isCurated"

    .line 1115
    .line 1116
    invoke-virtual {v3, v5, v4}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    iget-boolean v2, v2, Lp/l7c;->b:Z

    .line 1121
    .line 1122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    const-string v4, "isBanned"

    .line 1127
    .line 1128
    invoke-virtual {v3, v4, v2}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    invoke-virtual {v1, v2}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    :goto_11
    return-object v1

    .line 1145
    :pswitch_5
    move-object/from16 v1, p1

    .line 1146
    .line 1147
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1148
    .line 1149
    move-object/from16 v2, p2

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/Boolean;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    move-object/from16 v3, p3

    .line 1158
    .line 1159
    check-cast v3, Ljava/lang/Boolean;

    .line 1160
    .line 1161
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v3

    .line 1165
    new-instance v4, Lp/tjs;

    .line 1166
    .line 1167
    check-cast v13, Lp/me1;

    .line 1168
    .line 1169
    iget-object v5, v13, Lp/me1;->a:Ljava/lang/String;

    .line 1170
    .line 1171
    invoke-static {v1, v5}, Lp/p7n;->u0(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    invoke-direct {v4, v1, v2, v3}, Lp/tjs;-><init>(IZZ)V

    .line 1176
    .line 1177
    .line 1178
    return-object v4

    .line 1179
    :pswitch_6
    move-object/from16 v9, p1

    .line 1180
    .line 1181
    check-cast v9, Ljava/lang/String;

    .line 1182
    .line 1183
    move-object/from16 v6, p2

    .line 1184
    .line 1185
    check-cast v6, Ljava/lang/String;

    .line 1186
    .line 1187
    move-object/from16 v7, p3

    .line 1188
    .line 1189
    check-cast v7, Ljava/lang/String;

    .line 1190
    .line 1191
    new-instance v1, Lp/tlz0;

    .line 1192
    .line 1193
    check-cast v13, Lp/tlz0;

    .line 1194
    .line 1195
    iget-boolean v11, v13, Lp/tlz0;->c:Z

    .line 1196
    .line 1197
    const/4 v8, 0x0

    .line 1198
    const/4 v12, 0x0

    .line 1199
    const/4 v10, 0x0

    .line 1200
    move-object v5, v1

    .line 1201
    invoke-direct/range {v5 .. v12}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1202
    .line 1203
    .line 1204
    return-object v1

    .line 1205
    :pswitch_7
    move-object/from16 v2, p1

    .line 1206
    .line 1207
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 1208
    .line 1209
    move-object/from16 v3, p2

    .line 1210
    .line 1211
    check-cast v3, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v3

    .line 1217
    move-object/from16 v4, p3

    .line 1218
    .line 1219
    check-cast v4, Lp/rrs;

    .line 1220
    .line 1221
    check-cast v13, Lp/hlb0;

    .line 1222
    .line 1223
    iget-object v5, v13, Lp/hlb0;->b:Lp/rs2;

    .line 1224
    .line 1225
    invoke-virtual {v5}, Lp/rs2;->a()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_23

    .line 1230
    .line 1231
    goto :goto_12

    .line 1232
    :cond_23
    if-eqz v3, :cond_24

    .line 1233
    .line 1234
    move v7, v10

    .line 1235
    goto :goto_12

    .line 1236
    :cond_24
    move v7, v1

    .line 1237
    :goto_12
    iget-boolean v3, v13, Lp/hlb0;->d:Z

    .line 1238
    .line 1239
    if-eqz v3, :cond_25

    .line 1240
    .line 1241
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    const-string v5, "spotify:radio:"

    .line 1246
    .line 1247
    invoke-static {v3, v5, v12}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-nez v3, :cond_25

    .line 1252
    .line 1253
    invoke-virtual {v2}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    const-string v3, "spotify:station:"

    .line 1258
    .line 1259
    invoke-static {v2, v3, v12}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v2

    .line 1263
    if-eqz v2, :cond_26

    .line 1264
    .line 1265
    :cond_25
    move v1, v12

    .line 1266
    :cond_26
    new-instance v2, Lp/elb0;

    .line 1267
    .line 1268
    invoke-direct {v2, v7, v1, v4}, Lp/elb0;-><init>(IZLp/rrs;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v2

    .line 1272
    :pswitch_8
    move-object/from16 v2, p1

    .line 1273
    .line 1274
    check-cast v2, Ljava/lang/Boolean;

    .line 1275
    .line 1276
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    move-object/from16 v3, p2

    .line 1281
    .line 1282
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 1283
    .line 1284
    move-object/from16 v4, p3

    .line 1285
    .line 1286
    check-cast v4, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v4

    .line 1292
    check-cast v13, Lp/a770;

    .line 1293
    .line 1294
    iget-object v5, v13, Lp/a770;->d:Lp/fan0;

    .line 1295
    .line 1296
    instance-of v5, v5, Lp/hfz;

    .line 1297
    .line 1298
    if-eqz v5, :cond_27

    .line 1299
    .line 1300
    move v4, v1

    .line 1301
    :cond_27
    if-eqz v2, :cond_28

    .line 1302
    .line 1303
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;->LOADED:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/api/models/CacheStatus;

    .line 1304
    .line 1305
    if-ne v3, v2, :cond_28

    .line 1306
    .line 1307
    if-eqz v4, :cond_28

    .line 1308
    .line 1309
    goto :goto_13

    .line 1310
    :cond_28
    move v1, v12

    .line 1311
    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    return-object v1

    .line 1316
    :pswitch_9
    move-object/from16 v2, p1

    .line 1317
    .line 1318
    check-cast v2, Lp/a330;

    .line 1319
    .line 1320
    move-object/from16 v3, p2

    .line 1321
    .line 1322
    check-cast v3, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v3

    .line 1328
    move-object/from16 v4, p3

    .line 1329
    .line 1330
    check-cast v4, Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-nez v3, :cond_2a

    .line 1337
    .line 1338
    check-cast v13, Lp/ofh;

    .line 1339
    .line 1340
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    new-array v3, v10, [Lp/zr20;

    .line 1344
    .line 1345
    sget-object v5, Lp/zr20;->c:Lp/zr20;

    .line 1346
    .line 1347
    aput-object v5, v3, v12

    .line 1348
    .line 1349
    sget-object v5, Lp/zr20;->e:Lp/zr20;

    .line 1350
    .line 1351
    aput-object v5, v3, v1

    .line 1352
    .line 1353
    invoke-virtual {v2, v3}, Lp/a330;->b([Lp/zr20;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v3

    .line 1357
    iget-object v5, v2, Lp/a330;->f:Lp/xqp;

    .line 1358
    .line 1359
    iget-object v6, v5, Lp/xqp;->r:Ljava/util/Map;

    .line 1360
    .line 1361
    const-string v7, "playlist-tuner"

    .line 1362
    .line 1363
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    check-cast v6, Ljava/lang/String;

    .line 1368
    .line 1369
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v6

    .line 1373
    iget-object v7, v13, Lp/ofh;->c:Lp/pmu;

    .line 1374
    .line 1375
    check-cast v7, Lp/qmu;

    .line 1376
    .line 1377
    iget-object v8, v5, Lp/xqp;->q:Ljava/lang/String;

    .line 1378
    .line 1379
    invoke-virtual {v7, v8}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v7

    .line 1383
    sget-object v8, Lp/omu;->y0:Lp/omu;

    .line 1384
    .line 1385
    if-ne v7, v8, :cond_29

    .line 1386
    .line 1387
    move v7, v1

    .line 1388
    goto :goto_14

    .line 1389
    :cond_29
    move v7, v12

    .line 1390
    :goto_14
    iget-boolean v8, v5, Lp/xqp;->k:Z

    .line 1391
    .line 1392
    if-eqz v8, :cond_2a

    .line 1393
    .line 1394
    iget-object v5, v5, Lp/xqp;->A:Lp/hlz0;

    .line 1395
    .line 1396
    iget-boolean v5, v5, Lp/hlz0;->a:Z

    .line 1397
    .line 1398
    if-eqz v5, :cond_2a

    .line 1399
    .line 1400
    if-nez v6, :cond_2b

    .line 1401
    .line 1402
    if-eqz v4, :cond_2a

    .line 1403
    .line 1404
    if-eqz v7, :cond_2a

    .line 1405
    .line 1406
    iget-boolean v2, v2, Lp/a330;->h:Z

    .line 1407
    .line 1408
    if-nez v2, :cond_2a

    .line 1409
    .line 1410
    if-lez v3, :cond_2a

    .line 1411
    .line 1412
    goto :goto_15

    .line 1413
    :cond_2a
    move v1, v12

    .line 1414
    :cond_2b
    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    return-object v1

    .line 1419
    :pswitch_a
    move-object/from16 v2, p1

    .line 1420
    .line 1421
    check-cast v2, Ljava/lang/Boolean;

    .line 1422
    .line 1423
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    move-object/from16 v3, p2

    .line 1428
    .line 1429
    check-cast v3, Ljava/lang/Boolean;

    .line 1430
    .line 1431
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v3

    .line 1435
    move-object/from16 v4, p3

    .line 1436
    .line 1437
    check-cast v4, Ljava/lang/Boolean;

    .line 1438
    .line 1439
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1440
    .line 1441
    .line 1442
    move-result v4

    .line 1443
    new-instance v5, Lp/u2t0;

    .line 1444
    .line 1445
    check-cast v13, Lp/lel;

    .line 1446
    .line 1447
    iget-object v6, v13, Lp/lel;->b:Lp/v2t0;

    .line 1448
    .line 1449
    check-cast v6, Lp/w2t0;

    .line 1450
    .line 1451
    iget-object v6, v6, Lp/w2t0;->a:Lp/zh10;

    .line 1452
    .line 1453
    invoke-interface {v6}, Lp/zh10;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    check-cast v6, Lp/cu2;

    .line 1458
    .line 1459
    invoke-virtual {v6}, Lp/cu2;->s()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v6

    .line 1463
    if-eqz v6, :cond_2c

    .line 1464
    .line 1465
    if-eqz v4, :cond_2c

    .line 1466
    .line 1467
    goto :goto_16

    .line 1468
    :cond_2c
    move v1, v12

    .line 1469
    :goto_16
    invoke-direct {v5, v2, v3, v1}, Lp/u2t0;-><init>(ZZZ)V

    .line 1470
    .line 1471
    .line 1472
    return-object v5

    .line 1473
    :pswitch_b
    move-object/from16 v1, p1

    .line 1474
    .line 1475
    check-cast v1, Lp/atm0;

    .line 1476
    .line 1477
    move-object/from16 v2, p2

    .line 1478
    .line 1479
    check-cast v2, Lp/atm0;

    .line 1480
    .line 1481
    move-object/from16 v3, p3

    .line 1482
    .line 1483
    check-cast v3, Lp/atm0;

    .line 1484
    .line 1485
    new-instance v4, Lp/qun0;

    .line 1486
    .line 1487
    check-cast v13, Lp/w3v;

    .line 1488
    .line 1489
    const/16 v5, 0x9

    .line 1490
    .line 1491
    invoke-direct {v4, v5, v2, v3, v13}, Lp/qun0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-static {v1, v4}, Lp/ojg;->b(Lp/atm0;Lp/j3v;)Lp/atm0;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    return-object v1

    .line 1499
    :pswitch_c
    move-object/from16 v2, p1

    .line 1500
    .line 1501
    check-cast v2, Lp/m3b;

    .line 1502
    .line 1503
    move-object/from16 v3, p2

    .line 1504
    .line 1505
    check-cast v3, Lp/atm0;

    .line 1506
    .line 1507
    move-object/from16 v4, p3

    .line 1508
    .line 1509
    check-cast v4, Lp/atm0;

    .line 1510
    .line 1511
    check-cast v13, Lp/s2b;

    .line 1512
    .line 1513
    iget-object v5, v13, Lp/s2b;->i:Lp/d4w;

    .line 1514
    .line 1515
    check-cast v5, Lp/f4w;

    .line 1516
    .line 1517
    invoke-virtual {v5, v1, v3, v4}, Lp/f4w;->a(ILp/atm0;Lp/atm0;)V

    .line 1518
    .line 1519
    .line 1520
    instance-of v1, v3, Lp/rsm0;

    .line 1521
    .line 1522
    if-eqz v1, :cond_2d

    .line 1523
    .line 1524
    check-cast v3, Lp/rsm0;

    .line 1525
    .line 1526
    iget-object v1, v3, Lp/rsm0;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lp/ctv0;

    .line 1529
    .line 1530
    iget-boolean v1, v1, Lp/ctv0;->a:Z

    .line 1531
    .line 1532
    if-eqz v1, :cond_2d

    .line 1533
    .line 1534
    instance-of v1, v2, Lp/z2b;

    .line 1535
    .line 1536
    if-eqz v1, :cond_2e

    .line 1537
    .line 1538
    instance-of v1, v4, Lp/rsm0;

    .line 1539
    .line 1540
    if-eqz v1, :cond_2e

    .line 1541
    .line 1542
    check-cast v2, Lp/z2b;

    .line 1543
    .line 1544
    check-cast v4, Lp/rsm0;

    .line 1545
    .line 1546
    iget-object v1, v4, Lp/rsm0;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v1, Lp/ac7;

    .line 1549
    .line 1550
    iget-object v1, v1, Lp/ac7;->a:Ljava/lang/String;

    .line 1551
    .line 1552
    new-instance v3, Lp/z2b;

    .line 1553
    .line 1554
    iget-object v2, v2, Lp/z2b;->a:Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;

    .line 1555
    .line 1556
    invoke-direct {v3, v2, v1}, Lp/z2b;-><init>(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    move-object v2, v3

    .line 1560
    goto :goto_17

    .line 1561
    :cond_2d
    instance-of v1, v2, Lp/z2b;

    .line 1562
    .line 1563
    if-eqz v1, :cond_2e

    .line 1564
    .line 1565
    new-instance v1, Lp/f3b;

    .line 1566
    .line 1567
    check-cast v2, Lp/z2b;

    .line 1568
    .line 1569
    iget-object v2, v2, Lp/z2b;->a:Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;

    .line 1570
    .line 1571
    invoke-direct {v1, v2}, Lp/f3b;-><init>(Lcom/spotify/gpb/choicescreen/model/v1/proto/GetCheckoutPageResponse;)V

    .line 1572
    .line 1573
    .line 1574
    move-object v2, v1

    .line 1575
    :cond_2e
    :goto_17
    return-object v2

    .line 1576
    :pswitch_d
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, Lp/pbq;

    .line 1579
    .line 1580
    move-object/from16 v2, p2

    .line 1581
    .line 1582
    check-cast v2, Lp/jrx0;

    .line 1583
    .line 1584
    move-object/from16 v3, p3

    .line 1585
    .line 1586
    check-cast v3, Lp/lrx0;

    .line 1587
    .line 1588
    check-cast v13, Lp/csx0;

    .line 1589
    .line 1590
    invoke-interface {v13, v1, v2, v3}, Lp/csx0;->a(Lp/pbq;Lp/jrx0;Lp/lrx0;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    return-object v1

    .line 1595
    :pswitch_e
    move-object/from16 v1, p1

    .line 1596
    .line 1597
    check-cast v1, Ljava/lang/Number;

    .line 1598
    .line 1599
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1600
    .line 1601
    .line 1602
    move-object/from16 v1, p2

    .line 1603
    .line 1604
    check-cast v1, Lcom/spotify/player/model/PlayerState;

    .line 1605
    .line 1606
    move-object/from16 v2, p3

    .line 1607
    .line 1608
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 1609
    .line 1610
    check-cast v13, Lp/qw40;

    .line 1611
    .line 1612
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v3

    .line 1619
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 1624
    .line 1625
    const-wide/16 v4, 0x0

    .line 1626
    .line 1627
    if-nez v3, :cond_2f

    .line 1628
    .line 1629
    goto/16 :goto_1a

    .line 1630
    .line 1631
    :cond_2f
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->playbackId()Lp/orc0;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    const-string v7, ""

    .line 1636
    .line 1637
    invoke-virtual {v6, v7}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v6

    .line 1641
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v2

    .line 1645
    check-cast v2, Ljava/util/Map;

    .line 1646
    .line 1647
    if-nez v2, :cond_30

    .line 1648
    .line 1649
    goto/16 :goto_1a

    .line 1650
    .line 1651
    :cond_30
    invoke-virtual {v3}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v3

    .line 1655
    const-string v6, "visualization.position_as_of_timestamp"

    .line 1656
    .line 1657
    invoke-virtual {v3, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v6

    .line 1661
    check-cast v6, Ljava/lang/String;

    .line 1662
    .line 1663
    if-eqz v6, :cond_31

    .line 1664
    .line 1665
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1666
    .line 1667
    .line 1668
    move-result-wide v6

    .line 1669
    goto :goto_18

    .line 1670
    :cond_31
    const-wide/16 v6, 0x0

    .line 1671
    .line 1672
    :goto_18
    const-string v8, "visualization.playback_speed"

    .line 1673
    .line 1674
    invoke-virtual {v3, v8}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    check-cast v3, Ljava/lang/String;

    .line 1679
    .line 1680
    if-eqz v3, :cond_32

    .line 1681
    .line 1682
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v8

    .line 1686
    goto :goto_19

    .line 1687
    :cond_32
    move-wide v8, v4

    .line 1688
    :goto_19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1689
    .line 1690
    iget-object v10, v13, Lp/qw40;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1691
    .line 1692
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Scheduler;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v10

    .line 1699
    long-to-double v6, v6

    .line 1700
    invoke-virtual {v1}, Lcom/spotify/player/model/PlayerState;->timestamp()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v14

    .line 1704
    sub-long/2addr v10, v14

    .line 1705
    long-to-double v10, v10

    .line 1706
    mul-double/2addr v10, v8

    .line 1707
    add-double/2addr v10, v6

    .line 1708
    const-wide/16 v6, 0x28

    .line 1709
    .line 1710
    long-to-double v8, v6

    .line 1711
    rem-double v14, v10, v8

    .line 1712
    .line 1713
    sub-double v14, v10, v14

    .line 1714
    .line 1715
    double-to-long v14, v14

    .line 1716
    add-long/2addr v6, v14

    .line 1717
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    check-cast v1, Ljava/lang/Double;

    .line 1726
    .line 1727
    if-eqz v1, :cond_33

    .line 1728
    .line 1729
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v4

    .line 1733
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v1

    .line 1741
    check-cast v1, Ljava/lang/Double;

    .line 1742
    .line 1743
    if-eqz v1, :cond_33

    .line 1744
    .line 1745
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v1

    .line 1749
    iget-object v3, v13, Lp/qw40;->b:Lp/kfp;

    .line 1750
    .line 1751
    check-cast v3, Lp/lfp;

    .line 1752
    .line 1753
    iget-object v3, v3, Lp/lfp;->a:Lp/vr2;

    .line 1754
    .line 1755
    invoke-virtual {v3}, Lp/vr2;->m()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    if-eqz v3, :cond_33

    .line 1760
    .line 1761
    long-to-double v6, v14

    .line 1762
    sub-double/2addr v10, v6

    .line 1763
    div-double/2addr v10, v8

    .line 1764
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1765
    .line 1766
    const-string v6, "intervalProgress: "

    .line 1767
    .line 1768
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v3

    .line 1778
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1779
    .line 1780
    invoke-virtual {v6, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1781
    .line 1782
    .line 1783
    sub-double/2addr v1, v4

    .line 1784
    mul-double/2addr v1, v10

    .line 1785
    add-double/2addr v1, v4

    .line 1786
    move-wide v4, v1

    .line 1787
    :cond_33
    :goto_1a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v1

    .line 1791
    return-object v1

    .line 1792
    :pswitch_f
    move-object/from16 v1, p1

    .line 1793
    .line 1794
    check-cast v1, Ljava/util/List;

    .line 1795
    .line 1796
    move-object/from16 v2, p2

    .line 1797
    .line 1798
    check-cast v2, Ljava/util/List;

    .line 1799
    .line 1800
    move-object/from16 v3, p3

    .line 1801
    .line 1802
    check-cast v3, Lp/orc0;

    .line 1803
    .line 1804
    check-cast v1, Ljava/lang/Iterable;

    .line 1805
    .line 1806
    check-cast v13, Lp/wkk;

    .line 1807
    .line 1808
    new-instance v4, Ljava/util/ArrayList;

    .line 1809
    .line 1810
    invoke-static {v1, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v5

    .line 1814
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1822
    .line 1823
    .line 1824
    move-result v5

    .line 1825
    if-eqz v5, :cond_3f

    .line 1826
    .line 1827
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v5

    .line 1831
    check-cast v5, Lp/mvd;

    .line 1832
    .line 1833
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v6

    .line 1837
    check-cast v6, Lp/hd00;

    .line 1838
    .line 1839
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1840
    .line 1841
    .line 1842
    invoke-static {v6, v2}, Lp/wkk;->j(Lp/hd00;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v6

    .line 1846
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v6

    .line 1850
    :cond_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1851
    .line 1852
    .line 1853
    move-result v7

    .line 1854
    if-eqz v7, :cond_35

    .line 1855
    .line 1856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v7

    .line 1860
    move-object v8, v7

    .line 1861
    check-cast v8, Lp/nkk;

    .line 1862
    .line 1863
    iget-object v8, v8, Lp/nkk;->a:Ljava/lang/String;

    .line 1864
    .line 1865
    invoke-interface {v5}, Lp/mvd;->m()Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v14

    .line 1869
    invoke-static {v8, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v8

    .line 1873
    if-eqz v8, :cond_34

    .line 1874
    .line 1875
    goto :goto_1c

    .line 1876
    :cond_35
    move-object v7, v11

    .line 1877
    :goto_1c
    check-cast v7, Lp/nkk;

    .line 1878
    .line 1879
    if-eqz v7, :cond_3e

    .line 1880
    .line 1881
    iget-object v6, v7, Lp/nkk;->b:Ljava/util/List;

    .line 1882
    .line 1883
    check-cast v6, Ljava/lang/Iterable;

    .line 1884
    .line 1885
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v7

    .line 1889
    :cond_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v8

    .line 1893
    if-eqz v8, :cond_38

    .line 1894
    .line 1895
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v8

    .line 1899
    move-object v14, v8

    .line 1900
    check-cast v14, Lp/okk;

    .line 1901
    .line 1902
    iget-object v14, v14, Lp/okk;->b:Ljava/lang/String;

    .line 1903
    .line 1904
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v15

    .line 1908
    check-cast v15, Lp/hd00;

    .line 1909
    .line 1910
    if-eqz v15, :cond_37

    .line 1911
    .line 1912
    iget-object v15, v15, Lp/hd00;->g:Lp/dd00;

    .line 1913
    .line 1914
    iget-object v15, v15, Lp/dd00;->a:Lp/ed00;

    .line 1915
    .line 1916
    iget-object v15, v15, Lp/ed00;->c:Ljava/lang/String;

    .line 1917
    .line 1918
    goto :goto_1d

    .line 1919
    :cond_37
    move-object v15, v11

    .line 1920
    :goto_1d
    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v14

    .line 1924
    if-eqz v14, :cond_36

    .line 1925
    .line 1926
    goto :goto_1e

    .line 1927
    :cond_38
    move-object v8, v11

    .line 1928
    :goto_1e
    check-cast v8, Lp/okk;

    .line 1929
    .line 1930
    if-eqz v8, :cond_39

    .line 1931
    .line 1932
    iget-boolean v7, v8, Lp/okk;->c:Z

    .line 1933
    .line 1934
    goto :goto_1f

    .line 1935
    :cond_39
    move v7, v12

    .line 1936
    :goto_1f
    new-instance v8, Ljava/util/ArrayList;

    .line 1937
    .line 1938
    invoke-static {v6, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v14

    .line 1942
    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1943
    .line 1944
    .line 1945
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v14

    .line 1949
    :goto_20
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1950
    .line 1951
    .line 1952
    move-result v15

    .line 1953
    if-eqz v15, :cond_3a

    .line 1954
    .line 1955
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v15

    .line 1959
    check-cast v15, Lp/okk;

    .line 1960
    .line 1961
    iget-object v15, v15, Lp/okk;->a:Ljava/lang/String;

    .line 1962
    .line 1963
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1964
    .line 1965
    .line 1966
    goto :goto_20

    .line 1967
    :cond_3a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v6

    .line 1971
    :cond_3b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v14

    .line 1975
    if-eqz v14, :cond_3c

    .line 1976
    .line 1977
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v14

    .line 1981
    move-object v15, v14

    .line 1982
    check-cast v15, Lp/okk;

    .line 1983
    .line 1984
    iget-boolean v15, v15, Lp/okk;->c:Z

    .line 1985
    .line 1986
    if-eqz v15, :cond_3b

    .line 1987
    .line 1988
    goto :goto_21

    .line 1989
    :cond_3c
    move-object v14, v11

    .line 1990
    :goto_21
    check-cast v14, Lp/okk;

    .line 1991
    .line 1992
    if-eqz v14, :cond_3d

    .line 1993
    .line 1994
    iget-object v6, v14, Lp/okk;->a:Ljava/lang/String;

    .line 1995
    .line 1996
    goto :goto_22

    .line 1997
    :cond_3d
    move-object v6, v11

    .line 1998
    :goto_22
    new-instance v14, Lp/pkk;

    .line 1999
    .line 2000
    invoke-direct {v14, v7, v10, v8, v6}, Lp/pkk;-><init>(ZILjava/util/ArrayList;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    goto :goto_23

    .line 2004
    :cond_3e
    move-object v14, v11

    .line 2005
    :goto_23
    iget-object v6, v13, Lp/jb60;->a:Landroid/content/Context;

    .line 2006
    .line 2007
    invoke-static {v6, v5, v14}, Lp/wkk;->k(Landroid/content/Context;Lp/mvd;Lp/pkk;)Lp/mkk;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v5

    .line 2011
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_1b

    .line 2015
    .line 2016
    :cond_3f
    return-object v4

    .line 2017
    :pswitch_10
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Lp/mvd;

    .line 2020
    .line 2021
    move-object/from16 v2, p2

    .line 2022
    .line 2023
    check-cast v2, Lcom/spotify/player/model/PlayerState;

    .line 2024
    .line 2025
    move-object/from16 v3, p3

    .line 2026
    .line 2027
    check-cast v3, Lp/orc0;

    .line 2028
    .line 2029
    check-cast v13, Lp/ipt0;

    .line 2030
    .line 2031
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v4

    .line 2035
    check-cast v4, Lp/hd00;

    .line 2036
    .line 2037
    if-eqz v4, :cond_40

    .line 2038
    .line 2039
    iget-object v4, v4, Lp/hd00;->g:Lp/dd00;

    .line 2040
    .line 2041
    if-eqz v4, :cond_40

    .line 2042
    .line 2043
    iget-object v4, v4, Lp/dd00;->a:Lp/ed00;

    .line 2044
    .line 2045
    if-eqz v4, :cond_40

    .line 2046
    .line 2047
    iget-object v4, v4, Lp/ed00;->c:Ljava/lang/String;

    .line 2048
    .line 2049
    goto :goto_24

    .line 2050
    :cond_40
    move-object v4, v11

    .line 2051
    :goto_24
    invoke-virtual {v3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v3

    .line 2055
    check-cast v3, Lp/hd00;

    .line 2056
    .line 2057
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    if-eqz v3, :cond_43

    .line 2061
    .line 2062
    iget-object v5, v3, Lp/hd00;->d:Ljava/util/List;

    .line 2063
    .line 2064
    if-eqz v5, :cond_43

    .line 2065
    .line 2066
    check-cast v5, Ljava/lang/Iterable;

    .line 2067
    .line 2068
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v5

    .line 2072
    :cond_41
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2073
    .line 2074
    .line 2075
    move-result v6

    .line 2076
    if-eqz v6, :cond_42

    .line 2077
    .line 2078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v6

    .line 2082
    move-object v7, v6

    .line 2083
    check-cast v7, Lp/ed00;

    .line 2084
    .line 2085
    iget-object v7, v7, Lp/ed00;->c:Ljava/lang/String;

    .line 2086
    .line 2087
    invoke-static {v7, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2088
    .line 2089
    .line 2090
    move-result v7

    .line 2091
    if-eqz v7, :cond_41

    .line 2092
    .line 2093
    goto :goto_25

    .line 2094
    :cond_42
    move-object v6, v11

    .line 2095
    :goto_25
    check-cast v6, Lp/ed00;

    .line 2096
    .line 2097
    if-eqz v6, :cond_43

    .line 2098
    .line 2099
    iget-boolean v12, v6, Lp/ed00;->e:Z

    .line 2100
    .line 2101
    :cond_43
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v4

    .line 2105
    if-eqz v3, :cond_46

    .line 2106
    .line 2107
    iget-object v3, v3, Lp/hd00;->d:Ljava/util/List;

    .line 2108
    .line 2109
    if-eqz v3, :cond_46

    .line 2110
    .line 2111
    check-cast v3, Ljava/lang/Iterable;

    .line 2112
    .line 2113
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2118
    .line 2119
    .line 2120
    move-result v5

    .line 2121
    if-eqz v5, :cond_45

    .line 2122
    .line 2123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v5

    .line 2127
    move-object v6, v5

    .line 2128
    check-cast v6, Lp/ed00;

    .line 2129
    .line 2130
    iget-boolean v6, v6, Lp/ed00;->e:Z

    .line 2131
    .line 2132
    if-eqz v6, :cond_44

    .line 2133
    .line 2134
    goto :goto_26

    .line 2135
    :cond_45
    move-object v5, v11

    .line 2136
    :goto_26
    check-cast v5, Lp/ed00;

    .line 2137
    .line 2138
    if-eqz v5, :cond_46

    .line 2139
    .line 2140
    iget-object v11, v5, Lp/ed00;->b:Ljava/lang/String;

    .line 2141
    .line 2142
    :cond_46
    invoke-static {v13, v1, v2, v4, v11}, Lp/ipt0;->a(Lp/ipt0;Lp/mvd;Lcom/spotify/player/model/PlayerState;Ljava/lang/Boolean;Ljava/lang/String;)Lp/vbm;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v1

    .line 2146
    return-object v1

    .line 2147
    :pswitch_11
    move-object/from16 v1, p1

    .line 2148
    .line 2149
    check-cast v1, Lp/sny0;

    .line 2150
    .line 2151
    move-object/from16 v2, p2

    .line 2152
    .line 2153
    check-cast v2, Ljava/util/Set;

    .line 2154
    .line 2155
    move-object/from16 v3, p3

    .line 2156
    .line 2157
    check-cast v3, Ljava/util/List;

    .line 2158
    .line 2159
    invoke-virtual {v0, v1, v2, v3}, Lp/qe;->d(Lp/sny0;Ljava/util/Set;Ljava/util/List;)Lp/ef20;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v1

    .line 2163
    return-object v1

    .line 2164
    :pswitch_12
    move-object/from16 v1, p1

    .line 2165
    .line 2166
    check-cast v1, Lp/sny0;

    .line 2167
    .line 2168
    move-object/from16 v2, p2

    .line 2169
    .line 2170
    check-cast v2, Ljava/util/Set;

    .line 2171
    .line 2172
    move-object/from16 v3, p3

    .line 2173
    .line 2174
    check-cast v3, Ljava/util/List;

    .line 2175
    .line 2176
    invoke-virtual {v0, v1, v2, v3}, Lp/qe;->d(Lp/sny0;Ljava/util/Set;Ljava/util/List;)Lp/ef20;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    return-object v1

    .line 2181
    :pswitch_13
    move-object/from16 v1, p1

    .line 2182
    .line 2183
    check-cast v1, Lp/wk01;

    .line 2184
    .line 2185
    move-object/from16 v2, p2

    .line 2186
    .line 2187
    check-cast v2, Lp/wk01;

    .line 2188
    .line 2189
    move-object/from16 v3, p3

    .line 2190
    .line 2191
    check-cast v3, Ljava/lang/Boolean;

    .line 2192
    .line 2193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2194
    .line 2195
    .line 2196
    move-result v3

    .line 2197
    check-cast v13, Lp/vb4;

    .line 2198
    .line 2199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2200
    .line 2201
    .line 2202
    if-eqz v3, :cond_47

    .line 2203
    .line 2204
    goto :goto_27

    .line 2205
    :cond_47
    move-object v1, v2

    .line 2206
    :goto_27
    return-object v1

    .line 2207
    :pswitch_14
    move-object/from16 v14, p1

    .line 2208
    .line 2209
    check-cast v14, Ljava/util/Map;

    .line 2210
    .line 2211
    move-object/from16 v3, p2

    .line 2212
    .line 2213
    check-cast v3, Ljava/util/List;

    .line 2214
    .line 2215
    move-object/from16 v8, p3

    .line 2216
    .line 2217
    check-cast v8, Ljava/util/List;

    .line 2218
    .line 2219
    check-cast v13, Lp/df2;

    .line 2220
    .line 2221
    new-instance v11, Lp/wu20;

    .line 2222
    .line 2223
    invoke-direct {v11}, Lp/wu20;-><init>()V

    .line 2224
    .line 2225
    .line 2226
    iget-object v13, v13, Lp/df2;->b:Lp/axb0;

    .line 2227
    .line 2228
    const/16 v16, 0x0

    .line 2229
    .line 2230
    const/16 v17, 0x0

    .line 2231
    .line 2232
    const/16 v18, 0x0

    .line 2233
    .line 2234
    const/16 v19, 0x1c

    .line 2235
    .line 2236
    move-object v15, v3

    .line 2237
    invoke-static/range {v13 .. v19}, Lp/axb0;->a(Lp/axb0;Ljava/util/Map;Ljava/util/List;ZZZI)Lp/cfs;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v13

    .line 2241
    invoke-virtual {v11, v13}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 2242
    .line 2243
    .line 2244
    check-cast v3, Ljava/util/Collection;

    .line 2245
    .line 2246
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v3

    .line 2250
    xor-int/2addr v3, v1

    .line 2251
    if-eqz v3, :cond_4b

    .line 2252
    .line 2253
    new-array v3, v7, [Lp/hed0;

    .line 2254
    .line 2255
    new-instance v7, Lp/hed0;

    .line 2256
    .line 2257
    invoke-direct {v7, v6, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2258
    .line 2259
    .line 2260
    aput-object v7, v3, v12

    .line 2261
    .line 2262
    new-instance v6, Lp/hed0;

    .line 2263
    .line 2264
    invoke-direct {v6, v5, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2265
    .line 2266
    .line 2267
    aput-object v6, v3, v1

    .line 2268
    .line 2269
    new-instance v1, Lp/hed0;

    .line 2270
    .line 2271
    invoke-direct {v1, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2272
    .line 2273
    .line 2274
    aput-object v1, v3, v10

    .line 2275
    .line 2276
    invoke-static {v3}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    check-cast v8, Ljava/lang/Iterable;

    .line 2281
    .line 2282
    new-instance v2, Ljava/util/ArrayList;

    .line 2283
    .line 2284
    invoke-static {v8, v9}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2285
    .line 2286
    .line 2287
    move-result v3

    .line 2288
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2289
    .line 2290
    .line 2291
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v3

    .line 2295
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2296
    .line 2297
    .line 2298
    move-result v4

    .line 2299
    if-eqz v4, :cond_48

    .line 2300
    .line 2301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v4

    .line 2305
    move-object v12, v4

    .line 2306
    check-cast v12, Lp/cfs;

    .line 2307
    .line 2308
    const/4 v13, 0x0

    .line 2309
    const/4 v14, 0x0

    .line 2310
    const/4 v15, 0x0

    .line 2311
    const/16 v17, 0x0

    .line 2312
    .line 2313
    const/16 v18, 0x0

    .line 2314
    .line 2315
    new-instance v4, Lp/cm50;

    .line 2316
    .line 2317
    invoke-direct {v4}, Lp/cm50;-><init>()V

    .line 2318
    .line 2319
    .line 2320
    iget-object v5, v12, Lp/cfs;->y:Ljava/util/Map;

    .line 2321
    .line 2322
    invoke-virtual {v4, v5}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 2323
    .line 2324
    .line 2325
    invoke-virtual {v4, v1}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 2326
    .line 2327
    .line 2328
    invoke-virtual {v4}, Lp/cm50;->b()Lp/cm50;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v19

    .line 2332
    const v20, 0xfffffff

    .line 2333
    .line 2334
    .line 2335
    const/16 v16, 0x0

    .line 2336
    .line 2337
    invoke-static/range {v12 .. v20}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v4

    .line 2341
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2342
    .line 2343
    .line 2344
    goto :goto_28

    .line 2345
    :cond_48
    new-instance v1, Ljava/util/ArrayList;

    .line 2346
    .line 2347
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    :cond_49
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2355
    .line 2356
    .line 2357
    move-result v3

    .line 2358
    if-eqz v3, :cond_4a

    .line 2359
    .line 2360
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    move-object v4, v3

    .line 2365
    check-cast v4, Lp/cfs;

    .line 2366
    .line 2367
    iget-boolean v4, v4, Lp/cfs;->k:Z

    .line 2368
    .line 2369
    if-eqz v4, :cond_49

    .line 2370
    .line 2371
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2372
    .line 2373
    .line 2374
    goto :goto_29

    .line 2375
    :cond_4a
    invoke-virtual {v11, v1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 2376
    .line 2377
    .line 2378
    :cond_4b
    invoke-static {v11}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    return-object v1

    .line 2383
    :pswitch_15
    move-object/from16 v14, p1

    .line 2384
    .line 2385
    check-cast v14, Ljava/util/Map;

    .line 2386
    .line 2387
    move-object/from16 v3, p2

    .line 2388
    .line 2389
    check-cast v3, Lp/ifs;

    .line 2390
    .line 2391
    move-object/from16 v8, p3

    .line 2392
    .line 2393
    check-cast v8, Lp/j8f0;

    .line 2394
    .line 2395
    move-object v15, v13

    .line 2396
    check-cast v15, Lp/ff2;

    .line 2397
    .line 2398
    new-instance v13, Lp/wu20;

    .line 2399
    .line 2400
    invoke-direct {v13}, Lp/wu20;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    iget-object v11, v15, Lp/ff2;->a:Lp/axb0;

    .line 2404
    .line 2405
    iget-object v10, v3, Lp/ifs;->a:Ljava/util/List;

    .line 2406
    .line 2407
    const/16 v16, 0x0

    .line 2408
    .line 2409
    const/16 v17, 0x0

    .line 2410
    .line 2411
    const/16 v18, 0x1

    .line 2412
    .line 2413
    const/16 v19, 0xc

    .line 2414
    .line 2415
    move-object v12, v13

    .line 2416
    move-object v13, v11

    .line 2417
    move-object v11, v15

    .line 2418
    move-object v15, v10

    .line 2419
    invoke-static/range {v13 .. v19}, Lp/axb0;->a(Lp/axb0;Ljava/util/Map;Ljava/util/List;ZZZI)Lp/cfs;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v10

    .line 2423
    invoke-virtual {v12, v10}, Lp/wu20;->add(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    new-instance v10, Lp/qis;

    .line 2427
    .line 2428
    const-string v14, "YOUR_DOWNLOADS"

    .line 2429
    .line 2430
    const/4 v15, 0x0

    .line 2431
    const/16 v16, 0x0

    .line 2432
    .line 2433
    const/16 v17, 0x0

    .line 2434
    .line 2435
    const/16 v18, 0x0

    .line 2436
    .line 2437
    const/16 v19, 0x1e

    .line 2438
    .line 2439
    move-object v13, v10

    .line 2440
    invoke-direct/range {v13 .. v19}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2441
    .line 2442
    .line 2443
    new-instance v13, Ljava/util/ArrayList;

    .line 2444
    .line 2445
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2446
    .line 2447
    .line 2448
    sget-object v14, Lp/naq;->a:Lp/naq;

    .line 2449
    .line 2450
    iget-object v15, v8, Lp/j8f0;->a:Lp/naq;

    .line 2451
    .line 2452
    if-eq v15, v14, :cond_4c

    .line 2453
    .line 2454
    iget-object v14, v11, Lp/ff2;->f:Lp/dfs;

    .line 2455
    .line 2456
    check-cast v14, Lp/t260;

    .line 2457
    .line 2458
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    const/16 v50, 0x0

    .line 2462
    .line 2463
    const/16 v49, 0x0

    .line 2464
    .line 2465
    const/16 v48, 0x0

    .line 2466
    .line 2467
    const/16 v47, 0x0

    .line 2468
    .line 2469
    const/16 v45, 0x0

    .line 2470
    .line 2471
    const/16 v44, 0x0

    .line 2472
    .line 2473
    const/16 v43, 0x0

    .line 2474
    .line 2475
    const/16 v42, 0x0

    .line 2476
    .line 2477
    const/16 v41, 0x0

    .line 2478
    .line 2479
    const/16 v40, 0x0

    .line 2480
    .line 2481
    const/16 v39, 0x0

    .line 2482
    .line 2483
    const/16 v36, 0x0

    .line 2484
    .line 2485
    const/16 v35, 0x0

    .line 2486
    .line 2487
    const/16 v34, 0x0

    .line 2488
    .line 2489
    const/16 v32, 0x0

    .line 2490
    .line 2491
    const/16 v31, 0x0

    .line 2492
    .line 2493
    const/16 v24, 0x0

    .line 2494
    .line 2495
    iget-object v15, v8, Lp/j8f0;->d:Ljava/lang/String;

    .line 2496
    .line 2497
    sget-object v30, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2498
    .line 2499
    const/4 v7, 0x3

    .line 2500
    const/16 v38, 0x4

    .line 2501
    .line 2502
    iget-object v9, v8, Lp/j8f0;->b:Ljava/lang/String;

    .line 2503
    .line 2504
    iget-object v1, v14, Lp/t260;->c:Lp/lk60;

    .line 2505
    .line 2506
    iget-object v8, v8, Lp/j8f0;->c:Ljava/lang/String;

    .line 2507
    .line 2508
    invoke-virtual {v1, v8, v7}, Lp/lk60;->e(Ljava/lang/String;I)Landroid/net/Uri;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v27

    .line 2512
    iget-object v1, v14, Lp/t260;->a:Landroid/content/Context;

    .line 2513
    .line 2514
    const v8, 0x7f131179

    .line 2515
    .line 2516
    .line 2517
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v26

    .line 2521
    const/16 v33, 0x2

    .line 2522
    .line 2523
    new-instance v1, Lp/cfs;

    .line 2524
    .line 2525
    move-object/from16 v22, v1

    .line 2526
    .line 2527
    const/16 v51, 0x0

    .line 2528
    .line 2529
    const/high16 v52, 0x10000000

    .line 2530
    .line 2531
    const/16 v46, 0x0

    .line 2532
    .line 2533
    move-object/from16 v23, v15

    .line 2534
    .line 2535
    move-object/from16 v25, v9

    .line 2536
    .line 2537
    move-object/from16 v28, v30

    .line 2538
    .line 2539
    move-object/from16 v29, v30

    .line 2540
    .line 2541
    move/from16 v37, v7

    .line 2542
    .line 2543
    invoke-direct/range {v22 .. v52}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 2544
    .line 2545
    .line 2546
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    :cond_4c
    iget-object v1, v3, Lp/ifs;->a:Ljava/util/List;

    .line 2550
    .line 2551
    check-cast v1, Ljava/lang/Iterable;

    .line 2552
    .line 2553
    new-instance v3, Ljava/util/ArrayList;

    .line 2554
    .line 2555
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2556
    .line 2557
    .line 2558
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v1

    .line 2562
    :cond_4d
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2563
    .line 2564
    .line 2565
    move-result v7

    .line 2566
    if-eqz v7, :cond_4e

    .line 2567
    .line 2568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v7

    .line 2572
    move-object v8, v7

    .line 2573
    check-cast v8, Lp/cfs;

    .line 2574
    .line 2575
    iget-object v8, v8, Lp/cfs;->a:Ljava/lang/String;

    .line 2576
    .line 2577
    new-instance v9, Lp/w0u0;

    .line 2578
    .line 2579
    sget-object v14, Lp/u0u0;->t0:Lp/u0u0;

    .line 2580
    .line 2581
    invoke-direct {v9, v14}, Lp/w0u0;-><init>(Lp/u0u0;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-virtual {v9}, Lp/w0u0;->toString()Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v9

    .line 2588
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v8

    .line 2592
    const/4 v9, 0x1

    .line 2593
    xor-int/2addr v8, v9

    .line 2594
    if-eqz v8, :cond_4d

    .line 2595
    .line 2596
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2597
    .line 2598
    .line 2599
    goto :goto_2a

    .line 2600
    :cond_4e
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2601
    .line 2602
    .line 2603
    new-instance v1, Ljava/util/ArrayList;

    .line 2604
    .line 2605
    const/16 v3, 0xa

    .line 2606
    .line 2607
    invoke-static {v13, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 2608
    .line 2609
    .line 2610
    move-result v3

    .line 2611
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2612
    .line 2613
    .line 2614
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v3

    .line 2618
    const/4 v7, 0x0

    .line 2619
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2620
    .line 2621
    .line 2622
    move-result v8

    .line 2623
    if-eqz v8, :cond_50

    .line 2624
    .line 2625
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v8

    .line 2629
    add-int/lit8 v9, v7, 0x1

    .line 2630
    .line 2631
    if-ltz v7, :cond_4f

    .line 2632
    .line 2633
    check-cast v8, Lp/cfs;

    .line 2634
    .line 2635
    new-instance v13, Lp/qis;

    .line 2636
    .line 2637
    const-string v23, "ITEM"

    .line 2638
    .line 2639
    const/16 v24, 0x0

    .line 2640
    .line 2641
    iget-object v14, v8, Lp/cfs;->a:Ljava/lang/String;

    .line 2642
    .line 2643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v26

    .line 2647
    const/16 v27, 0x0

    .line 2648
    .line 2649
    const/16 v28, 0x12

    .line 2650
    .line 2651
    move-object/from16 v22, v13

    .line 2652
    .line 2653
    move-object/from16 v25, v14

    .line 2654
    .line 2655
    invoke-direct/range {v22 .. v28}, Lp/qis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 2656
    .line 2657
    .line 2658
    const/4 v7, 0x3

    .line 2659
    new-array v14, v7, [Lp/hed0;

    .line 2660
    .line 2661
    new-instance v15, Lp/hed0;

    .line 2662
    .line 2663
    invoke-direct {v15, v6, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2664
    .line 2665
    .line 2666
    const/16 v16, 0x0

    .line 2667
    .line 2668
    aput-object v15, v14, v16

    .line 2669
    .line 2670
    new-instance v15, Lp/hed0;

    .line 2671
    .line 2672
    invoke-direct {v15, v5, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2673
    .line 2674
    .line 2675
    const/16 v16, 0x1

    .line 2676
    .line 2677
    aput-object v15, v14, v16

    .line 2678
    .line 2679
    const/4 v15, 0x2

    .line 2680
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v7

    .line 2684
    new-instance v15, Lp/hed0;

    .line 2685
    .line 2686
    invoke-direct {v15, v4, v7}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2687
    .line 2688
    .line 2689
    const/4 v7, 0x2

    .line 2690
    aput-object v15, v14, v7

    .line 2691
    .line 2692
    invoke-static {v14}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v14

    .line 2696
    const/16 v23, 0x0

    .line 2697
    .line 2698
    const/16 v24, 0x0

    .line 2699
    .line 2700
    const/16 v25, 0x0

    .line 2701
    .line 2702
    new-instance v15, Lp/hfs;

    .line 2703
    .line 2704
    new-array v0, v7, [Lp/qis;

    .line 2705
    .line 2706
    const/16 v17, 0x0

    .line 2707
    .line 2708
    aput-object v10, v0, v17

    .line 2709
    .line 2710
    const/16 v18, 0x1

    .line 2711
    .line 2712
    aput-object v13, v0, v18

    .line 2713
    .line 2714
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-direct {v15, v0}, Lp/hfs;-><init>(Ljava/util/List;)V

    .line 2719
    .line 2720
    .line 2721
    iget-object v0, v11, Lp/ff2;->b:Landroid/content/Context;

    .line 2722
    .line 2723
    const v13, 0x7f130110

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v28

    .line 2730
    new-instance v0, Lp/cm50;

    .line 2731
    .line 2732
    invoke-direct {v0}, Lp/cm50;-><init>()V

    .line 2733
    .line 2734
    .line 2735
    iget-object v13, v8, Lp/cfs;->y:Ljava/util/Map;

    .line 2736
    .line 2737
    invoke-virtual {v0, v13}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v0, v14}, Lp/cm50;->putAll(Ljava/util/Map;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-virtual {v0}, Lp/cm50;->b()Lp/cm50;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v29

    .line 2747
    const v30, 0xcffffff

    .line 2748
    .line 2749
    .line 2750
    const/16 v26, 0x0

    .line 2751
    .line 2752
    move-object/from16 v22, v8

    .line 2753
    .line 2754
    move-object/from16 v27, v15

    .line 2755
    .line 2756
    invoke-static/range {v22 .. v30}, Lp/cfs;->a(Lp/cfs;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILp/hfs;Ljava/lang/String;Ljava/util/Map;I)Lp/cfs;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2761
    .line 2762
    .line 2763
    move-object/from16 v0, p0

    .line 2764
    .line 2765
    move v7, v9

    .line 2766
    goto/16 :goto_2b

    .line 2767
    .line 2768
    :cond_4f
    invoke-static {}, Lp/wem;->a0()V

    .line 2769
    .line 2770
    .line 2771
    const/4 v0, 0x0

    .line 2772
    throw v0

    .line 2773
    :cond_50
    const/4 v0, 0x0

    .line 2774
    invoke-virtual {v12, v1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v12}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    new-instance v2, Lp/ifs;

    .line 2782
    .line 2783
    invoke-direct {v2, v1, v0}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 2784
    .line 2785
    .line 2786
    return-object v2

    .line 2787
    :pswitch_16
    move-object/from16 v0, p1

    .line 2788
    .line 2789
    check-cast v0, Lp/vb5;

    .line 2790
    .line 2791
    move-object/from16 v1, p2

    .line 2792
    .line 2793
    check-cast v1, Lp/bg;

    .line 2794
    .line 2795
    move-object/from16 v2, p3

    .line 2796
    .line 2797
    check-cast v2, Lp/b8e;

    .line 2798
    .line 2799
    check-cast v13, Lp/ze;

    .line 2800
    .line 2801
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2802
    .line 2803
    .line 2804
    invoke-virtual {v1}, Lp/bg;->a()Lp/ae;

    .line 2805
    .line 2806
    .line 2807
    move-result-object v3

    .line 2808
    sget-object v4, Lp/we;->a:Lp/we;

    .line 2809
    .line 2810
    if-nez v3, :cond_51

    .line 2811
    .line 2812
    goto :goto_2c

    .line 2813
    :cond_51
    instance-of v3, v1, Lp/xf;

    .line 2814
    .line 2815
    iget-object v5, v0, Lp/vb5;->d:Ljava/lang/String;

    .line 2816
    .line 2817
    iget-object v2, v2, Lp/b8e;->d:Ljava/lang/String;

    .line 2818
    .line 2819
    iget-object v0, v0, Lp/vb5;->c:Ljava/lang/String;

    .line 2820
    .line 2821
    if-eqz v3, :cond_52

    .line 2822
    .line 2823
    check-cast v1, Lp/xf;

    .line 2824
    .line 2825
    iget-object v1, v1, Lp/xf;->b:Lp/ae;

    .line 2826
    .line 2827
    iget-object v3, v1, Lp/ae;->c:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2830
    .line 2831
    .line 2832
    move-result v0

    .line 2833
    if-eqz v0, :cond_55

    .line 2834
    .line 2835
    new-instance v4, Lp/ue;

    .line 2836
    .line 2837
    invoke-direct {v4, v1, v5, v2}, Lp/ue;-><init>(Lp/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    goto :goto_2c

    .line 2841
    :cond_52
    instance-of v3, v1, Lp/ag;

    .line 2842
    .line 2843
    if-eqz v3, :cond_54

    .line 2844
    .line 2845
    check-cast v1, Lp/ag;

    .line 2846
    .line 2847
    iget-object v1, v1, Lp/ag;->b:Lp/ae;

    .line 2848
    .line 2849
    iget-object v3, v1, Lp/ae;->c:Ljava/lang/String;

    .line 2850
    .line 2851
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v0

    .line 2855
    if-eqz v0, :cond_53

    .line 2856
    .line 2857
    new-instance v4, Lp/xe;

    .line 2858
    .line 2859
    invoke-direct {v4, v1, v5, v2}, Lp/xe;-><init>(Lp/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 2860
    .line 2861
    .line 2862
    goto :goto_2c

    .line 2863
    :cond_53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2864
    .line 2865
    iget-object v1, v1, Lp/ae;->g:Ljava/lang/Boolean;

    .line 2866
    .line 2867
    invoke-static {v1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2868
    .line 2869
    .line 2870
    move-result v0

    .line 2871
    if-nez v0, :cond_55

    .line 2872
    .line 2873
    new-instance v4, Lp/te;

    .line 2874
    .line 2875
    sget-object v0, Lp/ne;->c:Lp/ne;

    .line 2876
    .line 2877
    invoke-direct {v4, v0, v2}, Lp/te;-><init>(Lp/oe;Ljava/lang/String;)V

    .line 2878
    .line 2879
    .line 2880
    goto :goto_2c

    .line 2881
    :cond_54
    instance-of v0, v1, Lp/yf;

    .line 2882
    .line 2883
    if-eqz v0, :cond_55

    .line 2884
    .line 2885
    new-instance v4, Lp/ve;

    .line 2886
    .line 2887
    check-cast v1, Lp/yf;

    .line 2888
    .line 2889
    iget-object v0, v1, Lp/yf;->b:Lp/ae;

    .line 2890
    .line 2891
    invoke-direct {v4, v0, v2}, Lp/ve;-><init>(Lp/ae;Ljava/lang/String;)V

    .line 2892
    .line 2893
    .line 2894
    :cond_55
    :goto_2c
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(Lp/mhf0;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lp/mhf0;->a:Lp/cjf0;

    .line 2
    .line 3
    iget v0, p0, Lp/qe;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lp/cjf0;->d:Ljava/util/Map;

    .line 11
    .line 12
    const-string v0, "entity-uri"

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object p1, p1, Lp/cjf0;->a:Ljava/lang/String;

    .line 26
    .line 27
    check-cast v1, Lp/vzy;

    .line 28
    .line 29
    iget-object v0, v1, Lp/vzy;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    iget-object p1, p1, Lp/cjf0;->a:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v1, Lp/p15;

    .line 39
    .line 40
    iget-object v0, v1, Lp/p15;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Lp/bux;)Lp/bux;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/qe;->a:I

    .line 4
    .line 5
    const-string v2, "uri"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    instance-of v2, v1, Ljava/util/Collection;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_10

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lp/bux;

    .line 52
    .line 53
    const-string v3, "consumerMobile:relatedMusicVideoCarouselArtist"

    .line 54
    .line 55
    invoke-static {v2, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    check-cast v0, Lp/qq90;

    .line 62
    .line 63
    iget-boolean v1, v0, Lp/qq90;->b:Z

    .line 64
    .line 65
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const-string v6, "Collection contains no element matching the predicate."

    .line 80
    .line 81
    if-eqz v5, :cond_f

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lp/bux;

    .line 88
    .line 89
    invoke-static {v5, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    invoke-interface {v5}, Lp/bux;->toBuilder()Lp/aux;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v5, "isDataSaverOn"

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v5, v1}, Lp/aux;->i(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lp/aux;->k()Lp/j3y;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    invoke-static {p1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_4

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    check-cast v8, Lp/bux;

    .line 149
    .line 150
    invoke-static {v8, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_3

    .line 155
    .line 156
    move-object v8, v1

    .line 157
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    invoke-virtual {v2, v5}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-boolean v0, v0, Lp/qq90;->c:Z

    .line 170
    .line 171
    if-eqz v0, :cond_10

    .line 172
    .line 173
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_e

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lp/bux;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-interface {v1}, Lp/bux;->children()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ljava/lang/Iterable;

    .line 206
    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    move-object v6, v5

    .line 227
    check-cast v6, Lp/bux;

    .line 228
    .line 229
    invoke-interface {v6}, Lp/bux;->metadata()Lp/ptx;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    const-string v8, "isExplicit"

    .line 234
    .line 235
    const-string v9, "false"

    .line 236
    .line 237
    invoke-interface {v6, v8, v9}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    xor-int/2addr v6, v4

    .line 246
    if-eqz v6, :cond_6

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-interface {v1}, Lp/bux;->children()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v0, v1, :cond_8

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_b

    .line 273
    .line 274
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Iterable;

    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    move-object v5, v2

    .line 304
    check-cast v5, Lp/bux;

    .line 305
    .line 306
    invoke-static {v5, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    xor-int/2addr v5, v4

    .line 311
    if-eqz v5, :cond_9

    .line 312
    .line 313
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_a
    invoke-virtual {v0, v1}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    goto :goto_4

    .line 326
    :cond_b
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p1}, Lp/bux;->children()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Ljava/lang/Iterable;

    .line 335
    .line 336
    new-instance v1, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {p1, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Lp/bux;

    .line 360
    .line 361
    invoke-static {v4, v3}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_c

    .line 366
    .line 367
    invoke-interface {v4}, Lp/bux;->toBuilder()Lp/aux;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4, v2}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-virtual {v4}, Lp/aux;->k()Lp/j3y;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    :cond_c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_d
    invoke-virtual {v0, v1}, Lp/aux;->l(Ljava/util/List;)Lp/aux;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    goto :goto_4

    .line 392
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 393
    .line 394
    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :cond_f
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 399
    .line 400
    invoke-direct {p1, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw p1

    .line 404
    :cond_10
    :goto_4
    return-object p1

    .line 405
    :pswitch_0
    if-nez p1, :cond_11

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_11
    check-cast v0, Lp/tux;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v0, Lp/qtx;->d:Lp/qtx;

    .line 414
    .line 415
    iget-object v0, v0, Lp/qtx;->a:Ljava/lang/String;

    .line 416
    .line 417
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-interface {v1}, Lp/wtx;->category()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_12

    .line 430
    .line 431
    invoke-static {p1}, Lp/rti;->T(Lp/bux;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 436
    .line 437
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    sget-object v0, Lp/b1y;->a:Lp/ptx;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Lp/aux;->e(Lp/ptx;)Lp/aux;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    :cond_12
    move-object v3, p1

    .line 452
    :goto_5
    return-object v3

    .line 453
    :pswitch_1
    check-cast v0, Lp/axg0;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-interface {p1}, Lp/bux;->id()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-eqz v1, :cond_17

    .line 463
    .line 464
    const-string v4, "artist-entity-view-podcasts_row"

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-eqz v1, :cond_17

    .line 471
    .line 472
    sget-object v1, Lp/qtx;->d:Lp/qtx;

    .line 473
    .line 474
    iget-object v1, v1, Lp/qtx;->a:Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-interface {v4}, Lp/wtx;->category()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_17

    .line 489
    .line 490
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 507
    .line 508
    invoke-static {v2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/4 v4, 0x0

    .line 519
    const/16 v5, 0x1f3

    .line 520
    .line 521
    iget-object v0, v0, Lp/axg0;->a:Landroid/content/res/Resources;

    .line 522
    .line 523
    if-eq v2, v5, :cond_15

    .line 524
    .line 525
    const/16 v5, 0x27e

    .line 526
    .line 527
    if-eq v2, v5, :cond_15

    .line 528
    .line 529
    const/16 v5, 0x28a

    .line 530
    .line 531
    if-eq v2, v5, :cond_13

    .line 532
    .line 533
    const/16 v5, 0x28e

    .line 534
    .line 535
    if-eq v2, v5, :cond_13

    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_13
    const v2, 0x7f131246

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_14

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    move-object v3, v1

    .line 553
    :goto_6
    new-array v1, v4, [Ljava/lang/Object;

    .line 554
    .line 555
    sget-object v2, Lp/axg0;->b:Lp/do00;

    .line 556
    .line 557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v4, Lp/eo00;

    .line 561
    .line 562
    invoke-direct {v4, v0, v3, v1}, Lp/eo00;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v0}, Lp/fo00;->c(Ljava/util/Iterator;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto :goto_8

    .line 574
    :cond_15
    const v2, 0x7f131247

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_16

    .line 586
    .line 587
    goto :goto_7

    .line 588
    :cond_16
    move-object v3, v1

    .line 589
    :goto_7
    new-array v1, v4, [Ljava/lang/Object;

    .line 590
    .line 591
    sget-object v2, Lp/axg0;->b:Lp/do00;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v4, Lp/eo00;

    .line 597
    .line 598
    invoke-direct {v4, v0, v3, v1}, Lp/eo00;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v2, v0}, Lp/fo00;->c(Ljava/util/Iterator;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    :goto_8
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    invoke-interface {p1}, Lp/mux;->toBuilder()Lp/lux;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-interface {p1, v1}, Lp/lux;->a(Ljava/lang/String;)Lp/lux;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-virtual {v0, p1}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    :cond_17
    return-object p1

    .line 634
    :pswitch_2
    if-nez p1, :cond_18

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :cond_18
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, Lp/wtx;->id()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    const-string v2, "consumerMobile:greenroomCardArtist"

    .line 646
    .line 647
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_19

    .line 652
    .line 653
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    check-cast v0, Lp/ptx;

    .line 666
    .line 667
    invoke-virtual {p1, v0}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {v1, p1}, Lp/aux;->w(Lp/ptx;)Lp/aux;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    :cond_19
    move-object v3, p1

    .line 684
    :goto_9
    return-object v3

    .line 685
    :pswitch_3
    if-nez p1, :cond_1a

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_1a
    invoke-interface {p1}, Lp/bux;->componentId()Lp/wtx;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-interface {v1}, Lp/wtx;->id()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-interface {v3, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const-string v3, "consumerMobile:artistTrackRow"

    .line 705
    .line 706
    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-eqz v1, :cond_1b

    .line 711
    .line 712
    check-cast v0, Ljava/util/List;

    .line 713
    .line 714
    check-cast v0, Ljava/lang/Iterable;

    .line 715
    .line 716
    invoke-static {v0, v2}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_1b

    .line 721
    .line 722
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const-string v1, "isCurated"

    .line 732
    .line 733
    invoke-virtual {v0, v1, v4}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-interface {p1}, Lp/bux;->metadata()Lp/ptx;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-interface {p1}, Lp/ptx;->toBuilder()Lp/otx;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1, v0}, Lp/otx;->a(Lp/ptx;)Lp/otx;

    .line 754
    .line 755
    .line 756
    move-result-object p1

    .line 757
    invoke-virtual {p1}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    invoke-virtual {v1, p1}, Lp/aux;->w(Lp/ptx;)Lp/aux;

    .line 762
    .line 763
    .line 764
    move-result-object p1

    .line 765
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 766
    .line 767
    .line 768
    move-result-object p1

    .line 769
    :cond_1b
    move-object v3, p1

    .line 770
    :goto_a
    return-object v3

    .line 771
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lp/sny0;Ljava/util/Set;Ljava/util/List;)Lp/ef20;
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lp/qe;->a:I

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    iget-object v8, v0, Lp/qe;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v8, Lp/zob0;

    .line 20
    .line 21
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Lp/ef20;

    .line 25
    .line 26
    iget-object v8, v1, Lp/sny0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v8, Lp/c2y0;

    .line 29
    .line 30
    iget-object v9, v8, Lp/c2y0;->f:Ljava/util/List;

    .line 31
    .line 32
    check-cast v9, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {v9, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_2

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Lp/wgx0;

    .line 58
    .line 59
    iget-boolean v12, v11, Lp/wgx0;->j:Z

    .line 60
    .line 61
    if-eqz v12, :cond_1

    .line 62
    .line 63
    iget-object v12, v11, Lp/wgx0;->e:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v12}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lp/ft3;

    .line 70
    .line 71
    if-eqz v12, :cond_0

    .line 72
    .line 73
    iget-object v12, v12, Lp/ft3;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v2, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    xor-int/2addr v12, v6

    .line 80
    if-eqz v12, :cond_1

    .line 81
    .line 82
    :cond_0
    move/from16 v31, v6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v31, 0x0

    .line 86
    .line 87
    :goto_1
    iget-object v12, v11, Lp/wgx0;->a:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v15, v11, Lp/wgx0;->b:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v11, Lp/wgx0;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v13, v11, Lp/wgx0;->d:Lp/wc1;

    .line 94
    .line 95
    iget-object v5, v11, Lp/wgx0;->e:Ljava/util/List;

    .line 96
    .line 97
    iget-boolean v6, v11, Lp/wgx0;->f:Z

    .line 98
    .line 99
    iget-boolean v7, v11, Lp/wgx0;->g:Z

    .line 100
    .line 101
    iget-boolean v0, v11, Lp/wgx0;->h:Z

    .line 102
    .line 103
    move-object/from16 v40, v9

    .line 104
    .line 105
    iget-boolean v9, v11, Lp/wgx0;->i:Z

    .line 106
    .line 107
    iget v2, v11, Lp/wgx0;->k:I

    .line 108
    .line 109
    iget-boolean v3, v11, Lp/wgx0;->l:Z

    .line 110
    .line 111
    move-object/from16 v41, v4

    .line 112
    .line 113
    iget-boolean v4, v11, Lp/wgx0;->m:Z

    .line 114
    .line 115
    iget-boolean v1, v11, Lp/wgx0;->n:Z

    .line 116
    .line 117
    move-object/from16 v42, v8

    .line 118
    .line 119
    iget-boolean v8, v11, Lp/wgx0;->o:Z

    .line 120
    .line 121
    move-object/from16 v43, v10

    .line 122
    .line 123
    iget-boolean v10, v11, Lp/wgx0;->p:Z

    .line 124
    .line 125
    move/from16 v36, v10

    .line 126
    .line 127
    iget-boolean v10, v11, Lp/wgx0;->q:Z

    .line 128
    .line 129
    move/from16 v37, v10

    .line 130
    .line 131
    iget-object v10, v11, Lp/wgx0;->r:Lp/u4c0;

    .line 132
    .line 133
    move/from16 v35, v8

    .line 134
    .line 135
    iget-object v8, v11, Lp/wgx0;->s:Ljava/lang/String;

    .line 136
    .line 137
    move/from16 v34, v1

    .line 138
    .line 139
    iget-object v1, v11, Lp/wgx0;->t:Ljava/lang/String;

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    iget v14, v11, Lp/wgx0;->u:I

    .line 144
    .line 145
    move/from16 v33, v4

    .line 146
    .line 147
    iget-object v4, v11, Lp/wgx0;->v:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    iget v15, v11, Lp/wgx0;->w:I

    .line 152
    .line 153
    move/from16 v32, v3

    .line 154
    .line 155
    iget-object v3, v11, Lp/wgx0;->x:Ljava/util/List;

    .line 156
    .line 157
    move/from16 v30, v9

    .line 158
    .line 159
    iget-boolean v9, v11, Lp/wgx0;->y:Z

    .line 160
    .line 161
    iget-boolean v11, v11, Lp/wgx0;->z:Z

    .line 162
    .line 163
    move/from16 v39, v11

    .line 164
    .line 165
    new-instance v11, Lp/wgx0;

    .line 166
    .line 167
    move-object/from16 v18, v13

    .line 168
    .line 169
    move-object v13, v11

    .line 170
    move-object/from16 v21, v16

    .line 171
    .line 172
    move-object/from16 v20, v17

    .line 173
    .line 174
    move-object/from16 v16, v18

    .line 175
    .line 176
    move/from16 v17, v2

    .line 177
    .line 178
    move-object/from16 v18, v10

    .line 179
    .line 180
    move-object/from16 v19, v12

    .line 181
    .line 182
    move-object/from16 v22, v8

    .line 183
    .line 184
    move-object/from16 v23, v1

    .line 185
    .line 186
    move-object/from16 v24, v4

    .line 187
    .line 188
    move-object/from16 v25, v5

    .line 189
    .line 190
    move-object/from16 v26, v3

    .line 191
    .line 192
    move/from16 v27, v6

    .line 193
    .line 194
    move/from16 v28, v7

    .line 195
    .line 196
    move/from16 v29, v0

    .line 197
    .line 198
    move/from16 v38, v9

    .line 199
    .line 200
    invoke-direct/range {v13 .. v39}, Lp/wgx0;-><init>(IILp/wc1;ILp/u4c0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZ)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v0, v43

    .line 204
    .line 205
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move-object/from16 v2, p2

    .line 211
    .line 212
    move-object/from16 v3, p3

    .line 213
    .line 214
    move-object v10, v0

    .line 215
    move-object/from16 v9, v40

    .line 216
    .line 217
    move-object/from16 v4, v41

    .line 218
    .line 219
    move-object/from16 v8, v42

    .line 220
    .line 221
    const/4 v6, 0x1

    .line 222
    const/16 v7, 0xa

    .line 223
    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_2
    move-object/from16 v41, v4

    .line 229
    .line 230
    move-object v0, v10

    .line 231
    iget-object v2, v8, Lp/c2y0;->a:Lp/u4c0;

    .line 232
    .line 233
    iget-boolean v3, v8, Lp/c2y0;->c:Z

    .line 234
    .line 235
    iget v4, v8, Lp/c2y0;->d:I

    .line 236
    .line 237
    iget v5, v8, Lp/c2y0;->e:I

    .line 238
    .line 239
    new-instance v1, Lp/c2y0;

    .line 240
    .line 241
    move-object/from16 v1, p1

    .line 242
    .line 243
    iget-object v6, v1, Lp/sny0;->b:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v7, v6

    .line 246
    check-cast v7, Ljava/util/List;

    .line 247
    .line 248
    iget-object v1, v1, Lp/sny0;->c:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v8, v1

    .line 251
    check-cast v8, Lp/li20;

    .line 252
    .line 253
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lp/wgx0;

    .line 279
    .line 280
    iget-object v9, v1, Lp/wgx0;->d:Lp/wc1;

    .line 281
    .line 282
    iget-object v11, v9, Lp/wc1;->a:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v12, v9, Lp/wc1;->b:Ljava/lang/String;

    .line 285
    .line 286
    iget v13, v9, Lp/wc1;->c:I

    .line 287
    .line 288
    iget-object v14, v9, Lp/wc1;->d:Ljava/lang/String;

    .line 289
    .line 290
    iget v15, v9, Lp/wc1;->e:I

    .line 291
    .line 292
    iget v10, v9, Lp/wc1;->f:I

    .line 293
    .line 294
    move-object/from16 p1, v0

    .line 295
    .line 296
    new-instance v0, Lp/cgg;

    .line 297
    .line 298
    move/from16 v16, v10

    .line 299
    .line 300
    iget-object v10, v9, Lp/wc1;->g:Lp/ggg;

    .line 301
    .line 302
    move-object/from16 p2, v7

    .line 303
    .line 304
    iget-object v7, v10, Lp/ggg;->a:Ljava/lang/String;

    .line 305
    .line 306
    move-object/from16 v29, v8

    .line 307
    .line 308
    iget-object v8, v10, Lp/ggg;->c:Ljava/lang/String;

    .line 309
    .line 310
    move/from16 v30, v5

    .line 311
    .line 312
    iget-object v5, v10, Lp/ggg;->d:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v10, v10, Lp/ggg;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-direct {v0, v7, v10, v8, v5}, Lp/cgg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget v5, v9, Lp/wc1;->h:I

    .line 320
    .line 321
    iget-object v7, v9, Lp/wc1;->i:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v8, v9, Lp/wc1;->j:Ljava/lang/String;

    .line 324
    .line 325
    iget v10, v9, Lp/wc1;->k:I

    .line 326
    .line 327
    move/from16 v31, v4

    .line 328
    .line 329
    iget-boolean v4, v9, Lp/wc1;->l:Z

    .line 330
    .line 331
    move/from16 v17, v10

    .line 332
    .line 333
    iget-object v10, v9, Lp/wc1;->m:Lp/ft3;

    .line 334
    .line 335
    invoke-static {v10}, Lp/p7n;->n0(Lp/ft3;)Lp/gt3;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    iget-object v10, v9, Lp/wc1;->n:Ljava/util/List;

    .line 340
    .line 341
    check-cast v10, Ljava/lang/Iterable;

    .line 342
    .line 343
    move/from16 v32, v3

    .line 344
    .line 345
    new-instance v3, Ljava/util/ArrayList;

    .line 346
    .line 347
    move-object/from16 v33, v2

    .line 348
    .line 349
    move-object/from16 v34, v6

    .line 350
    .line 351
    const/16 v2, 0xa

    .line 352
    .line 353
    invoke-static {v10, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_3

    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    check-cast v6, Lp/ft3;

    .line 375
    .line 376
    invoke-static {v6}, Lp/p7n;->n0(Lp/ft3;)Lp/gt3;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_3
    iget-object v2, v9, Lp/wc1;->o:Lp/u4c0;

    .line 385
    .line 386
    iget-boolean v6, v9, Lp/wc1;->p:Z

    .line 387
    .line 388
    iget-object v9, v9, Lp/wc1;->q:Lp/u4c0;

    .line 389
    .line 390
    const/high16 v28, 0x20000

    .line 391
    .line 392
    new-instance v46, Lp/xc1;

    .line 393
    .line 394
    move/from16 v21, v17

    .line 395
    .line 396
    move-object/from16 v10, v46

    .line 397
    .line 398
    move-object/from16 v17, v0

    .line 399
    .line 400
    move/from16 v18, v5

    .line 401
    .line 402
    move-object/from16 v19, v7

    .line 403
    .line 404
    move-object/from16 v20, v8

    .line 405
    .line 406
    move/from16 v22, v4

    .line 407
    .line 408
    move-object/from16 v24, v3

    .line 409
    .line 410
    move-object/from16 v25, v2

    .line 411
    .line 412
    move/from16 v26, v6

    .line 413
    .line 414
    move-object/from16 v27, v9

    .line 415
    .line 416
    invoke-direct/range {v10 .. v28}, Lp/xc1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILp/cgg;ILjava/lang/String;Ljava/lang/String;IZLp/gt3;Ljava/util/List;Lp/u4c0;ZLp/u4c0;I)V

    .line 417
    .line 418
    .line 419
    iget v0, v1, Lp/wgx0;->w:I

    .line 420
    .line 421
    iget-object v2, v1, Lp/wgx0;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v3, v1, Lp/wgx0;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v4, v1, Lp/wgx0;->v:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v5, v1, Lp/wgx0;->e:Ljava/util/List;

    .line 428
    .line 429
    check-cast v5, Ljava/lang/Iterable;

    .line 430
    .line 431
    new-instance v6, Ljava/util/ArrayList;

    .line 432
    .line 433
    const/16 v7, 0xa

    .line 434
    .line 435
    invoke-static {v5, v7}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    if-eqz v7, :cond_4

    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    check-cast v7, Lp/ft3;

    .line 457
    .line 458
    invoke-static {v7}, Lp/p7n;->n0(Lp/ft3;)Lp/gt3;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_4
    iget v5, v1, Lp/wgx0;->u:I

    .line 467
    .line 468
    iget-boolean v7, v1, Lp/wgx0;->p:Z

    .line 469
    .line 470
    iget-object v8, v1, Lp/wgx0;->s:Ljava/lang/String;

    .line 471
    .line 472
    iget-boolean v9, v1, Lp/wgx0;->o:Z

    .line 473
    .line 474
    iget-boolean v10, v1, Lp/wgx0;->m:Z

    .line 475
    .line 476
    iget-boolean v11, v1, Lp/wgx0;->n:Z

    .line 477
    .line 478
    iget-boolean v12, v1, Lp/wgx0;->q:Z

    .line 479
    .line 480
    iget-object v13, v1, Lp/wgx0;->t:Ljava/lang/String;

    .line 481
    .line 482
    iget-boolean v14, v1, Lp/wgx0;->l:Z

    .line 483
    .line 484
    iget-object v15, v1, Lp/wgx0;->x:Ljava/util/List;

    .line 485
    .line 486
    move-object/from16 v16, v15

    .line 487
    .line 488
    iget-object v15, v1, Lp/wgx0;->r:Lp/u4c0;

    .line 489
    .line 490
    move/from16 v17, v0

    .line 491
    .line 492
    iget-boolean v0, v1, Lp/wgx0;->j:Z

    .line 493
    .line 494
    move-object/from16 v18, v4

    .line 495
    .line 496
    iget-boolean v4, v1, Lp/wgx0;->i:Z

    .line 497
    .line 498
    move/from16 v19, v5

    .line 499
    .line 500
    iget-boolean v5, v1, Lp/wgx0;->h:Z

    .line 501
    .line 502
    move-object/from16 v20, v13

    .line 503
    .line 504
    iget-boolean v13, v1, Lp/wgx0;->g:Z

    .line 505
    .line 506
    move-object/from16 v21, v8

    .line 507
    .line 508
    iget-boolean v8, v1, Lp/wgx0;->f:Z

    .line 509
    .line 510
    move-object/from16 v22, v15

    .line 511
    .line 512
    iget v15, v1, Lp/wgx0;->k:I

    .line 513
    .line 514
    invoke-static {v15}, Lp/y93;->z(I)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    if-eqz v15, :cond_a

    .line 519
    .line 520
    move/from16 v23, v12

    .line 521
    .line 522
    const/4 v12, 0x1

    .line 523
    if-eq v15, v12, :cond_9

    .line 524
    .line 525
    const/4 v12, 0x2

    .line 526
    if-eq v15, v12, :cond_8

    .line 527
    .line 528
    const/4 v12, 0x3

    .line 529
    if-eq v15, v12, :cond_7

    .line 530
    .line 531
    const/4 v12, 0x4

    .line 532
    if-eq v15, v12, :cond_6

    .line 533
    .line 534
    const/4 v12, 0x5

    .line 535
    if-eq v15, v12, :cond_5

    .line 536
    .line 537
    sget-object v12, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 538
    .line 539
    :goto_5
    move-object/from16 v53, v12

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_5
    sget-object v12, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NOT_AVAILABLE_OFFLINE:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_6
    sget-object v12, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NOT_IN_CATALOGUE:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_7
    sget-object v12, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->AGE_RESTRICTED:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_8
    sget-object v12, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->EXPLICIT_CONTENT:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_9
    sget-object v12, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->NO_RESTRICTION:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 555
    .line 556
    goto :goto_5

    .line 557
    :cond_a
    move/from16 v23, v12

    .line 558
    .line 559
    sget-object v12, Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;->UNKNOWN:Lcom/spotify/cosmos/util/proto/PlayabilityRestriction;

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :goto_6
    iget-boolean v1, v1, Lp/wgx0;->z:Z

    .line 563
    .line 564
    new-instance v12, Lp/xgx0;

    .line 565
    .line 566
    move-object/from16 v42, v12

    .line 567
    .line 568
    const/16 v44, 0x0

    .line 569
    .line 570
    const/16 v68, 0x2

    .line 571
    .line 572
    move-object/from16 v43, v2

    .line 573
    .line 574
    move-object/from16 v45, v3

    .line 575
    .line 576
    move-object/from16 v47, v6

    .line 577
    .line 578
    move/from16 v48, v8

    .line 579
    .line 580
    move/from16 v49, v13

    .line 581
    .line 582
    move/from16 v50, v5

    .line 583
    .line 584
    move/from16 v51, v4

    .line 585
    .line 586
    move/from16 v52, v0

    .line 587
    .line 588
    move/from16 v54, v14

    .line 589
    .line 590
    move/from16 v55, v10

    .line 591
    .line 592
    move/from16 v56, v11

    .line 593
    .line 594
    move/from16 v57, v9

    .line 595
    .line 596
    move/from16 v58, v7

    .line 597
    .line 598
    move/from16 v59, v23

    .line 599
    .line 600
    move-object/from16 v60, v22

    .line 601
    .line 602
    move-object/from16 v61, v21

    .line 603
    .line 604
    move-object/from16 v62, v20

    .line 605
    .line 606
    move/from16 v63, v19

    .line 607
    .line 608
    move-object/from16 v64, v18

    .line 609
    .line 610
    move/from16 v65, v17

    .line 611
    .line 612
    move-object/from16 v66, v16

    .line 613
    .line 614
    move/from16 v67, v1

    .line 615
    .line 616
    invoke-direct/range {v42 .. v68}, Lp/xgx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/xc1;Ljava/util/ArrayList;ZZZZZLcom/spotify/cosmos/util/proto/PlayabilityRestriction;ZZZZZZLp/u4c0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZI)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v34

    .line 620
    .line 621
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-object/from16 v7, p2

    .line 625
    .line 626
    move-object v6, v0

    .line 627
    move-object/from16 v8, v29

    .line 628
    .line 629
    move/from16 v5, v30

    .line 630
    .line 631
    move/from16 v4, v31

    .line 632
    .line 633
    move/from16 v3, v32

    .line 634
    .line 635
    move-object/from16 v2, v33

    .line 636
    .line 637
    move-object/from16 v0, p1

    .line 638
    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_b
    move-object/from16 v33, v2

    .line 642
    .line 643
    move/from16 v32, v3

    .line 644
    .line 645
    move/from16 v31, v4

    .line 646
    .line 647
    move/from16 v30, v5

    .line 648
    .line 649
    move-object v0, v6

    .line 650
    move-object/from16 p2, v7

    .line 651
    .line 652
    move-object/from16 v29, v8

    .line 653
    .line 654
    new-instance v7, Lp/d2y0;

    .line 655
    .line 656
    move-object v1, v7

    .line 657
    invoke-direct/range {v1 .. v6}, Lp/d2y0;-><init>(Lp/u4c0;ZIILjava/util/List;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v6, p2

    .line 661
    .line 662
    move-object/from16 v0, p3

    .line 663
    .line 664
    move-object/from16 v2, v29

    .line 665
    .line 666
    move-object/from16 v1, v41

    .line 667
    .line 668
    invoke-direct {v1, v7, v6, v0, v2}, Lp/ef20;-><init>(Lp/d2y0;Ljava/util/List;Ljava/util/List;Lp/li20;)V

    .line 669
    .line 670
    .line 671
    return-object v1

    .line 672
    :pswitch_0
    move-object v0, v3

    .line 673
    check-cast v8, Lp/yob0;

    .line 674
    .line 675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v2, Lp/ef20;

    .line 679
    .line 680
    iget-object v3, v1, Lp/sny0;->a:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Lp/d2y0;

    .line 683
    .line 684
    iget-object v4, v3, Lp/d2y0;->e:Ljava/util/List;

    .line 685
    .line 686
    check-cast v4, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v10, Ljava/util/ArrayList;

    .line 689
    .line 690
    const/16 v5, 0xa

    .line 691
    .line 692
    invoke-static {v4, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    if-eqz v5, :cond_f

    .line 708
    .line 709
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v5

    .line 713
    check-cast v5, Lp/xgx0;

    .line 714
    .line 715
    iget-boolean v6, v5, Lp/xgx0;->j:Z

    .line 716
    .line 717
    if-eqz v6, :cond_d

    .line 718
    .line 719
    iget-object v6, v5, Lp/xgx0;->e:Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Lp/gt3;

    .line 726
    .line 727
    if-eqz v6, :cond_c

    .line 728
    .line 729
    iget-object v6, v6, Lp/gt3;->a:Ljava/lang/String;

    .line 730
    .line 731
    move-object/from16 v7, p2

    .line 732
    .line 733
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    const/4 v12, 0x1

    .line 738
    xor-int/2addr v6, v12

    .line 739
    if-eqz v6, :cond_e

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_c
    move-object/from16 v7, p2

    .line 743
    .line 744
    const/4 v12, 0x1

    .line 745
    :goto_8
    move v6, v12

    .line 746
    goto :goto_9

    .line 747
    :cond_d
    move-object/from16 v7, p2

    .line 748
    .line 749
    const/4 v12, 0x1

    .line 750
    :cond_e
    const/4 v6, 0x0

    .line 751
    :goto_9
    const v8, 0x1fffdff

    .line 752
    .line 753
    .line 754
    const/4 v9, 0x0

    .line 755
    invoke-static {v5, v9, v9, v6, v8}, Lp/xgx0;->a(Lp/xgx0;ZZZI)Lp/xgx0;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    goto :goto_7

    .line 763
    :cond_f
    iget-object v6, v3, Lp/d2y0;->a:Lp/u4c0;

    .line 764
    .line 765
    iget-boolean v7, v3, Lp/d2y0;->b:Z

    .line 766
    .line 767
    iget v8, v3, Lp/d2y0;->c:I

    .line 768
    .line 769
    iget v9, v3, Lp/d2y0;->d:I

    .line 770
    .line 771
    new-instance v3, Lp/d2y0;

    .line 772
    .line 773
    move-object v5, v3

    .line 774
    invoke-direct/range {v5 .. v10}, Lp/d2y0;-><init>(Lp/u4c0;ZIILjava/util/List;)V

    .line 775
    .line 776
    .line 777
    iget-object v4, v1, Lp/sny0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v4, Ljava/util/List;

    .line 780
    .line 781
    iget-object v1, v1, Lp/sny0;->c:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Lp/li20;

    .line 784
    .line 785
    invoke-direct {v2, v3, v4, v0, v1}, Lp/ef20;-><init>(Lp/d2y0;Ljava/util/List;Ljava/util/List;Lp/li20;)V

    .line 786
    .line 787
    .line 788
    return-object v2

    .line 789
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/KeyEvent;)Lp/gx00;
    .locals 11

    .line 1
    sget-object v0, Lp/gx00;->v0:Lp/gx00;

    .line 2
    .line 3
    iget v1, p0, Lp/qe;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-wide v4, Lp/bp50;->i:J

    .line 32
    .line 33
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    sget-object v0, Lp/gx00;->K0:Lp/gx00;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_0
    sget-wide v4, Lp/bp50;->j:J

    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    sget-object v0, Lp/gx00;->L0:Lp/gx00;

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    sget-wide v4, Lp/bp50;->k:J

    .line 56
    .line 57
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    sget-object v0, Lp/gx00;->N0:Lp/gx00;

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget-wide v4, Lp/bp50;->l:J

    .line 68
    .line 69
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v0, Lp/gx00;->M0:Lp/gx00;

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_3
    move-object v0, v3

    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_c

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    sget-wide v6, Lp/bp50;->i:J

    .line 97
    .line 98
    invoke-static {v4, v5, v6, v7}, Lp/cx00;->a(JJ)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    sget-object v0, Lp/gx00;->e:Lp/gx00;

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_5
    sget-wide v6, Lp/bp50;->j:J

    .line 109
    .line 110
    invoke-static {v4, v5, v6, v7}, Lp/cx00;->a(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    sget-object v0, Lp/gx00;->d:Lp/gx00;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_6
    sget-wide v6, Lp/bp50;->k:J

    .line 121
    .line 122
    invoke-static {v4, v5, v6, v7}, Lp/cx00;->a(JJ)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    sget-object v0, Lp/gx00;->g:Lp/gx00;

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_7
    sget-wide v6, Lp/bp50;->l:J

    .line 133
    .line 134
    invoke-static {v4, v5, v6, v7}, Lp/cx00;->a(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    sget-object v0, Lp/gx00;->f:Lp/gx00;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    sget-wide v6, Lp/bp50;->c:J

    .line 145
    .line 146
    invoke-static {v4, v5, v6, v7}, Lp/cx00;->a(JJ)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_9
    sget-wide v0, Lp/bp50;->t:J

    .line 155
    .line 156
    invoke-static {v4, v5, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    sget-object v0, Lp/gx00;->y0:Lp/gx00;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_a
    sget-wide v0, Lp/bp50;->s:J

    .line 166
    .line 167
    invoke-static {v4, v5, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    sget-object v0, Lp/gx00;->x0:Lp/gx00;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    sget-wide v0, Lp/bp50;->h:J

    .line 177
    .line 178
    invoke-static {v4, v5, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    sget-object v0, Lp/gx00;->S0:Lp/gx00;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    sget-wide v4, Lp/bp50;->o:J

    .line 202
    .line 203
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    sget-object v0, Lp/gx00;->Q0:Lp/gx00;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_d
    sget-wide v4, Lp/bp50;->p:J

    .line 213
    .line 214
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_3

    .line 219
    .line 220
    sget-object v0, Lp/gx00;->R0:Lp/gx00;

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_e
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    sget-wide v4, Lp/bp50;->s:J

    .line 238
    .line 239
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f

    .line 244
    .line 245
    sget-object v0, Lp/gx00;->z0:Lp/gx00;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_f
    sget-wide v4, Lp/bp50;->t:J

    .line 249
    .line 250
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_3

    .line 255
    .line 256
    sget-object v0, Lp/gx00;->A0:Lp/gx00;

    .line 257
    .line 258
    :goto_0
    if-nez v0, :cond_10

    .line 259
    .line 260
    check-cast v2, Lp/wx00;

    .line 261
    .line 262
    invoke-interface {v2, p1}, Lp/wx00;->e(Landroid/view/KeyEvent;)Lp/gx00;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :cond_10
    return-object v0

    .line 267
    :pswitch_0
    check-cast v2, Lp/j3v;

    .line 268
    .line 269
    new-instance v1, Lp/qx00;

    .line 270
    .line 271
    invoke-direct {v1, p1}, Lp/qx00;-><init>(Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    sget-object v4, Lp/gx00;->W0:Lp/gx00;

    .line 285
    .line 286
    if-eqz v1, :cond_12

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_12

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v0

    .line 302
    sget-wide v5, Lp/bp50;->g:J

    .line 303
    .line 304
    invoke-static {v0, v1, v5, v6}, Lp/cx00;->a(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-eqz p1, :cond_11

    .line 309
    .line 310
    :goto_1
    move-object v0, v4

    .line 311
    goto/16 :goto_6

    .line 312
    .line 313
    :cond_11
    :goto_2
    move-object v0, v3

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_12
    new-instance v1, Lp/qx00;

    .line 317
    .line 318
    invoke-direct {v1, p1}, Lp/qx00;-><init>(Landroid/view/KeyEvent;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Ljava/lang/Boolean;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    sget-object v2, Lp/gx00;->u0:Lp/gx00;

    .line 332
    .line 333
    sget-object v5, Lp/gx00;->s0:Lp/gx00;

    .line 334
    .line 335
    sget-object v6, Lp/gx00;->t0:Lp/gx00;

    .line 336
    .line 337
    if-eqz v1, :cond_19

    .line 338
    .line 339
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    sget-wide v7, Lp/bp50;->b:J

    .line 348
    .line 349
    invoke-static {v0, v1, v7, v8}, Lp/cx00;->a(JJ)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_13
    sget-wide v7, Lp/bp50;->q:J

    .line 357
    .line 358
    invoke-static {v0, v1, v7, v8}, Lp/cx00;->a(JJ)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_14

    .line 363
    .line 364
    :goto_3
    move-object v0, v5

    .line 365
    goto/16 :goto_6

    .line 366
    .line 367
    :cond_14
    sget-wide v7, Lp/bp50;->d:J

    .line 368
    .line 369
    invoke-static {v0, v1, v7, v8}, Lp/cx00;->a(JJ)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    :goto_4
    move-object v0, v6

    .line 376
    goto/16 :goto_6

    .line 377
    .line 378
    :cond_15
    sget-wide v5, Lp/bp50;->f:J

    .line 379
    .line 380
    invoke-static {v0, v1, v5, v6}, Lp/cx00;->a(JJ)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    :goto_5
    move-object v0, v2

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_16
    sget-wide v5, Lp/bp50;->a:J

    .line 390
    .line 391
    invoke-static {v0, v1, v5, v6}, Lp/cx00;->a(JJ)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-eqz p1, :cond_17

    .line 396
    .line 397
    sget-object v0, Lp/gx00;->B0:Lp/gx00;

    .line 398
    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_17
    sget-wide v5, Lp/bp50;->e:J

    .line 402
    .line 403
    invoke-static {v0, v1, v5, v6}, Lp/cx00;->a(JJ)Z

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    if-eqz p1, :cond_18

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_18
    sget-wide v4, Lp/bp50;->g:J

    .line 411
    .line 412
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_11

    .line 417
    .line 418
    sget-object v0, Lp/gx00;->V0:Lp/gx00;

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :cond_19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    goto :goto_2

    .line 429
    :cond_1a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_23

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    sget-wide v4, Lp/bp50;->i:J

    .line 444
    .line 445
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-eqz p1, :cond_1b

    .line 450
    .line 451
    sget-object v0, Lp/gx00;->C0:Lp/gx00;

    .line 452
    .line 453
    goto/16 :goto_6

    .line 454
    .line 455
    :cond_1b
    sget-wide v4, Lp/bp50;->j:J

    .line 456
    .line 457
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_1c

    .line 462
    .line 463
    sget-object v0, Lp/gx00;->D0:Lp/gx00;

    .line 464
    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_1c
    sget-wide v4, Lp/bp50;->k:J

    .line 468
    .line 469
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    if-eqz p1, :cond_1d

    .line 474
    .line 475
    sget-object v0, Lp/gx00;->E0:Lp/gx00;

    .line 476
    .line 477
    goto/16 :goto_6

    .line 478
    .line 479
    :cond_1d
    sget-wide v4, Lp/bp50;->l:J

    .line 480
    .line 481
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-eqz p1, :cond_1e

    .line 486
    .line 487
    sget-object v0, Lp/gx00;->F0:Lp/gx00;

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_1e
    sget-wide v4, Lp/bp50;->m:J

    .line 492
    .line 493
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    if-eqz p1, :cond_1f

    .line 498
    .line 499
    sget-object v0, Lp/gx00;->G0:Lp/gx00;

    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_1f
    sget-wide v4, Lp/bp50;->n:J

    .line 504
    .line 505
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-eqz p1, :cond_20

    .line 510
    .line 511
    sget-object v0, Lp/gx00;->H0:Lp/gx00;

    .line 512
    .line 513
    goto/16 :goto_6

    .line 514
    .line 515
    :cond_20
    sget-wide v4, Lp/bp50;->o:J

    .line 516
    .line 517
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 518
    .line 519
    .line 520
    move-result p1

    .line 521
    if-eqz p1, :cond_21

    .line 522
    .line 523
    sget-object v0, Lp/gx00;->O0:Lp/gx00;

    .line 524
    .line 525
    goto/16 :goto_6

    .line 526
    .line 527
    :cond_21
    sget-wide v4, Lp/bp50;->p:J

    .line 528
    .line 529
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-eqz p1, :cond_22

    .line 534
    .line 535
    sget-object v0, Lp/gx00;->P0:Lp/gx00;

    .line 536
    .line 537
    goto/16 :goto_6

    .line 538
    .line 539
    :cond_22
    sget-wide v4, Lp/bp50;->q:J

    .line 540
    .line 541
    invoke-static {v0, v1, v4, v5}, Lp/cx00;->a(JJ)Z

    .line 542
    .line 543
    .line 544
    move-result p1

    .line 545
    if-eqz p1, :cond_11

    .line 546
    .line 547
    goto/16 :goto_4

    .line 548
    .line 549
    :cond_23
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v7

    .line 557
    sget-wide v9, Lp/bp50;->i:J

    .line 558
    .line 559
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_24

    .line 564
    .line 565
    sget-object v0, Lp/gx00;->b:Lp/gx00;

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_24
    sget-wide v9, Lp/bp50;->j:J

    .line 570
    .line 571
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    if-eqz p1, :cond_25

    .line 576
    .line 577
    sget-object v0, Lp/gx00;->c:Lp/gx00;

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :cond_25
    sget-wide v9, Lp/bp50;->k:J

    .line 582
    .line 583
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-eqz p1, :cond_26

    .line 588
    .line 589
    sget-object v0, Lp/gx00;->Y:Lp/gx00;

    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :cond_26
    sget-wide v9, Lp/bp50;->l:J

    .line 594
    .line 595
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    if-eqz p1, :cond_27

    .line 600
    .line 601
    sget-object v0, Lp/gx00;->Z:Lp/gx00;

    .line 602
    .line 603
    goto/16 :goto_6

    .line 604
    .line 605
    :cond_27
    sget-wide v9, Lp/bp50;->m:J

    .line 606
    .line 607
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_28

    .line 612
    .line 613
    sget-object v0, Lp/gx00;->o0:Lp/gx00;

    .line 614
    .line 615
    goto/16 :goto_6

    .line 616
    .line 617
    :cond_28
    sget-wide v9, Lp/bp50;->n:J

    .line 618
    .line 619
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 620
    .line 621
    .line 622
    move-result p1

    .line 623
    if-eqz p1, :cond_29

    .line 624
    .line 625
    sget-object v0, Lp/gx00;->p0:Lp/gx00;

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_29
    sget-wide v9, Lp/bp50;->o:J

    .line 629
    .line 630
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-eqz p1, :cond_2a

    .line 635
    .line 636
    sget-object v0, Lp/gx00;->h:Lp/gx00;

    .line 637
    .line 638
    goto :goto_6

    .line 639
    :cond_2a
    sget-wide v9, Lp/bp50;->p:J

    .line 640
    .line 641
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eqz p1, :cond_2b

    .line 646
    .line 647
    sget-object v0, Lp/gx00;->i:Lp/gx00;

    .line 648
    .line 649
    goto :goto_6

    .line 650
    :cond_2b
    sget-wide v9, Lp/bp50;->r:J

    .line 651
    .line 652
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 653
    .line 654
    .line 655
    move-result p1

    .line 656
    if-eqz p1, :cond_2c

    .line 657
    .line 658
    sget-object v0, Lp/gx00;->T0:Lp/gx00;

    .line 659
    .line 660
    goto :goto_6

    .line 661
    :cond_2c
    sget-wide v9, Lp/bp50;->s:J

    .line 662
    .line 663
    invoke-static {v7, v8, v9, v10}, Lp/cx00;->a(JJ)Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eqz p1, :cond_2d

    .line 668
    .line 669
    goto :goto_6

    .line 670
    :cond_2d
    sget-wide v0, Lp/bp50;->t:J

    .line 671
    .line 672
    invoke-static {v7, v8, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 673
    .line 674
    .line 675
    move-result p1

    .line 676
    if-eqz p1, :cond_2e

    .line 677
    .line 678
    sget-object v0, Lp/gx00;->w0:Lp/gx00;

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_2e
    sget-wide v0, Lp/bp50;->u:J

    .line 682
    .line 683
    invoke-static {v7, v8, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_2f

    .line 688
    .line 689
    goto/16 :goto_4

    .line 690
    .line 691
    :cond_2f
    sget-wide v0, Lp/bp50;->v:J

    .line 692
    .line 693
    invoke-static {v7, v8, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 694
    .line 695
    .line 696
    move-result p1

    .line 697
    if-eqz p1, :cond_30

    .line 698
    .line 699
    goto/16 :goto_5

    .line 700
    .line 701
    :cond_30
    sget-wide v0, Lp/bp50;->w:J

    .line 702
    .line 703
    invoke-static {v7, v8, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 704
    .line 705
    .line 706
    move-result p1

    .line 707
    if-eqz p1, :cond_31

    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_31
    sget-wide v0, Lp/bp50;->x:J

    .line 712
    .line 713
    invoke-static {v7, v8, v0, v1}, Lp/cx00;->a(JJ)Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_11

    .line 718
    .line 719
    sget-object v0, Lp/gx00;->U0:Lp/gx00;

    .line 720
    .line 721
    :goto_6
    return-object v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lorg/json/JSONObject;Lp/vh8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/qe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v0, Lp/awt0;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Lp/vh8;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    invoke-interface {v0, p2, p1}, Lp/awt0;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/qe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/widget/ToggleButton;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/2addr p1, v3

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->u(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_5

    .line 28
    .line 29
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    move v1, v3

    .line 38
    :cond_0
    iget v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :cond_1
    if-ne v0, v3, :cond_3

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    neg-int v0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lp/thz0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/thz0;->u(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    move v1, v3

    .line 73
    :cond_5
    return v1

    .line 74
    :pswitch_1
    check-cast v2, Lp/yjn;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lp/yjn;->l(Landroid/view/View;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lp/yjn;->g(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v4, 0x2

    .line 90
    if-eq v0, v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Lp/yjn;->b(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_6
    return v1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "context_uri"

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, Lp/qe;->a:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v8, v0, Lp/qe;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lp/orc0;

    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    check-cast v2, Lp/orc0;

    .line 22
    .line 23
    move-object/from16 v3, p3

    .line 24
    .line 25
    check-cast v3, Lp/orc0;

    .line 26
    .line 27
    move-object/from16 v4, p4

    .line 28
    .line 29
    check-cast v4, Lp/orc0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp/cuu0;

    .line 42
    .line 43
    invoke-interface {v5}, Lp/cuu0;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v6, v8

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lp/cuu0;

    .line 68
    .line 69
    invoke-interface {v1}, Lp/cuu0;->getId()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v5, v8

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v3}, Lp/orc0;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lp/cuu0;

    .line 95
    .line 96
    invoke-interface {v1}, Lp/cuu0;->getId()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v2, v8

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    move-object v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v4}, Lp/orc0;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/cuu0;

    .line 122
    .line 123
    invoke-interface {v1}, Lp/cuu0;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v8, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v1, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    sget-object v1, Lp/t1;->a:Lp/t1;

    .line 138
    .line 139
    :goto_0
    return-object v1

    .line 140
    :pswitch_0
    move-object/from16 v5, p1

    .line 141
    .line 142
    check-cast v5, Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v6, p2

    .line 145
    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    move-object/from16 v3, p3

    .line 149
    .line 150
    check-cast v3, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v4, p4

    .line 153
    .line 154
    check-cast v4, Ljava/lang/String;

    .line 155
    .line 156
    new-instance v1, Lp/tlz0;

    .line 157
    .line 158
    check-cast v8, Lp/tlz0;

    .line 159
    .line 160
    iget-boolean v9, v8, Lp/tlz0;->c:Z

    .line 161
    .line 162
    iget-boolean v10, v8, Lp/tlz0;->f:Z

    .line 163
    .line 164
    iget-object v7, v8, Lp/tlz0;->g:Ljava/lang/String;

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    move v8, v9

    .line 168
    move v9, v10

    .line 169
    invoke-direct/range {v2 .. v9}, Lp/tlz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_1
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move-object/from16 v4, p4

    .line 198
    .line 199
    check-cast v4, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    check-cast v8, Lp/ntx0;

    .line 206
    .line 207
    sget-object v5, Lp/ntx0;->a:Lp/ntx0;

    .line 208
    .line 209
    if-ne v8, v5, :cond_4

    .line 210
    .line 211
    if-eqz v3, :cond_4

    .line 212
    .line 213
    sget-object v1, Lp/mtx0;->c:Lp/mtx0;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_4
    sget-object v3, Lp/ntx0;->b:Lp/ntx0;

    .line 217
    .line 218
    if-ne v8, v3, :cond_5

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    sget-object v1, Lp/mtx0;->d:Lp/mtx0;

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_5
    if-nez v1, :cond_6

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    sget-object v1, Lp/mtx0;->b:Lp/mtx0;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_6
    sget-object v1, Lp/mtx0;->a:Lp/mtx0;

    .line 233
    .line 234
    :goto_1
    return-object v1

    .line 235
    :pswitch_2
    move-object/from16 v3, p1

    .line 236
    .line 237
    check-cast v3, Lcom/spotify/player/model/ContextTrack;

    .line 238
    .line 239
    move-object/from16 v9, p2

    .line 240
    .line 241
    check-cast v9, Lp/bux0;

    .line 242
    .line 243
    move-object/from16 v10, p3

    .line 244
    .line 245
    check-cast v10, Lcom/spotify/player/model/Restrictions;

    .line 246
    .line 247
    move-object/from16 v11, p4

    .line 248
    .line 249
    check-cast v11, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result v19

    .line 255
    invoke-virtual {v10}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_7

    .line 264
    .line 265
    const/4 v2, 0x1

    .line 266
    goto :goto_2

    .line 267
    :cond_7
    invoke-virtual {v10}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    sget-object v11, Lp/fql0;->o:Ljava/util/Set;

    .line 272
    .line 273
    invoke-static {v10, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    if-eqz v10, :cond_8

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    move v2, v4

    .line 281
    :goto_2
    new-instance v10, Lp/wpl0;

    .line 282
    .line 283
    new-instance v11, Lp/b0y0;

    .line 284
    .line 285
    iget-wide v13, v9, Lp/bux0;->a:J

    .line 286
    .line 287
    iget-wide v6, v9, Lp/bux0;->b:J

    .line 288
    .line 289
    if-eq v2, v4, :cond_9

    .line 290
    .line 291
    const/16 v17, 0x1

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_9
    const/16 v17, 0x0

    .line 295
    .line 296
    :goto_3
    const/16 v18, 0x0

    .line 297
    .line 298
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    check-cast v8, Lp/fql0;

    .line 302
    .line 303
    iget-object v4, v8, Lp/fql0;->j:Lp/ts2;

    .line 304
    .line 305
    sget-object v8, Lp/bsn;->a:Ljava/util/Map;

    .line 306
    .line 307
    invoke-static {v3, v1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Lp/j3v;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    invoke-interface {v1, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    move-object v5, v1

    .line 324
    check-cast v5, Lp/vzx0;

    .line 325
    .line 326
    :cond_a
    move-object/from16 v20, v5

    .line 327
    .line 328
    const/16 v21, 0x8

    .line 329
    .line 330
    move-object v12, v11

    .line 331
    move-wide v15, v6

    .line 332
    invoke-direct/range {v12 .. v21}, Lp/b0y0;-><init>(JJZZZLp/vzx0;I)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v10, v11, v2}, Lp/wpl0;-><init>(Lp/b0y0;I)V

    .line 336
    .line 337
    .line 338
    return-object v10

    .line 339
    :pswitch_3
    move-object/from16 v2, p1

    .line 340
    .line 341
    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    check-cast v3, Lp/bux0;

    .line 346
    .line 347
    move-object/from16 v4, p3

    .line 348
    .line 349
    check-cast v4, Lcom/spotify/player/model/Restrictions;

    .line 350
    .line 351
    move-object/from16 v6, p4

    .line 352
    .line 353
    check-cast v6, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v16

    .line 359
    new-instance v6, Lp/b0y0;

    .line 360
    .line 361
    iget-wide v10, v3, Lp/bux0;->a:J

    .line 362
    .line 363
    iget-wide v12, v3, Lp/bux0;->b:J

    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    const/4 v15, 0x0

    .line 374
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    check-cast v8, Lp/wwm;

    .line 378
    .line 379
    iget-object v3, v8, Lp/wwm;->k:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Lp/ts2;

    .line 382
    .line 383
    sget-object v4, Lp/bsn;->a:Ljava/util/Map;

    .line 384
    .line 385
    invoke-static {v2, v1}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Lp/j3v;

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object v5, v1

    .line 402
    check-cast v5, Lp/vzx0;

    .line 403
    .line 404
    :cond_b
    move-object/from16 v17, v5

    .line 405
    .line 406
    const/16 v18, 0x8

    .line 407
    .line 408
    move-object v9, v6

    .line 409
    invoke-direct/range {v9 .. v18}, Lp/b0y0;-><init>(JJZZZLp/vzx0;I)V

    .line 410
    .line 411
    .line 412
    return-object v6

    .line 413
    :pswitch_4
    move-object/from16 v1, p1

    .line 414
    .line 415
    check-cast v1, Ljava/util/Map;

    .line 416
    .line 417
    move-object/from16 v2, p2

    .line 418
    .line 419
    check-cast v2, Lp/epm0;

    .line 420
    .line 421
    move-object/from16 v3, p3

    .line 422
    .line 423
    check-cast v3, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    move-object/from16 v4, p4

    .line 430
    .line 431
    check-cast v4, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    instance-of v6, v2, Lp/apm0;

    .line 438
    .line 439
    sget-object v7, Lp/nro;->a:Lp/nro;

    .line 440
    .line 441
    if-nez v6, :cond_c

    .line 442
    .line 443
    new-instance v1, Lp/zrd;

    .line 444
    .line 445
    invoke-direct {v1, v3, v5, v7}, Lp/zrd;-><init>(ZLp/xrd;Ljava/util/Map;)V

    .line 446
    .line 447
    .line 448
    goto :goto_4

    .line 449
    :cond_c
    check-cast v2, Lp/apm0;

    .line 450
    .line 451
    iget-object v2, v2, Lp/apm0;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lp/v030;

    .line 454
    .line 455
    iget-object v5, v2, Lp/v030;->e:Lp/xqp;

    .line 456
    .line 457
    check-cast v8, Lp/csd;

    .line 458
    .line 459
    iget-object v6, v8, Lp/csd;->g:Lp/q220;

    .line 460
    .line 461
    check-cast v6, Lp/r220;

    .line 462
    .line 463
    invoke-virtual {v6, v2, v1}, Lp/r220;->a(Lp/v030;Ljava/util/Map;)Lp/p220;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v6, v8, Lp/csd;->d:Lp/dsd;

    .line 468
    .line 469
    check-cast v6, Lp/esd;

    .line 470
    .line 471
    invoke-virtual {v6, v5, v2, v1, v4}, Lp/esd;->a(Lp/xqp;Lp/p220;Ljava/util/Map;Z)Lp/xrd;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v10, v1, Lp/xrd;->a:Ljava/lang/String;

    .line 476
    .line 477
    iget-boolean v11, v1, Lp/xrd;->b:Z

    .line 478
    .line 479
    iget-boolean v12, v1, Lp/xrd;->c:Z

    .line 480
    .line 481
    iget-boolean v13, v1, Lp/xrd;->d:Z

    .line 482
    .line 483
    iget-boolean v14, v1, Lp/xrd;->e:Z

    .line 484
    .line 485
    iget-boolean v15, v1, Lp/xrd;->f:Z

    .line 486
    .line 487
    iget-boolean v2, v1, Lp/xrd;->h:Z

    .line 488
    .line 489
    iget-object v4, v1, Lp/xrd;->i:Lp/omu;

    .line 490
    .line 491
    iget-object v1, v1, Lp/xrd;->t:Lp/p220;

    .line 492
    .line 493
    new-instance v6, Lp/xrd;

    .line 494
    .line 495
    move-object v9, v6

    .line 496
    move-object/from16 v16, v7

    .line 497
    .line 498
    move/from16 v17, v2

    .line 499
    .line 500
    move-object/from16 v18, v4

    .line 501
    .line 502
    move-object/from16 v19, v1

    .line 503
    .line 504
    invoke-direct/range {v9 .. v19}, Lp/xrd;-><init>(Ljava/lang/String;ZZZZZLjava/util/Map;ZLp/omu;Lp/p220;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lp/zrd;

    .line 508
    .line 509
    iget-object v2, v5, Lp/xqp;->r:Ljava/util/Map;

    .line 510
    .line 511
    invoke-direct {v1, v3, v6, v2}, Lp/zrd;-><init>(ZLp/xrd;Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    :goto_4
    return-object v1

    .line 515
    :pswitch_5
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, Lp/buc0;

    .line 518
    .line 519
    move-object/from16 v2, p2

    .line 520
    .line 521
    check-cast v2, Lp/buc0;

    .line 522
    .line 523
    move-object/from16 v3, p3

    .line 524
    .line 525
    check-cast v3, Lp/i8g;

    .line 526
    .line 527
    move-object/from16 v4, p4

    .line 528
    .line 529
    check-cast v4, Lp/buc0;

    .line 530
    .line 531
    instance-of v6, v1, Lp/xtc0;

    .line 532
    .line 533
    if-eqz v6, :cond_d

    .line 534
    .line 535
    check-cast v1, Lp/xtc0;

    .line 536
    .line 537
    const-string v2, "Page"

    .line 538
    .line 539
    invoke-static {v1, v2}, Lp/r1r0;->i(Lp/xtc0;Ljava/lang/String;)Lp/xtc0;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_d
    instance-of v6, v4, Lp/xtc0;

    .line 546
    .line 547
    if-eqz v6, :cond_e

    .line 548
    .line 549
    check-cast v4, Lp/xtc0;

    .line 550
    .line 551
    const-string v1, "Progress"

    .line 552
    .line 553
    invoke-static {v4, v1}, Lp/r1r0;->i(Lp/xtc0;Ljava/lang/String;)Lp/xtc0;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :cond_e
    instance-of v6, v2, Lp/xtc0;

    .line 560
    .line 561
    if-eqz v6, :cond_f

    .line 562
    .line 563
    check-cast v2, Lp/xtc0;

    .line 564
    .line 565
    const-string v1, "Bidget"

    .line 566
    .line 567
    invoke-static {v2, v1}, Lp/r1r0;->i(Lp/xtc0;Ljava/lang/String;)Lp/xtc0;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    goto/16 :goto_8

    .line 572
    .line 573
    :cond_f
    new-instance v6, Lp/ztc0;

    .line 574
    .line 575
    new-instance v7, Lp/t7g;

    .line 576
    .line 577
    check-cast v8, Lp/u7g;

    .line 578
    .line 579
    check-cast v1, Lp/ztc0;

    .line 580
    .line 581
    iget-object v1, v1, Lp/ztc0;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lp/b9g;

    .line 584
    .line 585
    check-cast v4, Lp/ztc0;

    .line 586
    .line 587
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v9, v1, Lp/b9g;->j:Ljava/util/List;

    .line 591
    .line 592
    iget-object v4, v4, Lp/ztc0;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v4, Lp/r9g;

    .line 595
    .line 596
    iget-object v8, v8, Lp/u7g;->d:Lp/c9g;

    .line 597
    .line 598
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    check-cast v9, Ljava/lang/Iterable;

    .line 602
    .line 603
    new-instance v8, Ljava/util/ArrayList;

    .line 604
    .line 605
    const/16 v10, 0xa

    .line 606
    .line 607
    invoke-static {v9, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    if-eqz v10, :cond_13

    .line 623
    .line 624
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v10

    .line 628
    check-cast v10, Lp/p8g;

    .line 629
    .line 630
    iget-object v11, v4, Lp/r9g;->b:Ljava/util/List;

    .line 631
    .line 632
    check-cast v11, Ljava/lang/Iterable;

    .line 633
    .line 634
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    :cond_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    if-eqz v13, :cond_11

    .line 643
    .line 644
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v13

    .line 648
    move-object v14, v13

    .line 649
    check-cast v14, Lp/zx10;

    .line 650
    .line 651
    iget-object v15, v10, Lp/p8g;->a:Ljava/lang/String;

    .line 652
    .line 653
    const-string v12, ":"

    .line 654
    .line 655
    invoke-static {v15, v12}, Lp/fav0;->l0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v12

    .line 659
    iget-object v14, v14, Lp/zx10;->a:Ljava/lang/String;

    .line 660
    .line 661
    invoke-static {v12, v14}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eqz v12, :cond_10

    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_11
    move-object v13, v5

    .line 669
    :goto_6
    check-cast v13, Lp/zx10;

    .line 670
    .line 671
    if-eqz v13, :cond_12

    .line 672
    .line 673
    iget-boolean v12, v13, Lp/zx10;->e:Z

    .line 674
    .line 675
    goto :goto_7

    .line 676
    :cond_12
    const/4 v12, 0x0

    .line 677
    :goto_7
    const/16 v11, 0x6ff

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    invoke-static {v10, v12, v14, v13, v11}, Lp/p8g;->a(Lp/p8g;ZILp/zx10;I)Lp/p8g;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_13
    const/16 v9, 0x7dff

    .line 689
    .line 690
    invoke-static {v1, v8, v5, v5, v9}, Lp/b9g;->a(Lp/b9g;Ljava/util/ArrayList;Ljava/lang/Boolean;Lp/l8g;I)Lp/b9g;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    new-instance v5, Lp/r8g;

    .line 695
    .line 696
    check-cast v2, Lp/ztc0;

    .line 697
    .line 698
    iget-object v2, v2, Lp/ztc0;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Lp/h8g;

    .line 701
    .line 702
    invoke-direct {v5, v2, v3, v4}, Lp/r8g;-><init>(Lp/h8g;Lp/i8g;Lp/r9g;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v7, v1, v5}, Lp/t7g;-><init>(Lp/b9g;Lp/r8g;)V

    .line 706
    .line 707
    .line 708
    invoke-direct {v6, v7}, Lp/ztc0;-><init>(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    move-object v1, v6

    .line 712
    :goto_8
    return-object v1

    .line 713
    :pswitch_6
    move-object/from16 v1, p1

    .line 714
    .line 715
    check-cast v1, Lp/u9e0;

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    check-cast v3, Lp/u9e0;

    .line 720
    .line 721
    move-object/from16 v5, p3

    .line 722
    .line 723
    check-cast v5, Lp/v9e0;

    .line 724
    .line 725
    move-object/from16 v6, p4

    .line 726
    .line 727
    check-cast v6, Ljava/lang/Boolean;

    .line 728
    .line 729
    new-instance v7, Lp/rsf0;

    .line 730
    .line 731
    check-cast v8, Lcom/spotify/player/model/PlayerState;

    .line 732
    .line 733
    invoke-virtual {v8}, Lcom/spotify/player/model/PlayerState;->isPlaying()Z

    .line 734
    .line 735
    .line 736
    move-result v17

    .line 737
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v1}, Lp/yje;->Q(Lp/u9e0;)Lcom/spotify/player/model/BitrateLevel;

    .line 741
    .line 742
    .line 743
    move-result-object v18

    .line 744
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Lp/yje;->Q(Lp/u9e0;)Lcom/spotify/player/model/BitrateLevel;

    .line 748
    .line 749
    .line 750
    move-result-object v19

    .line 751
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 755
    .line 756
    .line 757
    move-result v20

    .line 758
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_18

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    if-eq v1, v3, :cond_17

    .line 769
    .line 770
    if-eq v1, v4, :cond_16

    .line 771
    .line 772
    if-eq v1, v2, :cond_15

    .line 773
    .line 774
    const/4 v2, 0x4

    .line 775
    if-ne v1, v2, :cond_14

    .line 776
    .line 777
    sget-object v1, Lcom/spotify/player/model/BitrateStrategy;->UNKNOWN:Lcom/spotify/player/model/BitrateStrategy;

    .line 778
    .line 779
    :goto_9
    move-object/from16 v21, v1

    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 783
    .line 784
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 785
    .line 786
    .line 787
    throw v1

    .line 788
    :cond_15
    sget-object v1, Lcom/spotify/player/model/BitrateStrategy;->OFFLINED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 789
    .line 790
    goto :goto_9

    .line 791
    :cond_16
    sget-object v1, Lcom/spotify/player/model/BitrateStrategy;->UNKNOWN:Lcom/spotify/player/model/BitrateStrategy;

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_17
    sget-object v1, Lcom/spotify/player/model/BitrateStrategy;->CACHED_FILE:Lcom/spotify/player/model/BitrateStrategy;

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_18
    sget-object v1, Lcom/spotify/player/model/BitrateStrategy;->BEST_MATCHING:Lcom/spotify/player/model/BitrateStrategy;

    .line 798
    .line 799
    goto :goto_9

    .line 800
    :goto_a
    sget-object v22, Lcom/spotify/player/model/HiFiStatus;->ON:Lcom/spotify/player/model/HiFiStatus;

    .line 801
    .line 802
    move-object/from16 v16, v7

    .line 803
    .line 804
    invoke-direct/range {v16 .. v22}, Lp/rsf0;-><init>(ZLcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/HiFiStatus;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, Lp/ece0;

    .line 808
    .line 809
    invoke-direct {v1, v7}, Lp/ece0;-><init>(Lp/rsf0;)V

    .line 810
    .line 811
    .line 812
    return-object v1

    .line 813
    :pswitch_7
    move-object/from16 v9, p1

    .line 814
    .line 815
    check-cast v9, Ljava/util/Map;

    .line 816
    .line 817
    move-object/from16 v10, p2

    .line 818
    .line 819
    check-cast v10, Ljava/util/Map;

    .line 820
    .line 821
    move-object/from16 v11, p3

    .line 822
    .line 823
    check-cast v11, Ljava/util/Map;

    .line 824
    .line 825
    move-object/from16 v12, p4

    .line 826
    .line 827
    check-cast v12, Ljava/util/Map;

    .line 828
    .line 829
    check-cast v8, Lp/wwd0;

    .line 830
    .line 831
    const/4 v13, 0x0

    .line 832
    const/16 v14, 0x21

    .line 833
    .line 834
    invoke-static/range {v8 .. v14}, Lp/wwd0;->a(Lp/wwd0;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;I)Lp/wwd0;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    return-object v1

    .line 839
    :pswitch_8
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Lp/z5y;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Lp/l7c;

    .line 846
    .line 847
    move-object/from16 v3, p3

    .line 848
    .line 849
    check-cast v3, Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    move-object/from16 v4, p4

    .line 856
    .line 857
    check-cast v4, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    check-cast v8, Lp/m04;

    .line 864
    .line 865
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    invoke-interface {v1}, Lp/z5y;->header()Lp/bux;

    .line 869
    .line 870
    .line 871
    move-result-object v6

    .line 872
    if-nez v6, :cond_19

    .line 873
    .line 874
    goto/16 :goto_d

    .line 875
    .line 876
    :cond_19
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    check-cast v7, Ljava/util/Collection;

    .line 881
    .line 882
    new-instance v8, Ljava/util/ArrayList;

    .line 883
    .line 884
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 885
    .line 886
    .line 887
    new-instance v7, Ljava/util/ArrayList;

    .line 888
    .line 889
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    :cond_1a
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v9

    .line 900
    if-eqz v9, :cond_1b

    .line 901
    .line 902
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    move-object v10, v9

    .line 907
    check-cast v10, Lp/bux;

    .line 908
    .line 909
    const-string v11, "artist:tab_titles"

    .line 910
    .line 911
    invoke-static {v10, v11}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-nez v10, :cond_1a

    .line 916
    .line 917
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_b

    .line 921
    :cond_1b
    new-instance v8, Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    :cond_1c
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    const-string v10, "consumerMobile:artistHeadline"

    .line 935
    .line 936
    if-eqz v9, :cond_1d

    .line 937
    .line 938
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    move-object v11, v9

    .line 943
    check-cast v11, Lp/bux;

    .line 944
    .line 945
    invoke-static {v11, v10}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v10

    .line 949
    if-nez v10, :cond_1c

    .line 950
    .line 951
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    goto :goto_c

    .line 955
    :cond_1d
    invoke-interface {v1}, Lp/z5y;->body()Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    check-cast v7, Ljava/util/Collection;

    .line 960
    .line 961
    new-instance v9, Ljava/util/ArrayList;

    .line 962
    .line 963
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v7

    .line 970
    :cond_1e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v9

    .line 974
    if-eqz v9, :cond_1f

    .line 975
    .line 976
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v9

    .line 980
    move-object v11, v9

    .line 981
    check-cast v11, Lp/bux;

    .line 982
    .line 983
    invoke-static {v11, v10}, Lp/y93;->q(Lp/bux;Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v11

    .line 987
    if-eqz v11, :cond_1e

    .line 988
    .line 989
    move-object v5, v9

    .line 990
    :cond_1f
    check-cast v5, Lp/bux;

    .line 991
    .line 992
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    invoke-static {v8}, Lp/m04;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 997
    .line 998
    .line 999
    move-result-object v7

    .line 1000
    invoke-virtual {v1, v7}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const/4 v7, 0x1

    .line 1009
    xor-int/2addr v4, v7

    .line 1010
    invoke-interface {v1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-interface {v6}, Lp/bux;->toBuilder()Lp/aux;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    invoke-interface {v6}, Lp/bux;->componentId()Lp/wtx;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-interface {v6}, Lp/wtx;->category()Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v6

    .line 1026
    const-string v8, "encore:artistHeader"

    .line 1027
    .line 1028
    invoke-virtual {v7, v8, v6}, Lp/aux;->n(Ljava/lang/String;Ljava/lang/String;)Lp/aux;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    const-string v7, "isPlaying"

    .line 1033
    .line 1034
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    invoke-virtual {v6, v7, v3}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    iget-boolean v6, v2, Lp/l7c;->a:Z

    .line 1043
    .line 1044
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v6

    .line 1048
    const-string v7, "isFollowed"

    .line 1049
    .line 1050
    invoke-virtual {v3, v7, v6}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    iget-boolean v2, v2, Lp/l7c;->b:Z

    .line 1055
    .line 1056
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v2

    .line 1060
    const-string v6, "isBlocked"

    .line 1061
    .line 1062
    invoke-virtual {v3, v6, v2}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    const-string v3, "isBlockButtonEnabled"

    .line 1067
    .line 1068
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    invoke-virtual {v2, v3, v4}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    if-eqz v5, :cond_20

    .line 1077
    .line 1078
    const/4 v3, 0x1

    .line 1079
    new-array v3, v3, [Lp/bux;

    .line 1080
    .line 1081
    const/4 v4, 0x0

    .line 1082
    aput-object v5, v3, v4

    .line 1083
    .line 1084
    invoke-virtual {v2, v3}, Lp/aux;->b([Lp/bux;)Lp/aux;

    .line 1085
    .line 1086
    .line 1087
    :cond_20
    invoke-virtual {v2}, Lp/aux;->k()Lp/j3y;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    invoke-virtual {v1, v2}, Lp/y5y;->j(Lp/bux;)Lp/y5y;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Lp/y5y;->h()Lp/a4y;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    :goto_d
    return-object v1

    .line 1100
    nop

    .line 1101
    :pswitch_data_0
    .packed-switch 0x0
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

.method public k0(Lp/gbt;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lp/qe;->a:I

    .line 6
    .line 7
    const-class v3, Lp/eut;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lp/qe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lp/ixj0;

    .line 15
    .line 16
    new-instance v10, Lp/rak;

    .line 17
    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lp/gbt;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lp/gbt;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lp/eut;

    .line 32
    .line 33
    invoke-virtual {v3}, Lp/eut;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-class v3, Lp/m1x;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lp/gbt;->F(Ljava/lang/Class;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-class v3, Lp/knl;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lp/gbt;->f(Ljava/lang/Class;)Lp/ojj0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v0, v2}, Lp/gbt;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v9, v0

    .line 54
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    move-object v4, v10

    .line 57
    invoke-direct/range {v4 .. v9}, Lp/rak;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lp/ojj0;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    return-object v10

    .line 61
    :pswitch_0
    iget-object v2, v1, Lp/qe;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;->a(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;Lp/gbt;)Lcom/google/firebase/crashlytics/ndk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object v2, v1, Lp/qe;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 73
    .line 74
    sget v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:I

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v0, v3}, Lp/gbt;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lp/eut;

    .line 88
    .line 89
    const-class v6, Lp/mut;

    .line 90
    .line 91
    invoke-virtual {v0, v6}, Lp/gbt;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lp/mut;

    .line 96
    .line 97
    const-class v7, Lp/hjg;

    .line 98
    .line 99
    invoke-virtual {v0, v7}, Lp/gbt;->q(Ljava/lang/Class;)Lp/brl;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-class v8, Lp/m62;

    .line 104
    .line 105
    invoke-virtual {v0, v8}, Lp/gbt;->q(Ljava/lang/Class;)Lp/brl;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    const-class v9, Lp/qut;

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Lp/gbt;->q(Ljava/lang/Class;)Lp/brl;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iget-object v10, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lp/ixj0;

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Lp/gbt;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lp/ixj0;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lp/gbt;->b(Lp/ixj0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 130
    .line 131
    invoke-virtual {v3}, Lp/eut;->a()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lp/eut;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    new-instance v15, Lp/zkg;

    .line 141
    .line 142
    invoke-direct {v15, v10, v0}, Lp/zkg;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lp/gbt;

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    invoke-direct {v0, v2, v14}, Lp/gbt;-><init>(Landroid/content/Context;I)V

    .line 149
    .line 150
    .line 151
    new-instance v13, Lp/kui;

    .line 152
    .line 153
    invoke-direct {v13, v3}, Lp/kui;-><init>(Lp/eut;)V

    .line 154
    .line 155
    .line 156
    new-instance v12, Lp/cdy;

    .line 157
    .line 158
    invoke-direct {v12, v2, v11, v6, v13}, Lp/cdy;-><init>(Landroid/content/Context;Ljava/lang/String;Lp/mut;Lp/kui;)V

    .line 159
    .line 160
    .line 161
    new-instance v10, Lp/ijg;

    .line 162
    .line 163
    invoke-direct {v10, v7}, Lp/ijg;-><init>(Lp/brl;)V

    .line 164
    .line 165
    .line 166
    new-instance v6, Lp/o62;

    .line 167
    .line 168
    new-instance v7, Lp/skm;

    .line 169
    .line 170
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v11, Lp/zg31;

    .line 174
    .line 175
    const/16 v14, 0xc

    .line 176
    .line 177
    invoke-direct {v11, v14}, Lp/zg31;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v8, v6, Lp/o62;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v7, v6, Lp/o62;->c:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v7, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v7, v6, Lp/o62;->d:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v11, v6, Lp/o62;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v7, v6, Lp/o62;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v7, Lp/brl;

    .line 199
    .line 200
    new-instance v8, Lp/nlj0;

    .line 201
    .line 202
    const/4 v11, 0x7

    .line 203
    invoke-direct {v8, v6, v11}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    check-cast v7, Lp/vrc0;

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lp/vrc0;->a(Lp/yql;)V

    .line 209
    .line 210
    .line 211
    new-instance v14, Lp/tig;

    .line 212
    .line 213
    invoke-direct {v14, v13, v0}, Lp/tig;-><init>(Lp/kui;Lp/gbt;)V

    .line 214
    .line 215
    .line 216
    sget-object v7, Lp/bnp0;->a:Lp/bnp0;

    .line 217
    .line 218
    sget-object v8, Lp/wut;->a:Lp/wut;

    .line 219
    .line 220
    invoke-static {v7}, Lp/wut;->a(Lp/bnp0;)Lp/uut;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    iget-object v11, v8, Lp/uut;->b:Lp/tig;

    .line 225
    .line 226
    const/4 v1, 0x0

    .line 227
    if-eqz v11, :cond_0

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_0
    iput-object v14, v8, Lp/uut;->b:Lp/tig;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    iget-object v7, v8, Lp/uut;->a:Lp/sw90;

    .line 239
    .line 240
    invoke-interface {v7, v1}, Lp/sw90;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_0
    new-instance v11, Lp/ha60;

    .line 244
    .line 245
    const/16 v8, 0xa

    .line 246
    .line 247
    invoke-direct {v11, v9, v8}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    new-instance v9, Lp/bjg;

    .line 251
    .line 252
    new-instance v7, Lp/fa60;

    .line 253
    .line 254
    invoke-direct {v7, v6}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v1, Lp/ha60;

    .line 258
    .line 259
    const/16 v8, 0x9

    .line 260
    .line 261
    invoke-direct {v1, v6, v8}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    move-object v6, v9

    .line 265
    move-object/from16 v17, v7

    .line 266
    .line 267
    move-object v7, v3

    .line 268
    move-wide/from16 v26, v4

    .line 269
    .line 270
    const/16 v4, 0xa

    .line 271
    .line 272
    move-object v8, v12

    .line 273
    move-object v5, v9

    .line 274
    move-object v9, v10

    .line 275
    move-object v10, v13

    .line 276
    move-object/from16 v16, v11

    .line 277
    .line 278
    move-object/from16 v11, v17

    .line 279
    .line 280
    move-object/from16 v21, v12

    .line 281
    .line 282
    move-object v12, v1

    .line 283
    move-object v1, v13

    .line 284
    move-object v13, v0

    .line 285
    const/4 v4, 0x0

    .line 286
    move-object/from16 p1, v15

    .line 287
    .line 288
    move-object/from16 v15, v16

    .line 289
    .line 290
    move-object/from16 v16, p1

    .line 291
    .line 292
    invoke-direct/range {v6 .. v16}, Lp/bjg;-><init>(Lp/eut;Lp/cdy;Lp/ijg;Lp/kui;Lp/fa60;Lp/ha60;Lp/gbt;Lp/tig;Lp/ha60;Lp/zkg;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Lp/eut;->a()V

    .line 296
    .line 297
    .line 298
    iget-object v3, v3, Lp/eut;->c:Lp/put;

    .line 299
    .line 300
    iget-object v3, v3, Lp/put;->b:Ljava/lang/String;

    .line 301
    .line 302
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 303
    .line 304
    const-string v7, "string"

    .line 305
    .line 306
    invoke-static {v2, v6, v7}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_1

    .line 311
    .line 312
    const-string v6, "com.crashlytics.android.build_id"

    .line 313
    .line 314
    invoke-static {v2, v6, v7}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    :cond_1
    if-eqz v6, :cond_2

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    move-object v8, v6

    .line 329
    goto :goto_1

    .line 330
    :cond_2
    const/4 v8, 0x0

    .line 331
    :goto_1
    new-instance v9, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    const-string v6, "com.google.firebase.crashlytics.build_ids_lib"

    .line 337
    .line 338
    const-string v7, "array"

    .line 339
    .line 340
    invoke-static {v2, v6, v7}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    const-string v10, "com.google.firebase.crashlytics.build_ids_arch"

    .line 345
    .line 346
    invoke-static {v2, v10, v7}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v10

    .line 350
    const-string v11, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 351
    .line 352
    invoke-static {v2, v11, v7}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    const-string v15, "FirebaseCrashlytics"

    .line 357
    .line 358
    if-eqz v6, :cond_3

    .line 359
    .line 360
    if-eqz v10, :cond_3

    .line 361
    .line 362
    if-nez v7, :cond_4

    .line 363
    .line 364
    :cond_3
    const/4 v4, 0x3

    .line 365
    goto :goto_4

    .line 366
    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-virtual {v11, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    array-length v11, v6

    .line 391
    array-length v12, v7

    .line 392
    if-ne v11, v12, :cond_5

    .line 393
    .line 394
    array-length v11, v10

    .line 395
    array-length v12, v7

    .line 396
    if-eq v11, v12, :cond_6

    .line 397
    .line 398
    :cond_5
    const/4 v4, 0x3

    .line 399
    goto :goto_3

    .line 400
    :cond_6
    move v11, v4

    .line 401
    :goto_2
    array-length v12, v7

    .line 402
    if-ge v11, v12, :cond_7

    .line 403
    .line 404
    new-instance v12, Lp/bs8;

    .line 405
    .line 406
    aget-object v13, v6, v11

    .line 407
    .line 408
    aget-object v4, v10, v11

    .line 409
    .line 410
    aget-object v14, v7, v11

    .line 411
    .line 412
    invoke-direct {v12, v13, v4, v14}, Lp/bs8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    add-int/lit8 v11, v11, 0x1

    .line 419
    .line 420
    const/4 v4, 0x0

    .line 421
    goto :goto_2

    .line 422
    :cond_7
    const/4 v4, 0x3

    .line 423
    goto :goto_5

    .line 424
    :goto_3
    new-array v11, v4, [Ljava/lang/Object;

    .line 425
    .line 426
    array-length v4, v6

    .line 427
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    const/4 v6, 0x0

    .line 432
    aput-object v4, v11, v6

    .line 433
    .line 434
    array-length v4, v10

    .line 435
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const/4 v6, 0x1

    .line 440
    aput-object v4, v11, v6

    .line 441
    .line 442
    array-length v4, v7

    .line 443
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v6, 0x2

    .line 448
    aput-object v4, v11, v6

    .line 449
    .line 450
    const-string v4, "Lengths did not match: %d %d %d"

    .line 451
    .line 452
    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x3

    .line 456
    invoke-static {v15, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :goto_4
    new-array v11, v4, [Ljava/lang/Object;

    .line 461
    .line 462
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    const/4 v12, 0x0

    .line 467
    aput-object v6, v11, v12

    .line 468
    .line 469
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const/4 v10, 0x1

    .line 474
    aput-object v6, v11, v10

    .line 475
    .line 476
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/4 v7, 0x2

    .line 481
    aput-object v6, v11, v7

    .line 482
    .line 483
    const-string v6, "Could not find resources: %d %d %d"

    .line 484
    .line 485
    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-static {v15, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 489
    .line 490
    .line 491
    :goto_5
    invoke-static {v15, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_8

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    check-cast v7, Lp/bs8;

    .line 509
    .line 510
    new-array v10, v4, [Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v4, v7, Lp/bs8;->a:Ljava/lang/String;

    .line 513
    .line 514
    const/4 v11, 0x0

    .line 515
    aput-object v4, v10, v11

    .line 516
    .line 517
    iget-object v4, v7, Lp/bs8;->b:Ljava/lang/String;

    .line 518
    .line 519
    const/4 v13, 0x1

    .line 520
    aput-object v4, v10, v13

    .line 521
    .line 522
    iget-object v4, v7, Lp/bs8;->c:Ljava/lang/String;

    .line 523
    .line 524
    const/4 v12, 0x2

    .line 525
    aput-object v4, v10, v12

    .line 526
    .line 527
    const-string v4, "Build id for %s on %s: %s"

    .line 528
    .line 529
    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    const/4 v4, 0x3

    .line 533
    invoke-static {v15, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_8
    const/4 v12, 0x2

    .line 538
    const/4 v13, 0x1

    .line 539
    new-instance v14, Lp/s18;

    .line 540
    .line 541
    const/16 v6, 0x1b

    .line 542
    .line 543
    invoke-direct {v14, v2, v6}, Lp/s18;-><init>(Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    invoke-virtual/range {v21 .. v21}, Lp/cdy;->d()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v10

    .line 554
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    const/4 v7, 0x0

    .line 559
    invoke-virtual {v6, v11, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 564
    .line 565
    const/16 v4, 0x1c

    .line 566
    .line 567
    if-lt v7, v4, :cond_9

    .line 568
    .line 569
    invoke-virtual {v6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 570
    .line 571
    .line 572
    move-result-wide v16

    .line 573
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    goto :goto_7

    .line 578
    :cond_9
    iget v4, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 579
    .line 580
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    :goto_7
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 585
    .line 586
    if-nez v6, :cond_a

    .line 587
    .line 588
    const-string v6, "0.0"

    .line 589
    .line 590
    :cond_a
    move-object/from16 v16, v6

    .line 591
    .line 592
    new-instance v7, Lp/chh0;

    .line 593
    .line 594
    move-object v6, v7

    .line 595
    move-object/from16 v42, v5

    .line 596
    .line 597
    move-object v5, v7

    .line 598
    move-object v7, v3

    .line 599
    move-object/from16 v28, v1

    .line 600
    .line 601
    move v1, v12

    .line 602
    move-object v12, v4

    .line 603
    move v4, v13

    .line 604
    move-object/from16 v13, v16

    .line 605
    .line 606
    invoke-direct/range {v6 .. v14}, Lp/chh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/s18;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 607
    .line 608
    .line 609
    sget-object v6, Lp/jih0;->r0:Lp/jih0;

    .line 610
    .line 611
    invoke-virtual {v6, v1}, Lp/jih0;->v0(I)V

    .line 612
    .line 613
    .line 614
    new-instance v7, Lp/tew0;

    .line 615
    .line 616
    const/16 v8, 0xe

    .line 617
    .line 618
    invoke-direct {v7, v8}, Lp/tew0;-><init>(I)V

    .line 619
    .line 620
    .line 621
    iget-object v8, v5, Lp/chh0;->g:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v9, v5, Lp/chh0;->h:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v9, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual/range {v21 .. v21}, Lp/cdy;->d()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    new-instance v14, Lp/tew0;

    .line 634
    .line 635
    const/16 v11, 0xd

    .line 636
    .line 637
    invoke-direct {v14, v11}, Lp/tew0;-><init>(I)V

    .line 638
    .line 639
    .line 640
    new-instance v13, Lp/r760;

    .line 641
    .line 642
    invoke-direct {v13, v14}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v12, Lp/ve9;

    .line 646
    .line 647
    invoke-direct {v12, v0}, Lp/ve9;-><init>(Lp/gbt;)V

    .line 648
    .line 649
    .line 650
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 651
    .line 652
    new-array v11, v4, [Ljava/lang/Object;

    .line 653
    .line 654
    const/16 v16, 0x0

    .line 655
    .line 656
    aput-object v3, v11, v16

    .line 657
    .line 658
    const-string v4, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 659
    .line 660
    invoke-static {v0, v4, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    new-instance v11, Lp/pxb0;

    .line 665
    .line 666
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 667
    .line 668
    .line 669
    if-eqz v4, :cond_1a

    .line 670
    .line 671
    iput-object v6, v11, Lp/pxb0;->c:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v7, v11, Lp/pxb0;->b:Ljava/lang/Object;

    .line 674
    .line 675
    iput-object v4, v11, Lp/pxb0;->a:Ljava/lang/Object;

    .line 676
    .line 677
    new-array v4, v1, [Ljava/lang/Object;

    .line 678
    .line 679
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 680
    .line 681
    sget-object v7, Lp/cdy;->h:Ljava/lang/String;

    .line 682
    .line 683
    const-string v1, ""

    .line 684
    .line 685
    invoke-virtual {v6, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    const/4 v6, 0x0

    .line 690
    aput-object v1, v4, v6

    .line 691
    .line 692
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 693
    .line 694
    const-string v6, ""

    .line 695
    .line 696
    invoke-virtual {v1, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    const/4 v6, 0x1

    .line 701
    aput-object v1, v4, v6

    .line 702
    .line 703
    const-string v1, "%s/%s"

    .line 704
    .line 705
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v18

    .line 709
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 710
    .line 711
    const-string v1, ""

    .line 712
    .line 713
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v19

    .line 717
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 718
    .line 719
    const-string v1, ""

    .line 720
    .line 721
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v20

    .line 725
    const-string v0, "com.google.firebase.crashlytics.mapping_file_id"

    .line 726
    .line 727
    const-string v1, "string"

    .line 728
    .line 729
    invoke-static {v2, v0, v1}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-nez v0, :cond_b

    .line 734
    .line 735
    const-string v0, "com.crashlytics.android.build_id"

    .line 736
    .line 737
    invoke-static {v2, v0, v1}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    :cond_b
    if-eqz v0, :cond_c

    .line 742
    .line 743
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    goto :goto_8

    .line 752
    :cond_c
    const/4 v0, 0x0

    .line 753
    :goto_8
    filled-new-array {v0, v3, v9, v8}, [Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 760
    .line 761
    .line 762
    const/4 v4, 0x0

    .line 763
    :goto_9
    const-string v6, ""

    .line 764
    .line 765
    const/4 v7, 0x4

    .line 766
    if-ge v4, v7, :cond_e

    .line 767
    .line 768
    aget-object v7, v0, v4

    .line 769
    .line 770
    move-object/from16 v16, v0

    .line 771
    .line 772
    if-eqz v7, :cond_d

    .line 773
    .line 774
    const-string v0, "-"

    .line 775
    .line 776
    invoke-virtual {v7, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 781
    .line 782
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 790
    .line 791
    move-object/from16 v0, v16

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :cond_e
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v4

    .line 810
    if-eqz v4, :cond_f

    .line 811
    .line 812
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    check-cast v4, Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v1

    .line 830
    if-lez v1, :cond_10

    .line 831
    .line 832
    invoke-static {v0}, Lp/gmc;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    move-object/from16 v22, v0

    .line 837
    .line 838
    goto :goto_b

    .line 839
    :cond_10
    const/16 v22, 0x0

    .line 840
    .line 841
    :goto_b
    if-eqz v10, :cond_11

    .line 842
    .line 843
    move v0, v7

    .line 844
    goto :goto_c

    .line 845
    :cond_11
    const/4 v0, 0x1

    .line 846
    :goto_c
    invoke-static {v0}, Lp/ckl;->b(I)I

    .line 847
    .line 848
    .line 849
    move-result v25

    .line 850
    new-instance v0, Lp/jxp0;

    .line 851
    .line 852
    move-object/from16 v16, v0

    .line 853
    .line 854
    move-object/from16 v17, v3

    .line 855
    .line 856
    move-object/from16 v23, v9

    .line 857
    .line 858
    move-object/from16 v24, v8

    .line 859
    .line 860
    invoke-direct/range {v16 .. v25}, Lp/jxp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/cdy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 861
    .line 862
    .line 863
    new-instance v1, Lp/nlo0;

    .line 864
    .line 865
    move-object v3, v11

    .line 866
    move-object v11, v1

    .line 867
    move-object v4, v12

    .line 868
    move-object v12, v2

    .line 869
    move-object v2, v13

    .line 870
    move-object v13, v0

    .line 871
    move-object v0, v15

    .line 872
    move-object v15, v2

    .line 873
    move-object/from16 v16, v4

    .line 874
    .line 875
    move-object/from16 v17, v3

    .line 876
    .line 877
    move-object/from16 v18, v28

    .line 878
    .line 879
    invoke-direct/range {v11 .. v18}, Lp/nlo0;-><init>(Landroid/content/Context;Lp/jxp0;Lp/tew0;Lp/r760;Lp/ve9;Lp/pxb0;Lp/kui;)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v1, Lp/nlo0;->b:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, Landroid/content/Context;

    .line 885
    .line 886
    const-string v3, "com.google.firebase.crashlytics"

    .line 887
    .line 888
    const/4 v4, 0x0

    .line 889
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    const-string v3, "existing_instance_identifier"

    .line 894
    .line 895
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    iget-object v3, v1, Lp/nlo0;->c:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v3, Lp/jxp0;

    .line 902
    .line 903
    iget-object v3, v3, Lp/jxp0;->g:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v2

    .line 911
    const/4 v3, 0x1

    .line 912
    xor-int/2addr v2, v3

    .line 913
    if-nez v2, :cond_12

    .line 914
    .line 915
    invoke-virtual {v1, v3}, Lp/nlo0;->d(I)Lp/lrp0;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    if-eqz v2, :cond_12

    .line 920
    .line 921
    iget-object v3, v1, Lp/nlo0;->i:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 924
    .line 925
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    iget-object v3, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 931
    .line 932
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 937
    .line 938
    invoke-virtual {v3, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    const/4 v2, 0x0

    .line 942
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    const/4 v2, 0x3

    .line 947
    goto :goto_d

    .line 948
    :cond_12
    const/4 v2, 0x3

    .line 949
    invoke-virtual {v1, v2}, Lp/nlo0;->d(I)Lp/lrp0;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    if-eqz v3, :cond_13

    .line 954
    .line 955
    iget-object v4, v1, Lp/nlo0;->i:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 958
    .line 959
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    iget-object v4, v1, Lp/nlo0;->j:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 965
    .line 966
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 971
    .line 972
    invoke-virtual {v4, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    :cond_13
    iget-object v3, v1, Lp/nlo0;->h:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Lp/kui;

    .line 978
    .line 979
    iget-object v4, v3, Lp/kui;->h:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v4, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 982
    .line 983
    invoke-virtual {v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    iget-object v6, v3, Lp/kui;->f:Ljava/lang/Object;

    .line 988
    .line 989
    monitor-enter v6

    .line 990
    :try_start_1
    iget-object v3, v3, Lp/kui;->g:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 999
    invoke-static {v4, v3}, Lp/b970;->s(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    move-object/from16 v4, p1

    .line 1004
    .line 1005
    iget-object v6, v4, Lp/zkg;->a:Lp/vkg;

    .line 1006
    .line 1007
    new-instance v8, Lp/xrp0;

    .line 1008
    .line 1009
    invoke-direct {v8, v1, v4}, Lp/xrp0;-><init>(Lp/nlo0;Lp/zkg;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v6, v8}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    :goto_d
    sget-object v4, Lp/u4o;->p0:Lp/u4o;

    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v3, v42

    .line 1022
    .line 1023
    iget-object v4, v3, Lp/bjg;->j:Ljava/lang/Object;

    .line 1024
    .line 1025
    iget-object v6, v3, Lp/bjg;->k:Ljava/lang/Object;

    .line 1026
    .line 1027
    iget-object v8, v3, Lp/bjg;->q:Ljava/lang/Object;

    .line 1028
    .line 1029
    iget-object v9, v3, Lp/bjg;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object v10, v9

    .line 1032
    check-cast v10, Landroid/content/Context;

    .line 1033
    .line 1034
    if-eqz v10, :cond_15

    .line 1035
    .line 1036
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    if-eqz v11, :cond_15

    .line 1041
    .line 1042
    const-string v12, "com.crashlytics.RequireBuildId"

    .line 1043
    .line 1044
    const-string v13, "bool"

    .line 1045
    .line 1046
    invoke-static {v10, v12, v13}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v13

    .line 1050
    if-lez v13, :cond_14

    .line 1051
    .line 1052
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    goto :goto_e

    .line 1057
    :cond_14
    const-string v11, "string"

    .line 1058
    .line 1059
    invoke-static {v10, v12, v11}, Lp/gmc;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v11

    .line 1063
    if-lez v11, :cond_15

    .line 1064
    .line 1065
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v10

    .line 1069
    invoke-static {v10}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v13

    .line 1073
    goto :goto_e

    .line 1074
    :cond_15
    const/4 v13, 0x1

    .line 1075
    :goto_e
    iget-object v10, v5, Lp/chh0;->c:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v10, Ljava/lang/String;

    .line 1078
    .line 1079
    if-nez v13, :cond_16

    .line 1080
    .line 1081
    const/4 v11, 0x2

    .line 1082
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v10

    .line 1090
    if-nez v10, :cond_19

    .line 1091
    .line 1092
    :goto_f
    new-instance v10, Lp/xx8;

    .line 1093
    .line 1094
    invoke-direct {v10}, Lp/xx8;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v10, v10, Lp/xx8;->a:Ljava/lang/String;

    .line 1098
    .line 1099
    :try_start_2
    new-instance v11, Lp/cjg;

    .line 1100
    .line 1101
    const-string v12, "crash_marker"

    .line 1102
    .line 1103
    move-object v13, v6

    .line 1104
    check-cast v13, Lp/gbt;

    .line 1105
    .line 1106
    invoke-direct {v11, v12, v13}, Lp/cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    iput-object v11, v3, Lp/bjg;->h:Ljava/lang/Object;

    .line 1110
    .line 1111
    new-instance v11, Lp/cjg;

    .line 1112
    .line 1113
    const-string v12, "initialization_marker"

    .line 1114
    .line 1115
    move-object v13, v6

    .line 1116
    check-cast v13, Lp/gbt;

    .line 1117
    .line 1118
    invoke-direct {v11, v12, v13}, Lp/cjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    iput-object v11, v3, Lp/bjg;->g:Ljava/lang/Object;

    .line 1122
    .line 1123
    new-instance v11, Lp/gbt;

    .line 1124
    .line 1125
    move-object v12, v6

    .line 1126
    check-cast v12, Lp/gbt;

    .line 1127
    .line 1128
    move-object v13, v8

    .line 1129
    check-cast v13, Lp/zkg;

    .line 1130
    .line 1131
    invoke-direct {v11, v10, v12, v13}, Lp/gbt;-><init>(Ljava/lang/String;Lp/gbt;Lp/zkg;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v12, Lp/ag40;

    .line 1135
    .line 1136
    move-object v13, v6

    .line 1137
    check-cast v13, Lp/gbt;

    .line 1138
    .line 1139
    invoke-direct {v12, v13}, Lp/ag40;-><init>(Lp/gbt;)V

    .line 1140
    .line 1141
    .line 1142
    new-instance v13, Lp/nq9;

    .line 1143
    .line 1144
    const/4 v14, 0x1

    .line 1145
    new-array v15, v14, [Lp/m7u0;

    .line 1146
    .line 1147
    new-instance v14, Landroidx/media3/exoplayer/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1148
    .line 1149
    const/16 v2, 0xf

    .line 1150
    .line 1151
    move-object/from16 v16, v0

    .line 1152
    .line 1153
    const/16 v0, 0xa

    .line 1154
    .line 1155
    const/4 v7, 0x0

    .line 1156
    :try_start_3
    invoke-direct {v14, v0, v2, v7}, Landroidx/media3/exoplayer/a;-><init>(III)V

    .line 1157
    .line 1158
    .line 1159
    aput-object v14, v15, v7

    .line 1160
    .line 1161
    invoke-direct {v13, v15}, Lp/nq9;-><init>([Lp/m7u0;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v3, Lp/bjg;->p:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v0, Lp/ha60;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    new-instance v2, Lp/thz0;

    .line 1172
    .line 1173
    invoke-direct {v2, v11}, Lp/thz0;-><init>(Lp/gbt;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v0, Lp/ha60;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lp/brl;

    .line 1179
    .line 1180
    new-instance v7, Lp/fa60;

    .line 1181
    .line 1182
    invoke-direct {v7, v2}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    check-cast v0, Lp/vrc0;

    .line 1186
    .line 1187
    invoke-virtual {v0, v7}, Lp/vrc0;->a(Lp/yql;)V

    .line 1188
    .line 1189
    .line 1190
    move-object/from16 v28, v9

    .line 1191
    .line 1192
    check-cast v28, Landroid/content/Context;

    .line 1193
    .line 1194
    move-object/from16 v29, v4

    .line 1195
    .line 1196
    check-cast v29, Lp/cdy;

    .line 1197
    .line 1198
    move-object/from16 v30, v6

    .line 1199
    .line 1200
    check-cast v30, Lp/gbt;

    .line 1201
    .line 1202
    iget-object v0, v3, Lp/bjg;->f:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object/from16 v36, v0

    .line 1205
    .line 1206
    check-cast v36, Lp/aq2;

    .line 1207
    .line 1208
    iget-object v0, v3, Lp/bjg;->n:Ljava/lang/Object;

    .line 1209
    .line 1210
    move-object/from16 v37, v0

    .line 1211
    .line 1212
    check-cast v37, Lp/tig;

    .line 1213
    .line 1214
    move-object/from16 v38, v8

    .line 1215
    .line 1216
    check-cast v38, Lp/zkg;

    .line 1217
    .line 1218
    move-object/from16 v31, v5

    .line 1219
    .line 1220
    move-object/from16 v32, v12

    .line 1221
    .line 1222
    move-object/from16 v33, v11

    .line 1223
    .line 1224
    move-object/from16 v34, v13

    .line 1225
    .line 1226
    move-object/from16 v35, v1

    .line 1227
    .line 1228
    invoke-static/range {v28 .. v38}, Lp/gbt;->o(Landroid/content/Context;Lp/cdy;Lp/gbt;Lp/chh0;Lp/ag40;Lp/gbt;Lp/nq9;Lp/nlo0;Lp/aq2;Lp/tig;Lp/zkg;)Lp/gbt;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v37

    .line 1232
    new-instance v0, Lp/xig;

    .line 1233
    .line 1234
    move-object/from16 v29, v9

    .line 1235
    .line 1236
    check-cast v29, Landroid/content/Context;

    .line 1237
    .line 1238
    move-object/from16 v30, v4

    .line 1239
    .line 1240
    check-cast v30, Lp/cdy;

    .line 1241
    .line 1242
    iget-object v2, v3, Lp/bjg;->e:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object/from16 v31, v2

    .line 1245
    .line 1246
    check-cast v31, Lp/kui;

    .line 1247
    .line 1248
    move-object/from16 v32, v6

    .line 1249
    .line 1250
    check-cast v32, Lp/gbt;

    .line 1251
    .line 1252
    iget-object v2, v3, Lp/bjg;->h:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object/from16 v33, v2

    .line 1255
    .line 1256
    check-cast v33, Lp/cjg;

    .line 1257
    .line 1258
    iget-object v2, v3, Lp/bjg;->o:Ljava/lang/Object;

    .line 1259
    .line 1260
    move-object/from16 v38, v2

    .line 1261
    .line 1262
    check-cast v38, Lp/hjg;

    .line 1263
    .line 1264
    iget-object v2, v3, Lp/bjg;->m:Ljava/lang/Object;

    .line 1265
    .line 1266
    move-object/from16 v39, v2

    .line 1267
    .line 1268
    check-cast v39, Lp/p62;

    .line 1269
    .line 1270
    iget-object v2, v3, Lp/bjg;->n:Ljava/lang/Object;

    .line 1271
    .line 1272
    move-object/from16 v40, v2

    .line 1273
    .line 1274
    check-cast v40, Lp/tig;

    .line 1275
    .line 1276
    move-object/from16 v41, v8

    .line 1277
    .line 1278
    check-cast v41, Lp/zkg;

    .line 1279
    .line 1280
    move-object/from16 v28, v0

    .line 1281
    .line 1282
    move-object/from16 v34, v5

    .line 1283
    .line 1284
    move-object/from16 v35, v11

    .line 1285
    .line 1286
    move-object/from16 v36, v12

    .line 1287
    .line 1288
    invoke-direct/range {v28 .. v41}, Lp/xig;-><init>(Landroid/content/Context;Lp/cdy;Lp/kui;Lp/gbt;Lp/cjg;Lp/chh0;Lp/gbt;Lp/ag40;Lp/gbt;Lp/hjg;Lp/p62;Lp/tig;Lp/zkg;)V

    .line 1289
    .line 1290
    .line 1291
    iput-object v0, v3, Lp/bjg;->i:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v0, v3, Lp/bjg;->g:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lp/cjg;

    .line 1296
    .line 1297
    iget-object v2, v0, Lp/cjg;->b:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v2, Lp/gbt;

    .line 1300
    .line 1301
    iget-object v0, v0, Lp/cjg;->a:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v0, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    new-instance v4, Ljava/io/File;

    .line 1309
    .line 1310
    iget-object v2, v2, Lp/gbt;->d:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v2, Ljava/io/File;

    .line 1313
    .line 1314
    invoke-direct {v4, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    move-object v2, v8

    .line 1322
    check-cast v2, Lp/zkg;

    .line 1323
    .line 1324
    iget-object v2, v2, Lp/zkg;->a:Lp/vkg;

    .line 1325
    .line 1326
    iget-object v2, v2, Lp/vkg;->a:Ljava/util/concurrent/ExecutorService;

    .line 1327
    .line 1328
    new-instance v4, Lp/ady;

    .line 1329
    .line 1330
    const/4 v5, 0x5

    .line 1331
    invoke-direct {v4, v3, v5}, Lp/ady;-><init>(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1338
    const-wide/16 v4, 0x3

    .line 1339
    .line 1340
    :try_start_4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1341
    .line 1342
    invoke-interface {v2, v4, v5, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    check-cast v2, Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1347
    .line 1348
    :try_start_5
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v6, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v2

    .line 1354
    iput-boolean v2, v3, Lp/bjg;->a:Z

    .line 1355
    .line 1356
    goto :goto_10

    .line 1357
    :catch_0
    const/4 v2, 0x0

    .line 1358
    iput-boolean v2, v3, Lp/bjg;->a:Z

    .line 1359
    .line 1360
    :goto_10
    iget-object v2, v3, Lp/bjg;->i:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Lp/xig;

    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v6

    .line 1368
    iget-object v7, v2, Lp/xig;->e:Lp/zkg;

    .line 1369
    .line 1370
    iget-object v7, v7, Lp/zkg;->a:Lp/vkg;

    .line 1371
    .line 1372
    new-instance v11, Lp/to31;

    .line 1373
    .line 1374
    const/4 v12, 0x4

    .line 1375
    invoke-direct {v11, v12, v2, v10}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v7, v11}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1379
    .line 1380
    .line 1381
    new-instance v7, Lp/r760;

    .line 1382
    .line 1383
    invoke-direct {v7, v2}, Lp/r760;-><init>(Ljava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v10, Lp/ukg;

    .line 1387
    .line 1388
    iget-object v11, v2, Lp/xig;->j:Lp/hjg;

    .line 1389
    .line 1390
    invoke-direct {v10, v7, v1, v6, v11}, Lp/ukg;-><init>(Lp/r760;Lp/nlo0;Ljava/lang/Thread$UncaughtExceptionHandler;Lp/hjg;)V

    .line 1391
    .line 1392
    .line 1393
    iput-object v10, v2, Lp/xig;->n:Lp/ukg;

    .line 1394
    .line 1395
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1396
    .line 1397
    .line 1398
    if-eqz v0, :cond_18

    .line 1399
    .line 1400
    check-cast v9, Landroid/content/Context;

    .line 1401
    .line 1402
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1403
    .line 1404
    invoke-virtual {v9, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_17

    .line 1409
    .line 1410
    const-string v0, "connectivity"

    .line 1411
    .line 1412
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1417
    .line 1418
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    if-eqz v0, :cond_18

    .line 1423
    .line 1424
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1425
    .line 1426
    .line 1427
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1428
    if-eqz v0, :cond_18

    .line 1429
    .line 1430
    :cond_17
    move-object/from16 v0, v16

    .line 1431
    .line 1432
    const/4 v2, 0x3

    .line 1433
    goto :goto_11

    .line 1434
    :cond_18
    move-object/from16 v0, v16

    .line 1435
    .line 1436
    const/4 v2, 0x3

    .line 1437
    goto :goto_13

    .line 1438
    :goto_11
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1439
    .line 1440
    .line 1441
    check-cast v8, Lp/zkg;

    .line 1442
    .line 1443
    iget-object v2, v8, Lp/zkg;->a:Lp/vkg;

    .line 1444
    .line 1445
    iget-object v2, v2, Lp/vkg;->a:Ljava/util/concurrent/ExecutorService;

    .line 1446
    .line 1447
    new-instance v6, Lp/yig;

    .line 1448
    .line 1449
    const/4 v7, 0x1

    .line 1450
    invoke-direct {v6, v3, v1, v7}, Lp/yig;-><init>(Lp/bjg;Lp/nlo0;I)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v1

    .line 1457
    const/4 v2, 0x3

    .line 1458
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1459
    .line 1460
    .line 1461
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1462
    .line 1463
    invoke-interface {v1, v4, v5, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1464
    .line 1465
    .line 1466
    goto :goto_15

    .line 1467
    :catch_1
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1472
    .line 1473
    .line 1474
    goto :goto_15

    .line 1475
    :catch_2
    :goto_12
    const/4 v1, 0x0

    .line 1476
    goto :goto_14

    .line 1477
    :catch_3
    move-object/from16 v0, v16

    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :goto_13
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1481
    .line 1482
    .line 1483
    iget-object v2, v3, Lp/bjg;->q:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lp/zkg;

    .line 1486
    .line 1487
    iget-object v2, v2, Lp/zkg;->a:Lp/vkg;

    .line 1488
    .line 1489
    new-instance v4, Lp/yig;

    .line 1490
    .line 1491
    const/4 v5, 0x0

    .line 1492
    invoke-direct {v4, v3, v1, v5}, Lp/yig;-><init>(Lp/bjg;Lp/nlo0;I)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v2, v4}, Lp/vkg;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1496
    .line 1497
    .line 1498
    goto :goto_15

    .line 1499
    :goto_14
    iput-object v1, v3, Lp/bjg;->i:Ljava/lang/Object;

    .line 1500
    .line 1501
    :catch_4
    :goto_15
    new-instance v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 1502
    .line 1503
    invoke-direct {v1, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lp/bjg;)V

    .line 1504
    .line 1505
    .line 1506
    goto :goto_16

    .line 1507
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1508
    .line 1509
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1510
    .line 1511
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :catchall_0
    move-exception v0

    .line 1516
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1517
    throw v0

    .line 1518
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1519
    .line 1520
    const-string v1, "url must not be null."

    .line 1521
    .line 1522
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    throw v0

    .line 1526
    :catch_5
    move-object v0, v15

    .line 1527
    const/4 v1, 0x0

    .line 1528
    :goto_16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1529
    .line 1530
    .line 1531
    move-result-wide v2

    .line 1532
    sub-long v2, v2, v26

    .line 1533
    .line 1534
    const-wide/16 v4, 0x10

    .line 1535
    .line 1536
    cmp-long v2, v2, v4

    .line 1537
    .line 1538
    if-lez v2, :cond_1b

    .line 1539
    .line 1540
    const/4 v2, 0x3

    .line 1541
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1542
    .line 1543
    .line 1544
    :cond_1b
    return-object v1

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/qe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    check-cast p1, Lp/yfx0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lp/kiu0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/kiu0;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lp/yfx0;->h:Lp/wfx0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/wfx0;->a()Lp/tfx0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    iget-boolean v0, p1, Lp/yfx0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit p1

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lp/yfx0;->h(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p1

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/y831;

    .line 47
    .line 48
    check-cast p1, Lp/imp0;

    .line 49
    .line 50
    iput-object p1, v0, Lp/y831;->h:Lp/imp0;

    .line 51
    .line 52
    iget-object p1, v0, Lp/y831;->g:Lp/md9;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Lp/md9;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/qe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/l0c;

    .line 10
    .line 11
    iget-object v0, v2, Lp/l0c;->b:Lp/hsy;

    .line 12
    .line 13
    new-instance v1, Lp/j0c;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lp/j0c;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lp/hsy;->e:Lp/isy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/hsy;->a()Lp/jsy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, v2, Lp/l0c;->a:Lp/hqy;

    .line 25
    .line 26
    check-cast v0, Lp/cvk0;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/cvk0;->b(Lp/jsy;)Lp/dym;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v2, Lp/wnj;

    .line 33
    .line 34
    iget-object v0, v2, Lp/wnj;->b:Lp/twz;

    .line 35
    .line 36
    new-instance v3, Lp/u370;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-direct {v3, v4, v2, p1}, Lp/u370;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p1, v0, Lp/twz;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {p1}, Lp/dy9;->b(Landroid/content/Context;)Lp/dy9;

    .line 48
    .line 49
    .line 50
    iput-boolean v1, v0, Lp/twz;->c:Z

    .line 51
    .line 52
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, p1, v0}, Lp/u370;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1}, Lp/u370;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :pswitch_1
    new-instance v0, Lp/ubn0;

    .line 67
    .line 68
    check-cast v2, Lp/ew7;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, p1}, Lp/ubn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v2, Lp/ew7;->a:Lp/u45;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lp/u45;->d(Lp/u131;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lp/tbn0;

    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    invoke-direct {v1, v3, v2, v0}, Lp/tbn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/qe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ewd;

    .line 9
    .line 10
    check-cast v1, Lp/ijm0;

    .line 11
    .line 12
    iget-object p1, v1, Lp/ijm0;->d:Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move p1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, v1, Lp/ijm0;->d:Landroid/app/Application;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "android.permission.BLUETOOTH_SCAN"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lp/n5f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    move v0, v2

    .line 60
    :cond_1
    xor-int/lit8 p1, v0, 0x1

    .line 61
    .line 62
    return p1

    .line 63
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    check-cast v1, Lp/j3v;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    check-cast v1, Lp/j3v;

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
