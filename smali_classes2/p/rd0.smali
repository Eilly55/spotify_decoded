.class public final synthetic Lp/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/rd0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/rd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rd0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/rd0;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/rd0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->isDisposed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lp/rd0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/observables/ConnectableObservable;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->a(Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/util/ConnectConsumer;->a:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :sswitch_0
    iget-object p1, p0, Lp/rd0;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/mr4;

    .line 63
    .line 64
    iget-object p1, p1, Lp/mr4;->b:Lp/b43;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lp/rd0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "assisted-curation"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lp/b43;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :sswitch_1
    iget-object p1, p0, Lp/rd0;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lp/h0f;

    .line 82
    .line 83
    iget-object p1, p1, Lp/h0f;->d:Lp/u42;

    .line 84
    .line 85
    iget-object v0, p0, Lp/rd0;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lp/qze;

    .line 88
    .line 89
    iget-object v0, v0, Lp/qze;->a:Lp/gnr0;

    .line 90
    .line 91
    invoke-virtual {v0}, Lp/gnr0;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast p1, Lp/v42;

    .line 96
    .line 97
    iget-object v1, p1, Lp/v42;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    const-string v2, "allboarding_load_more_"

    .line 100
    .line 101
    invoke-static {v2, v0}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p1, p1, Lp/v42;->a:Lp/vuw0;

    .line 106
    .line 107
    check-cast p1, Lp/a43;

    .line 108
    .line 109
    const-string v3, "allboarding_load_more"

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lp/a43;->a(Ljava/lang/String;)Lp/b43;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v4, "android-libs-allboarding"

    .line 116
    .line 117
    iput-object v4, p1, Lp/b43;->h:Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x4

    .line 120
    invoke-static {p1, v3, v4}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "item-uri"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v0}, Lp/b43;->b(Ljava/lang/String;Ljava/lang/String;)Lp/b43;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/rd0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v1, Lp/v811;

    .line 18
    .line 19
    iget-object v2, v1, Lp/v811;->a:Lp/a911;

    .line 20
    .line 21
    instance-of v4, v2, Lp/y811;

    .line 22
    .line 23
    iget-object v5, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, v1, Lp/v811;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v4, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lp/mrj;

    .line 32
    .line 33
    iget-object v4, v4, Lp/mrj;->a:Lp/u45;

    .line 34
    .line 35
    iget-object v4, v4, Lp/u45;->a:Landroid/media/AudioManager;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-double v3, v3

    .line 42
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 43
    .line 44
    div-double v3, v6, v3

    .line 45
    .line 46
    check-cast v2, Lp/y811;

    .line 47
    .line 48
    iget v9, v2, Lp/y811;->b:I

    .line 49
    .line 50
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_2

    .line 55
    .line 56
    if-ne v9, v8, :cond_1

    .line 57
    .line 58
    iget-wide v9, v2, Lp/y811;->a:D

    .line 59
    .line 60
    add-double/2addr v9, v3

    .line 61
    cmpl-double v2, v9, v6

    .line 62
    .line 63
    if-lez v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-wide v6, v9

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_2
    iget-wide v6, v2, Lp/y811;->a:D

    .line 75
    .line 76
    sub-double/2addr v6, v3

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmpg-double v4, v6, v2

    .line 80
    .line 81
    if-gez v4, :cond_3

    .line 82
    .line 83
    move-wide v6, v2

    .line 84
    :cond_3
    :goto_0
    check-cast v5, Lp/ob11;

    .line 85
    .line 86
    check-cast v5, Lp/gs80;

    .line 87
    .line 88
    invoke-virtual {v5, v6, v7, v1, v8}, Lp/gs80;->d(DLjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v3, v2, Lp/z811;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    check-cast v5, Lp/ob11;

    .line 97
    .line 98
    check-cast v2, Lp/z811;

    .line 99
    .line 100
    iget-wide v3, v2, Lp/z811;->a:D

    .line 101
    .line 102
    iget-boolean v2, v2, Lp/z811;->b:Z

    .line 103
    .line 104
    check-cast v5, Lp/gs80;

    .line 105
    .line 106
    invoke-virtual {v5, v3, v4, v1, v2}, Lp/gs80;->d(DLjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    :goto_1
    return-void

    .line 110
    :pswitch_0
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    iget-object v1, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lp/irb0;

    .line 115
    .line 116
    iget-object v1, v1, Lp/irb0;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 117
    .line 118
    iget-object v2, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    invoke-static {v2}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lp/rd0;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Lp/wkk;

    .line 141
    .line 142
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lp/wc10;

    .line 145
    .line 146
    iget-object v3, v3, Lp/wc10;->a:Lp/yi;

    .line 147
    .line 148
    iget-object v3, v3, Lp/yi;->a:Lp/njj0;

    .line 149
    .line 150
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lp/gem;

    .line 155
    .line 156
    new-instance v4, Lp/vc10;

    .line 157
    .line 158
    invoke-direct {v4, v1, v3, v7}, Lp/vc10;-><init>(Ljava/util/Map;Lp/gem;I)V

    .line 159
    .line 160
    .line 161
    iput-object v4, v2, Lp/wkk;->v0:Ljava/util/Comparator;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_3
    check-cast v1, Lp/orc0;

    .line 165
    .line 166
    invoke-virtual {v1}, Lp/orc0;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lp/gam;

    .line 175
    .line 176
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lp/mvd;

    .line 181
    .line 182
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-interface {v1}, Lp/mvd;->getId()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_6

    .line 198
    .line 199
    iget-object v1, v2, Lp/gam;->a:Lp/cam;

    .line 200
    .line 201
    invoke-virtual {v1, v7}, Lp/cam;->a(I)V

    .line 202
    .line 203
    .line 204
    :cond_6
    return-void

    .line 205
    :pswitch_4
    check-cast v1, Lp/kj21;

    .line 206
    .line 207
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, Lp/hl21;

    .line 213
    .line 214
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lp/fl21;

    .line 217
    .line 218
    iget v4, v1, Lp/kj21;->g:I

    .line 219
    .line 220
    invoke-static {v4}, Lp/y93;->z(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v1, v1, Lp/kj21;->h:Lp/xk21;

    .line 225
    .line 226
    sget-object v5, Lp/dso;->a:Lp/dso;

    .line 227
    .line 228
    if-eqz v4, :cond_9

    .line 229
    .line 230
    if-ne v4, v8, :cond_8

    .line 231
    .line 232
    iget-object v2, v3, Lp/fl21;->a:Lp/il21;

    .line 233
    .line 234
    iget-object v3, v2, Lp/il21;->a:Lp/yk21;

    .line 235
    .line 236
    check-cast v3, Lp/zk21;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v4, Lp/al21;->a:Lp/gmt0;

    .line 242
    .line 243
    iget-object v3, v3, Lp/zk21;->a:Lp/imt0;

    .line 244
    .line 245
    invoke-interface {v3, v4, v5}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-nez v3, :cond_7

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_7
    move-object v5, v3

    .line 253
    :goto_2
    check-cast v5, Ljava/lang/Iterable;

    .line 254
    .line 255
    invoke-static {v5}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget-object v1, v1, Lp/xk21;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v1, v2, Lp/il21;->a:Lp/yk21;

    .line 265
    .line 266
    check-cast v1, Lp/zk21;

    .line 267
    .line 268
    iget-object v1, v1, Lp/zk21;->a:Lp/imt0;

    .line 269
    .line 270
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v1, v4, v3}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lp/il21;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v2, Lp/il21;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 285
    .line 286
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 291
    .line 292
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v1

    .line 296
    :cond_9
    iget-object v2, v2, Lp/hl21;->a:Lp/il21;

    .line 297
    .line 298
    iget-object v3, v2, Lp/il21;->a:Lp/yk21;

    .line 299
    .line 300
    check-cast v3, Lp/zk21;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    sget-object v4, Lp/al21;->a:Lp/gmt0;

    .line 306
    .line 307
    iget-object v3, v3, Lp/zk21;->a:Lp/imt0;

    .line 308
    .line 309
    invoke-interface {v3, v4, v5}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    if-nez v3, :cond_a

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_a
    move-object v5, v3

    .line 317
    :goto_3
    check-cast v5, Ljava/lang/Iterable;

    .line 318
    .line 319
    invoke-static {v5}, Lp/d8c;->u1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v1, v1, Lp/xk21;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v1, v2, Lp/il21;->a:Lp/yk21;

    .line 329
    .line 330
    check-cast v1, Lp/zk21;

    .line 331
    .line 332
    iget-object v1, v1, Lp/zk21;->a:Lp/imt0;

    .line 333
    .line 334
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v4, v3}, Lp/mmt0;->e(Lp/gmt0;Ljava/util/Set;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v3}, Lp/il21;->a(Ljava/util/Set;)Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, v2, Lp/il21;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_4
    return-void

    .line 354
    :pswitch_5
    check-cast v1, Lp/iub;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    sget-object v2, Lp/drb;->a:Lp/drb;

    .line 361
    .line 362
    sget-object v4, Lp/grb;->a:Lp/grb;

    .line 363
    .line 364
    iget-object v5, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v9, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v1, :cond_f

    .line 369
    .line 370
    if-eq v1, v8, :cond_d

    .line 371
    .line 372
    if-eq v1, v6, :cond_c

    .line 373
    .line 374
    if-ne v1, v3, :cond_b

    .line 375
    .line 376
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 377
    .line 378
    new-instance v1, Lp/erb;

    .line 379
    .line 380
    invoke-direct {v1, v7}, Lp/erb;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v9, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_c
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 394
    .line 395
    new-instance v1, Lp/erb;

    .line 396
    .line 397
    invoke-direct {v1, v8}, Lp/erb;-><init>(Z)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v9, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_d
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 405
    .line 406
    check-cast v5, Lp/fvb;

    .line 407
    .line 408
    iget-boolean v1, v5, Lp/fvb;->p0:Z

    .line 409
    .line 410
    if-eqz v1, :cond_e

    .line 411
    .line 412
    move-object v2, v4

    .line 413
    :cond_e
    invoke-interface {v9, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_f
    check-cast v9, Lcom/spotify/mobius/functions/Consumer;

    .line 418
    .line 419
    check-cast v5, Lp/fvb;

    .line 420
    .line 421
    iget-boolean v1, v5, Lp/fvb;->p0:Z

    .line 422
    .line 423
    if-eqz v1, :cond_10

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_10
    move-object v2, v4

    .line 427
    :goto_5
    invoke-interface {v9, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :goto_6
    return-void

    .line 431
    :pswitch_6
    check-cast v1, Lp/jbk0;

    .line 432
    .line 433
    sget-object v2, Lp/ibk0;->a:Lp/ibk0;

    .line 434
    .line 435
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    iget-object v3, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz v2, :cond_11

    .line 442
    .line 443
    check-cast v3, Lp/tp00;

    .line 444
    .line 445
    const-string v1, "No suitable content found"

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lp/ox6;->c(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    sget-object v2, Lp/ibk0;->b:Lp/ibk0;

    .line 452
    .line 453
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    check-cast v3, Lp/tp00;

    .line 460
    .line 461
    iget-object v1, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lp/eqz;

    .line 464
    .line 465
    iget-object v2, v3, Lp/ox6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Iterable;

    .line 472
    .line 473
    new-instance v6, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-static {v5, v4}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_12

    .line 491
    .line 492
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lp/nx6;

    .line 497
    .line 498
    iget-object v5, v5, Lp/nx6;->a:Lp/wp9;

    .line 499
    .line 500
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_14

    .line 513
    .line 514
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    check-cast v5, Lp/wp9;

    .line 519
    .line 520
    iget-object v5, v5, Lp/wp9;->a:Ljava/lang/String;

    .line 521
    .line 522
    iget-object v6, v3, Lp/ox6;->b:Lp/qp00;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lcom/spotify/carmobile/jumpstart/events/proto/JumpstartTrigger;->R()Lp/vp00;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v7, v5}, Lp/vp00;->Q(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Lp/vp00;->R()V

    .line 535
    .line 536
    .line 537
    iget-object v5, v1, Lp/eqz;->a:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v5, :cond_13

    .line 540
    .line 541
    invoke-virtual {v7, v5}, Lp/vp00;->P(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_13
    invoke-virtual {v7}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    check-cast v5, Lcom/spotify/carmobile/jumpstart/events/proto/JumpstartTrigger;

    .line 549
    .line 550
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iget-object v6, v6, Lp/qp00;->b:Lp/ipr;

    .line 554
    .line 555
    invoke-virtual {v6, v5}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_14
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 560
    .line 561
    .line 562
    iget-object v1, v3, Lp/tp00;->o0:Lp/lym;

    .line 563
    .line 564
    invoke-virtual {v1}, Lp/lym;->c()V

    .line 565
    .line 566
    .line 567
    :cond_15
    :goto_9
    return-void

    .line 568
    :pswitch_7
    check-cast v1, Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v0, v1}, Lp/rd0;->b(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_8
    check-cast v1, Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {v0, v1}, Lp/rd0;->b(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_9
    check-cast v1, Lp/mdq0;

    .line 581
    .line 582
    new-instance v2, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 585
    .line 586
    .line 587
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Landroid/content/res/Resources;

    .line 590
    .line 591
    const-string v4, "android.intent.action.SEND"

    .line 592
    .line 593
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 594
    .line 595
    .line 596
    const v4, 0x7f130b32

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-string v9, "android.intent.extra.SUBJECT"

    .line 604
    .line 605
    invoke-virtual {v2, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    .line 607
    .line 608
    new-array v4, v6, [Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v6, v1, Lp/mdq0;->A:Ljava/lang/String;

    .line 611
    .line 612
    aput-object v6, v4, v7

    .line 613
    .line 614
    iget-object v1, v1, Lp/mdq0;->z:Ljava/lang/String;

    .line 615
    .line 616
    aput-object v1, v4, v8

    .line 617
    .line 618
    const v1, 0x7f130b2c

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v3, "android.intent.extra.TEXT"

    .line 626
    .line 627
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 628
    .line 629
    .line 630
    const-string v1, "text/plain"

    .line 631
    .line 632
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 633
    .line 634
    .line 635
    invoke-static {v2, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v2, Lp/i30;

    .line 642
    .line 643
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2, v1}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_a
    check-cast v1, Ljava/lang/Long;

    .line 651
    .line 652
    iget-object v1, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v1, Lp/q67;

    .line 655
    .line 656
    iget-object v1, v1, Lp/q67;->e:Ljava/util/LinkedHashMap;

    .line 657
    .line 658
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    check-cast v1, Ljava/lang/Iterable;

    .line 663
    .line 664
    new-instance v2, Ljava/util/ArrayList;

    .line 665
    .line 666
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-eqz v3, :cond_17

    .line 678
    .line 679
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    move-object v4, v3

    .line 684
    check-cast v4, Lp/d3n;

    .line 685
    .line 686
    invoke-static {v4}, Lp/n1j;->f(Lp/d3n;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    const/4 v5, 0x4

    .line 691
    if-ne v4, v5, :cond_16

    .line 692
    .line 693
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_a

    .line 697
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-eqz v1, :cond_18

    .line 702
    .line 703
    iget-object v1, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lp/q67;

    .line 706
    .line 707
    iget-object v1, v1, Lp/q67;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 708
    .line 709
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 710
    .line 711
    .line 712
    :cond_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    :cond_19
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    if-eqz v2, :cond_1b

    .line 721
    .line 722
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Lp/d3n;

    .line 727
    .line 728
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lp/cuz;

    .line 731
    .line 732
    iget-object v4, v2, Lp/d3n;->a:Lp/mcn;

    .line 733
    .line 734
    iget-object v4, v4, Lp/mcn;->a:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v2, v2, Lp/d3n;->h:Lp/wbn;

    .line 737
    .line 738
    iget-wide v5, v2, Lp/wbn;->a:J

    .line 739
    .line 740
    invoke-virtual {v3}, Lp/cuz;->a()J

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v4}, Lp/cuz;->b(Ljava/lang/String;)Ljava/util/Map$Entry;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-nez v2, :cond_1a

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    check-cast v3, Lp/h9n;

    .line 755
    .line 756
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/util/List;

    .line 761
    .line 762
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v4

    .line 770
    if-eqz v4, :cond_19

    .line 771
    .line 772
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v4

    .line 776
    check-cast v4, Lp/l67;

    .line 777
    .line 778
    invoke-interface {v4, v3, v5, v6}, Lp/l67;->e(Lp/h9n;J)V

    .line 779
    .line 780
    .line 781
    goto :goto_c

    .line 782
    :cond_1b
    return-void

    .line 783
    :pswitch_b
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Lp/rd0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 786
    .line 787
    .line 788
    return-void

    .line 789
    :pswitch_c
    check-cast v1, Ljava/util/List;

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Lp/rd0;->c(Ljava/util/List;)V

    .line 792
    .line 793
    .line 794
    return-void

    .line 795
    :pswitch_d
    check-cast v1, Ljava/util/List;

    .line 796
    .line 797
    invoke-virtual {v0, v1}, Lp/rd0;->c(Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_e
    check-cast v1, Ljava/util/List;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lp/rd0;->c(Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    return-void

    .line 807
    :pswitch_f
    check-cast v1, [Lp/hv4;

    .line 808
    .line 809
    array-length v2, v1

    .line 810
    move v3, v7

    .line 811
    :goto_d
    if-ge v3, v2, :cond_32

    .line 812
    .line 813
    aget-object v4, v1, v3

    .line 814
    .line 815
    iget-object v6, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v6, Landroid/content/Intent;

    .line 818
    .line 819
    if-eqz v6, :cond_1c

    .line 820
    .line 821
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    goto :goto_e

    .line 826
    :cond_1c
    move-object v6, v5

    .line 827
    :goto_e
    iget-object v9, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v9, Landroid/net/Uri;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v10, Lp/kh40;->b:Lp/gmt0;

    .line 835
    .line 836
    iget-object v11, v4, Lp/hv4;->a:Lp/kh40;

    .line 837
    .line 838
    iget-object v11, v11, Lp/kh40;->a:Lp/imt0;

    .line 839
    .line 840
    invoke-interface {v11, v10, v8}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 841
    .line 842
    .line 843
    move-result v10

    .line 844
    if-eqz v10, :cond_31

    .line 845
    .line 846
    iget-object v10, v4, Lp/hv4;->b:Lp/yjl0;

    .line 847
    .line 848
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    if-eqz v9, :cond_1e

    .line 852
    .line 853
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v11

    .line 857
    iget-object v10, v10, Lp/yjl0;->a:Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    const v12, 0x7f030002

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v10

    .line 870
    array-length v12, v10

    .line 871
    move v13, v7

    .line 872
    :goto_f
    if-ge v13, v12, :cond_1e

    .line 873
    .line 874
    aget-object v14, v10, v13

    .line 875
    .line 876
    invoke-static {v14}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {v11, v14, v7}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v14

    .line 883
    if-eqz v14, :cond_1d

    .line 884
    .line 885
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 886
    .line 887
    goto :goto_10

    .line 888
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 889
    .line 890
    goto :goto_f

    .line 891
    :cond_1e
    :goto_10
    if-nez v6, :cond_1f

    .line 892
    .line 893
    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 894
    .line 895
    :cond_1f
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    if-nez v9, :cond_20

    .line 899
    .line 900
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 901
    .line 902
    :cond_20
    invoke-static {v9}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    iget-object v10, v4, Lp/hv4;->c:Lp/th8;

    .line 906
    .line 907
    iget-object v11, v10, Lp/th8;->c:Ljava/util/Set;

    .line 908
    .line 909
    check-cast v11, Ljava/lang/Iterable;

    .line 910
    .line 911
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    .line 917
    .line 918
    move-result v12

    .line 919
    const-string v13, "~campaign"

    .line 920
    .line 921
    const-string v14, "utm_source"

    .line 922
    .line 923
    const-string v15, "utm_medium"

    .line 924
    .line 925
    const-string v5, "utm_campaign"

    .line 926
    .line 927
    if-eqz v12, :cond_22

    .line 928
    .line 929
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    move-object/from16 v16, v12

    .line 934
    .line 935
    check-cast v16, Lp/xnz;

    .line 936
    .line 937
    move-object/from16 v8, v16

    .line 938
    .line 939
    check-cast v8, Lp/ynz;

    .line 940
    .line 941
    iget v8, v8, Lp/ynz;->a:I

    .line 942
    .line 943
    packed-switch v8, :pswitch_data_1

    .line 944
    .line 945
    .line 946
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    if-eqz v8, :cond_21

    .line 951
    .line 952
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v8

    .line 956
    if-nez v8, :cond_23

    .line 957
    .line 958
    invoke-virtual {v6, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v8

    .line 962
    if-nez v8, :cond_23

    .line 963
    .line 964
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    if-eqz v8, :cond_21

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :pswitch_10
    invoke-virtual {v6}, Landroid/net/Uri;->isHierarchical()Z

    .line 972
    .line 973
    .line 974
    move-result v8

    .line 975
    if-eqz v8, :cond_21

    .line 976
    .line 977
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v8

    .line 981
    if-eqz v8, :cond_21

    .line 982
    .line 983
    goto :goto_12

    .line 984
    :cond_21
    const/4 v5, 0x0

    .line 985
    const/4 v8, 0x1

    .line 986
    goto :goto_11

    .line 987
    :cond_22
    const/4 v12, 0x0

    .line 988
    :cond_23
    :goto_12
    check-cast v12, Lp/xnz;

    .line 989
    .line 990
    const-string v8, ""

    .line 991
    .line 992
    if-eqz v12, :cond_29

    .line 993
    .line 994
    check-cast v12, Lp/ynz;

    .line 995
    .line 996
    iget v11, v12, Lp/ynz;->a:I

    .line 997
    .line 998
    packed-switch v11, :pswitch_data_2

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v11

    .line 1005
    if-eqz v11, :cond_24

    .line 1006
    .line 1007
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1008
    .line 1009
    const-string v6, "Got non-absolute install referrer: "

    .line 1010
    .line 1011
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v5

    .line 1021
    new-array v6, v7, [Ljava/lang/Object;

    .line 1022
    .line 1023
    invoke-static {v5, v6}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    :goto_13
    move-object v5, v8

    .line 1027
    goto :goto_15

    .line 1028
    :cond_24
    new-instance v11, Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    if-eqz v5, :cond_25

    .line 1038
    .line 1039
    const-string v12, "utm_campaign="

    .line 1040
    .line 1041
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    :cond_25
    invoke-virtual {v6, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    if-eqz v5, :cond_26

    .line 1053
    .line 1054
    const-string v12, "utm_medium="

    .line 1055
    .line 1056
    invoke-virtual {v12, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    :cond_26
    invoke-virtual {v6, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v5

    .line 1067
    if-eqz v5, :cond_27

    .line 1068
    .line 1069
    const-string v6, "utm_source="

    .line 1070
    .line 1071
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    :cond_27
    const-string v18, "&"

    .line 1079
    .line 1080
    const/16 v19, 0x0

    .line 1081
    .line 1082
    const/16 v20, 0x0

    .line 1083
    .line 1084
    const/16 v21, 0x0

    .line 1085
    .line 1086
    const/16 v22, 0x0

    .line 1087
    .line 1088
    const/16 v23, 0x3e

    .line 1089
    .line 1090
    move-object/from16 v17, v11

    .line 1091
    .line 1092
    invoke-static/range {v17 .. v23}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v5

    .line 1096
    goto :goto_15

    .line 1097
    :pswitch_11
    invoke-virtual {v6}, Landroid/net/Uri;->isOpaque()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_28

    .line 1102
    .line 1103
    :goto_14
    goto :goto_13

    .line 1104
    :cond_28
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    if-nez v5, :cond_2a

    .line 1109
    .line 1110
    goto :goto_14

    .line 1111
    :cond_29
    const/4 v5, 0x0

    .line 1112
    :cond_2a
    :goto_15
    if-nez v5, :cond_2f

    .line 1113
    .line 1114
    iget-object v5, v10, Lp/th8;->d:Ljava/util/Set;

    .line 1115
    .line 1116
    check-cast v5, Ljava/lang/Iterable;

    .line 1117
    .line 1118
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1123
    .line 1124
    .line 1125
    move-result v6

    .line 1126
    if-eqz v6, :cond_2c

    .line 1127
    .line 1128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    move-object v11, v6

    .line 1133
    check-cast v11, Lp/wjl0;

    .line 1134
    .line 1135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v9}, Lp/wjl0;->a(Landroid/net/Uri;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v11

    .line 1142
    if-eqz v11, :cond_2b

    .line 1143
    .line 1144
    goto :goto_16

    .line 1145
    :cond_2c
    const/4 v6, 0x0

    .line 1146
    :goto_16
    check-cast v6, Lp/wjl0;

    .line 1147
    .line 1148
    if-eqz v6, :cond_2e

    .line 1149
    .line 1150
    invoke-static {v9}, Lp/wjl0;->a(Landroid/net/Uri;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-nez v5, :cond_2d

    .line 1155
    .line 1156
    move-object v5, v8

    .line 1157
    goto :goto_17

    .line 1158
    :cond_2d
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    const-string v6, "android-app://"

    .line 1163
    .line 1164
    invoke-static {v6, v5}, Lp/fav0;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    goto :goto_17

    .line 1169
    :cond_2e
    const/4 v5, 0x0

    .line 1170
    :cond_2f
    :goto_17
    if-eqz v5, :cond_30

    .line 1171
    .line 1172
    iget-object v6, v10, Lp/th8;->a:Lp/pv4;

    .line 1173
    .line 1174
    check-cast v6, Lp/mbh0;

    .line 1175
    .line 1176
    invoke-virtual {v6, v5}, Lp/mbh0;->c(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    :cond_30
    iget-object v5, v4, Lp/hv4;->d:Lp/ov4;

    .line 1180
    .line 1181
    check-cast v5, Lp/mbh0;

    .line 1182
    .line 1183
    invoke-virtual {v5}, Lp/mbh0;->a()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    iget-object v4, v4, Lp/hv4;->e:Lp/iv4;

    .line 1188
    .line 1189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    const-string v6, "open_logged_out"

    .line 1193
    .line 1194
    invoke-virtual {v4, v8, v5, v6}, Lp/iv4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_31
    add-int/lit8 v3, v3, 0x1

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    const/4 v8, 0x1

    .line 1201
    goto/16 :goto_d

    .line 1202
    .line 1203
    :cond_32
    return-void

    .line 1204
    :pswitch_12
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1205
    .line 1206
    invoke-virtual {v0, v1}, Lp/rd0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1207
    .line 1208
    .line 1209
    return-void

    .line 1210
    :pswitch_13
    check-cast v1, Ljava/lang/Throwable;

    .line 1211
    .line 1212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    const-string v2, "No CurationHandler found for contextUri="

    .line 1215
    .line 1216
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v2, Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v2, " and viewUri="

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    iget-object v2, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, Lp/g011;

    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    return-void

    .line 1246
    :pswitch_14
    check-cast v1, Lp/y5w0;

    .line 1247
    .line 1248
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v2, Lp/j84;

    .line 1251
    .line 1252
    iget v1, v1, Lp/y5w0;->a:I

    .line 1253
    .line 1254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    iput-object v1, v2, Lp/j84;->t:Ljava/lang/Integer;

    .line 1259
    .line 1260
    invoke-virtual {v2}, Lp/j84;->g()Landroidx/viewpager2/widget/ViewPager2;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    iget-object v3, v2, Lp/j84;->t:Ljava/lang/Integer;

    .line 1265
    .line 1266
    if-eqz v3, :cond_33

    .line 1267
    .line 1268
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1269
    .line 1270
    .line 1271
    move-result v3

    .line 1272
    goto :goto_18

    .line 1273
    :cond_33
    move v3, v7

    .line 1274
    :goto_18
    invoke-virtual {v1, v3, v7}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v1, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    check-cast v1, Lp/bux;

    .line 1280
    .line 1281
    invoke-virtual {v2, v1}, Lp/j84;->c(Lp/bux;)V

    .line 1282
    .line 1283
    .line 1284
    return-void

    .line 1285
    :pswitch_15
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v2, Lp/wy5;

    .line 1288
    .line 1289
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Lp/yz5;

    .line 1292
    .line 1293
    check-cast v1, Lp/gy5;

    .line 1294
    .line 1295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    iget-object v4, v1, Lp/gy5;->a:Lp/p1r;

    .line 1299
    .line 1300
    iget v5, v1, Lp/gy5;->b:I

    .line 1301
    .line 1302
    iget-object v2, v2, Lp/wy5;->c:Landroid/content/Context;

    .line 1303
    .line 1304
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v2

    .line 1308
    new-instance v5, Lp/vz5;

    .line 1309
    .line 1310
    iget-object v1, v1, Lp/gy5;->c:Ljava/lang/String;

    .line 1311
    .line 1312
    invoke-direct {v5, v4, v2, v1}, Lp/vz5;-><init>(Lp/p1r;Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    check-cast v3, Lcom/spotify/appauthorization/sso/AuthorizationActivity;

    .line 1316
    .line 1317
    invoke-virtual {v3, v5}, Lcom/spotify/appauthorization/sso/AuthorizationActivity;->q0(Lp/xz5;)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
    :pswitch_16
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lp/jl3;

    .line 1324
    .line 1325
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v3, Lp/s76;

    .line 1328
    .line 1329
    check-cast v1, Ljava/lang/Throwable;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    iget-object v3, v3, Lp/s76;->d:Lp/pjb;

    .line 1335
    .line 1336
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    iget-object v2, v2, Lp/jl3;->c:Lp/uib;

    .line 1344
    .line 1345
    iget-object v3, v3, Lp/pjb;->a:Ljava/lang/String;

    .line 1346
    .line 1347
    invoke-virtual {v2, v3, v1}, Lp/uib;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1352
    .line 1353
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;

    .line 1356
    .line 1357
    iget-object v3, v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->t0:Ljava/util/LinkedHashMap;

    .line 1358
    .line 1359
    iget-object v4, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1360
    .line 1361
    check-cast v4, Lp/h3f;

    .line 1362
    .line 1363
    iget v5, v4, Lp/h3f;->b:I

    .line 1364
    .line 1365
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    iget v6, v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->h:F

    .line 1370
    .line 1371
    if-eqz v5, :cond_35

    .line 1372
    .line 1373
    const/4 v8, 0x1

    .line 1374
    if-ne v5, v8, :cond_34

    .line 1375
    .line 1376
    move v5, v6

    .line 1377
    goto :goto_19

    .line 1378
    :cond_34
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1379
    .line 1380
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    throw v1

    .line 1384
    :cond_35
    iget v5, v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->e:F

    .line 1385
    .line 1386
    :goto_19
    float-to-int v5, v5

    .line 1387
    new-instance v8, Landroid/graphics/Rect;

    .line 1388
    .line 1389
    invoke-direct {v8, v7, v7, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1390
    .line 1391
    .line 1392
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1393
    .line 1394
    invoke-static {v5, v5, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    new-instance v7, Landroid/graphics/Canvas;

    .line 1399
    .line 1400
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1401
    .line 1402
    .line 1403
    iget v9, v4, Lp/h3f;->b:I

    .line 1404
    .line 1405
    invoke-static {v9}, Lp/y93;->z(I)I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    iget-object v10, v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->q0:Landroid/graphics/Paint;

    .line 1410
    .line 1411
    if-eqz v9, :cond_37

    .line 1412
    .line 1413
    const/4 v11, 0x1

    .line 1414
    if-eq v9, v11, :cond_36

    .line 1415
    .line 1416
    goto :goto_1a

    .line 1417
    :cond_36
    new-instance v9, Landroid/graphics/RectF;

    .line 1418
    .line 1419
    const/4 v11, 0x0

    .line 1420
    invoke-direct {v9, v11, v11, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1421
    .line 1422
    .line 1423
    iget v6, v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->c:F

    .line 1424
    .line 1425
    invoke-virtual {v7, v9, v6, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_1a

    .line 1429
    :cond_37
    iget v6, v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->f:F

    .line 1430
    .line 1431
    invoke-virtual {v7, v6, v6, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 1432
    .line 1433
    .line 1434
    :goto_1a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1435
    .line 1436
    .line 1437
    move-result v6

    .line 1438
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1439
    .line 1440
    .line 1441
    move-result v9

    .line 1442
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 1443
    .line 1444
    .line 1445
    move-result v6

    .line 1446
    shr-int/lit8 v9, v6, 0x1

    .line 1447
    .line 1448
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1449
    .line 1450
    .line 1451
    move-result v10

    .line 1452
    const/4 v11, 0x1

    .line 1453
    shr-int/2addr v10, v11

    .line 1454
    sub-int/2addr v10, v9

    .line 1455
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    shr-int/lit8 v11, v12, 0x1

    .line 1460
    .line 1461
    sub-int/2addr v11, v9

    .line 1462
    new-instance v9, Landroid/graphics/Rect;

    .line 1463
    .line 1464
    add-int v12, v10, v6

    .line 1465
    .line 1466
    add-int/2addr v6, v11

    .line 1467
    invoke-direct {v9, v10, v11, v12, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v6, v2, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->s0:Landroid/graphics/Paint;

    .line 1471
    .line 1472
    invoke-virtual {v7, v1, v9, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 1479
    .line 1480
    .line 1481
    return-void

    .line 1482
    :pswitch_18
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1483
    .line 1484
    invoke-virtual {v0, v1}, Lp/rd0;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1485
    .line 1486
    .line 1487
    return-void

    .line 1488
    :pswitch_19
    check-cast v1, Lp/xv1;

    .line 1489
    .line 1490
    iget-object v2, v1, Lp/xv1;->d:Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1493
    .line 1494
    .line 1495
    move-result v2

    .line 1496
    iget-object v3, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    if-lez v2, :cond_38

    .line 1499
    .line 1500
    move-object v2, v3

    .line 1501
    check-cast v2, Lp/jw1;

    .line 1502
    .line 1503
    iget-object v2, v2, Lp/jw1;->e:Lp/r42;

    .line 1504
    .line 1505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    iget-object v4, v1, Lp/xv1;->d:Ljava/lang/String;

    .line 1509
    .line 1510
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    new-instance v5, Landroid/content/Intent;

    .line 1515
    .line 1516
    const-string v6, "android.intent.action.VIEW"

    .line 1517
    .line 1518
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1519
    .line 1520
    .line 1521
    const-string v4, "is_internal_navigation"

    .line 1522
    .line 1523
    const/4 v6, 0x1

    .line 1524
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1525
    .line 1526
    .line 1527
    iget-object v4, v2, Lp/r42;->c:Landroid/content/Context;

    .line 1528
    .line 1529
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v4

    .line 1533
    iget-object v6, v2, Lp/r42;->b:Ljava/lang/String;

    .line 1534
    .line 1535
    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    .line 1537
    .line 1538
    iget-object v2, v2, Lp/r42;->a:Lp/i30;

    .line 1539
    .line 1540
    invoke-interface {v2, v5}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 1541
    .line 1542
    .line 1543
    :cond_38
    check-cast v3, Lp/jw1;

    .line 1544
    .line 1545
    iget-object v2, v3, Lp/jw1;->b:Lp/n42;

    .line 1546
    .line 1547
    check-cast v2, Lp/o42;

    .line 1548
    .line 1549
    iget-object v2, v2, Lp/o42;->a:Lp/imt0;

    .line 1550
    .line 1551
    if-eqz v2, :cond_39

    .line 1552
    .line 1553
    invoke-interface {v2}, Lp/imt0;->edit()Lp/mmt0;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    if-eqz v2, :cond_39

    .line 1558
    .line 1559
    sget-object v4, Lp/o42;->b:Lp/gmt0;

    .line 1560
    .line 1561
    invoke-virtual {v2, v4}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v2}, Lp/mmt0;->g()V

    .line 1565
    .line 1566
    .line 1567
    :cond_39
    iget-object v2, v3, Lp/jw1;->c:Lp/uv1;

    .line 1568
    .line 1569
    iget-object v2, v2, Lp/uv1;->a:Lp/pjx;

    .line 1570
    .line 1571
    check-cast v2, Lp/dkx;

    .line 1572
    .line 1573
    const/4 v3, 0x1

    .line 1574
    invoke-virtual {v2, v3}, Lp/dkx;->a(Z)V

    .line 1575
    .line 1576
    .line 1577
    iget-object v2, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v2, Lcom/spotify/mobius/functions/Consumer;

    .line 1580
    .line 1581
    new-instance v3, Lp/kx1;

    .line 1582
    .line 1583
    iget-object v1, v1, Lp/xv1;->c:Ljava/lang/String;

    .line 1584
    .line 1585
    invoke-direct {v3, v1}, Lp/kx1;-><init>(Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v2, v3}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1589
    .line 1590
    .line 1591
    return-void

    .line 1592
    :pswitch_1a
    check-cast v1, Lp/k91;

    .line 1593
    .line 1594
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v2, Lp/kba0;

    .line 1597
    .line 1598
    iget-object v1, v1, Lp/k91;->a:Ljava/lang/String;

    .line 1599
    .line 1600
    invoke-interface {v2, v1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v1, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, Lp/c91;

    .line 1606
    .line 1607
    check-cast v1, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;

    .line 1608
    .line 1609
    const/16 v2, 0x65

    .line 1610
    .line 1611
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1615
    .line 1616
    .line 1617
    return-void

    .line 1618
    :pswitch_1b
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v2, Lp/z111;

    .line 1621
    .line 1622
    iget-object v2, v2, Lp/z111;->c:Lp/qej;

    .line 1623
    .line 1624
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v3, Ljava/lang/String;

    .line 1627
    .line 1628
    iget-object v4, v2, Lp/qej;->b:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v4, Lp/lvb;

    .line 1631
    .line 1632
    check-cast v4, Lp/xg2;

    .line 1633
    .line 1634
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v4

    .line 1641
    iget-wide v6, v2, Lp/qej;->a:J

    .line 1642
    .line 1643
    add-long/2addr v4, v6

    .line 1644
    iget-object v2, v2, Lp/qej;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Ljava/util/Map;

    .line 1647
    .line 1648
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    new-instance v5, Lp/hed0;

    .line 1653
    .line 1654
    invoke-direct {v5, v4, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1658
    .line 1659
    .line 1660
    return-void

    .line 1661
    :pswitch_1c
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1662
    .line 1663
    check-cast v2, Lp/g921;

    .line 1664
    .line 1665
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v3, Landroid/net/Uri;

    .line 1668
    .line 1669
    check-cast v1, Ljava/lang/Throwable;

    .line 1670
    .line 1671
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1672
    .line 1673
    .line 1674
    new-array v4, v7, [Ljava/lang/Object;

    .line 1675
    .line 1676
    const-string v5, "[CMP] - Error loading webtoken for One Trust"

    .line 1677
    .line 1678
    invoke-static {v1, v5, v4}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    iget-object v2, v2, Lp/g921;->e:Ljava/lang/Object;

    .line 1682
    .line 1683
    check-cast v2, Lp/so31;

    .line 1684
    .line 1685
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v3

    .line 1689
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1690
    .line 1691
    const-string v5, "Error loading webtoken: "

    .line 1692
    .line 1693
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v2, v3, v1}, Lp/so31;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :pswitch_1d
    check-cast v1, Ljava/lang/Number;

    .line 1712
    .line 1713
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, Lp/y4z;

    .line 1719
    .line 1720
    iget-object v2, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v2, Ljava/lang/String;

    .line 1723
    .line 1724
    iget-object v5, v1, Lp/y4z;->a:Lp/d5z;

    .line 1725
    .line 1726
    check-cast v5, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;

    .line 1727
    .line 1728
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1729
    .line 1730
    .line 1731
    const v6, 0x7f131a78

    .line 1732
    .line 1733
    .line 1734
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 1739
    .line 1740
    .line 1741
    new-instance v6, Lp/epy;

    .line 1742
    .line 1743
    invoke-direct {v6, v2, v4}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v6}, Lp/e6m;->d(Lp/j3v;)Lorg/json/JSONObject;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    invoke-static {}, Lcom/spotify/messages/InAppBrowserEvent;->Z()Lp/q4z;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-static {v4, v3}, Lp/odm;->D(Lp/q4z;I)V

    .line 1755
    .line 1756
    .line 1757
    iget-object v3, v1, Lp/y4z;->Y:Lp/lvb;

    .line 1758
    .line 1759
    check-cast v3, Lp/xg2;

    .line 1760
    .line 1761
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    .line 1764
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1765
    .line 1766
    .line 1767
    move-result-wide v6

    .line 1768
    invoke-virtual {v4, v6, v7}, Lp/q4z;->Z(J)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v1}, Lp/y4z;->b()Lp/r4z;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v3

    .line 1775
    iget-object v3, v3, Lp/r4z;->b:Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-virtual {v4, v3}, Lp/q4z;->P(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v1}, Lp/y4z;->b()Lp/r4z;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    iget-object v3, v3, Lp/r4z;->a:Ljava/lang/String;

    .line 1785
    .line 1786
    invoke-virtual {v4, v3}, Lp/q4z;->R(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v1}, Lp/y4z;->b()Lp/r4z;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v3

    .line 1793
    iget-object v3, v3, Lp/r4z;->d:Ljava/lang/String;

    .line 1794
    .line 1795
    invoke-virtual {v4, v3}, Lp/q4z;->Q(Ljava/lang/String;)V

    .line 1796
    .line 1797
    .line 1798
    iget v3, v1, Lp/y4z;->t0:I

    .line 1799
    .line 1800
    add-int/lit8 v6, v3, 0x1

    .line 1801
    .line 1802
    iput v6, v1, Lp/y4z;->t0:I

    .line 1803
    .line 1804
    invoke-virtual {v4, v3}, Lp/q4z;->W(I)V

    .line 1805
    .line 1806
    .line 1807
    invoke-virtual {v5}, Lcom/spotify/adsdisplay/browser/inapp/InAppBrowserActivity;->q0()I

    .line 1808
    .line 1809
    .line 1810
    move-result v3

    .line 1811
    invoke-virtual {v4, v3}, Lp/q4z;->V(I)V

    .line 1812
    .line 1813
    .line 1814
    iget-object v3, v1, Lp/y4z;->u0:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-virtual {v4, v3}, Lp/q4z;->X(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v4, v2}, Lp/odm;->C(Lp/q4z;Lorg/json/JSONObject;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v1, v1, Lp/y4z;->X:Lp/ipr;

    .line 1823
    .line 1824
    invoke-static {v1, v4}, Lp/owi;->O(Lp/ipr;Lp/q4z;)V

    .line 1825
    .line 1826
    .line 1827
    return-void

    .line 1828
    :pswitch_1e
    iget-object v2, v0, Lp/rd0;->b:Ljava/lang/Object;

    .line 1829
    .line 1830
    check-cast v2, Lp/uml0;

    .line 1831
    .line 1832
    iget-object v3, v0, Lp/rd0;->c:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, Lp/kc0;

    .line 1835
    .line 1836
    check-cast v1, Lp/u9s0;

    .line 1837
    .line 1838
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    instance-of v4, v1, Lp/t9s0;

    .line 1842
    .line 1843
    if-eqz v4, :cond_3a

    .line 1844
    .line 1845
    const/4 v4, 0x1

    .line 1846
    new-array v1, v4, [Ljava/lang/Object;

    .line 1847
    .line 1848
    iget-object v4, v3, Lp/kc0;->b:Ljava/lang/String;

    .line 1849
    .line 1850
    aput-object v4, v1, v7

    .line 1851
    .line 1852
    const-string v4, "registered adslot %s"

    .line 1853
    .line 1854
    invoke-static {v4, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    goto :goto_1b

    .line 1858
    :cond_3a
    check-cast v1, Lp/s9s0;

    .line 1859
    .line 1860
    iget-object v1, v1, Lp/s9s0;->a:Ljava/lang/String;

    .line 1861
    .line 1862
    iget-object v1, v3, Lp/kc0;->b:Ljava/lang/String;

    .line 1863
    .line 1864
    :goto_1b
    iget-object v1, v2, Lp/uml0;->c:Ljava/lang/Object;

    .line 1865
    .line 1866
    check-cast v1, Lp/nd0;

    .line 1867
    .line 1868
    iget-object v2, v3, Lp/kc0;->a:Lp/jc0;

    .line 1869
    .line 1870
    invoke-interface {v2, v1}, Lp/jc0;->e(Lp/nd0;)V

    .line 1871
    .line 1872
    .line 1873
    const/4 v1, 0x1

    .line 1874
    iput-boolean v1, v3, Lp/kc0;->d:Z

    .line 1875
    .line 1876
    iget-object v1, v3, Lp/kc0;->e:Lp/r41;

    .line 1877
    .line 1878
    if-eqz v1, :cond_3b

    .line 1879
    .line 1880
    invoke-virtual {v1}, Lp/r41;->g()V

    .line 1881
    .line 1882
    .line 1883
    const/4 v1, 0x0

    .line 1884
    iput-object v1, v3, Lp/kc0;->e:Lp/r41;

    .line 1885
    .line 1886
    :cond_3b
    return-void

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/rd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lp/rd0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/imk;

    .line 13
    .line 14
    iget-object v2, v1, Lp/imk;->b:Lp/kyq0;

    .line 15
    .line 16
    iget-object v5, v1, Lp/imk;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v2, v5, p1}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast v0, Lp/r070;

    .line 23
    .line 24
    invoke-static {v1, v0}, Lp/imk;->c(Lp/imk;Lp/r070;)Lp/gmt0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0, v4}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    add-int/2addr v1, v3

    .line 37
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast v1, Lp/bwt0;

    .line 45
    .line 46
    check-cast v1, Lp/iwt0;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v2, Lp/gwt0;

    .line 54
    .line 55
    invoke-direct {v2, v1, p1}, Lp/gwt0;-><init>(Lp/iwt0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lp/iwt0;->c(Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    check-cast v0, Lp/bn90;

    .line 62
    .line 63
    iget-object v0, v0, Lp/bn90;->a:Lp/uh8;

    .line 64
    .line 65
    check-cast v0, Lp/cwt0;

    .line 66
    .line 67
    iget-object v1, v0, Lp/cwt0;->a:Lp/imt0;

    .line 68
    .line 69
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lp/cwt0;->c:Lp/gmt0;

    .line 74
    .line 75
    invoke-virtual {v1, v2, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lp/cwt0;->b:Lp/lvb;

    .line 79
    .line 80
    check-cast p1, Lp/xg2;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    sget-object p1, Lp/cwt0;->d:Lp/gmt0;

    .line 90
    .line 91
    invoke-virtual {v1, p1, v2, v3}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v1, Lp/qk0;

    .line 104
    .line 105
    check-cast v0, Ljava/lang/String;

    .line 106
    .line 107
    const-string v5, "android.intent.action.SEND"

    .line 108
    .line 109
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lp/qk0;->b:Landroid/content/res/Resources;

    .line 113
    .line 114
    const v6, 0x7f130e7c

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const-string v6, "android.intent.extra.SUBJECT"

    .line 122
    .line 123
    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x2

    .line 127
    new-array v5, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p1, v5, v4

    .line 130
    .line 131
    aput-object v0, v5, v3

    .line 132
    .line 133
    iget-object p1, v1, Lp/qk0;->b:Landroid/content/res/Resources;

    .line 134
    .line 135
    const v0, 0x7f130e7b

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "android.intent.extra.TEXT"

    .line 143
    .line 144
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    const-string p1, "text/plain"

    .line 148
    .line 149
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    invoke-static {v2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v1, Lp/qk0;->c:Lp/i30;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/rd0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rd0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lp/cxs;->c:Lp/cxs;

    .line 6
    .line 7
    sget-object v3, Lp/cxs;->a:Lp/cxs;

    .line 8
    .line 9
    iget v4, p0, Lp/rd0;->a:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, Ljava/lang/Iterable;

    .line 18
    .line 19
    instance-of v7, v4, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    move-object v7, v4

    .line 24
    check-cast v7, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_1

    .line 31
    .line 32
    :cond_0
    move v5, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lp/dxs;

    .line 49
    .line 50
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    :cond_3
    :goto_0
    check-cast v1, Lp/ei01;

    .line 63
    .line 64
    check-cast v0, Lp/p25;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    iget-object v1, v1, Lp/ei01;->k:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lp/di01;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, v1, Lp/di01;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 79
    .line 80
    invoke-static {v1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v0, Lp/p25;->c:Lp/fyy0;

    .line 85
    .line 86
    invoke-static {p1}, Lp/j2u0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lp/vy70;

    .line 91
    .line 92
    invoke-direct {v2, v1, p1}, Lp/vy70;-><init>(Lp/k080;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void

    .line 103
    :pswitch_0
    move-object v4, p1

    .line 104
    check-cast v4, Ljava/lang/Iterable;

    .line 105
    .line 106
    instance-of v7, v4, Ljava/util/Collection;

    .line 107
    .line 108
    if-eqz v7, :cond_6

    .line 109
    .line 110
    move-object v7, v4

    .line 111
    check-cast v7, Ljava/util/Collection;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    :cond_5
    move v5, v6

    .line 120
    goto :goto_1

    .line 121
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lp/dxs;

    .line 136
    .line 137
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-nez v8, :cond_8

    .line 142
    .line 143
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    :cond_8
    :goto_1
    check-cast v1, Lp/fwy;

    .line 150
    .line 151
    check-cast v0, Lp/p25;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iget-object v1, v1, Lp/fwy;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lp/ewy;

    .line 162
    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v1, v1, Lp/ewy;->k:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 166
    .line 167
    invoke-static {v1}, Lp/qh21;->p(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/m080;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, Lp/p25;->c:Lp/fyy0;

    .line 172
    .line 173
    invoke-static {p1}, Lp/j2u0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v2, Lp/vy70;

    .line 178
    .line 179
    invoke-direct {v2, v1, p1}, Lp/vy70;-><init>(Lp/m080;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 187
    .line 188
    .line 189
    :cond_9
    return-void

    .line 190
    :pswitch_1
    move-object v4, p1

    .line 191
    check-cast v4, Ljava/lang/Iterable;

    .line 192
    .line 193
    instance-of v7, v4, Ljava/util/Collection;

    .line 194
    .line 195
    if-eqz v7, :cond_b

    .line 196
    .line 197
    move-object v7, v4

    .line 198
    check-cast v7, Ljava/util/Collection;

    .line 199
    .line 200
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    :cond_a
    move v5, v6

    .line 207
    goto :goto_2

    .line 208
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lp/dxs;

    .line 223
    .line 224
    invoke-static {v7, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_d

    .line 229
    .line 230
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_c

    .line 235
    .line 236
    :cond_d
    :goto_2
    check-cast v1, Lp/j95;

    .line 237
    .line 238
    check-cast v0, Lp/p25;

    .line 239
    .line 240
    if-eqz v5, :cond_e

    .line 241
    .line 242
    iget-object v1, v1, Lp/j95;->k:Ljava/util/List;

    .line 243
    .line 244
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lp/i95;

    .line 249
    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    iget-object v1, v1, Lp/i95;->f:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 253
    .line 254
    invoke-static {v1}, Lp/qh21;->m(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/k080;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v0, v0, Lp/p25;->c:Lp/fyy0;

    .line 259
    .line 260
    invoke-static {p1}, Lp/j2u0;->o(Ljava/util/List;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    new-instance v2, Lp/vy70;

    .line 265
    .line 266
    invoke-direct {v2, v1, p1}, Lp/vy70;-><init>(Lp/k080;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lp/vy70;->b()Lp/vxy0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 274
    .line 275
    .line 276
    :cond_e
    return-void

    .line 277
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
