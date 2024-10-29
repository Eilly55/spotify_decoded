.class public final Lp/mza0;
.super Lp/hs0;
.source "SourceFile"

# interfaces
.implements Lp/rlr0;


# static fields
.field public static final e:Lp/cq;


# instance fields
.field public final a:Lp/zub;

.field public final b:Lp/oyo;

.field public final c:Lp/m7b0;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/mza0;->e:Lp/cq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/oyo;Lp/m7b0;Lp/zub;)V
    .locals 1

    .line 1
    sget-object v0, Lp/mza0;->e:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lp/mza0;->a:Lp/zub;

    .line 7
    .line 8
    iput-object p1, p0, Lp/mza0;->b:Lp/oyo;

    .line 9
    .line 10
    iput-object p2, p0, Lp/mza0;->c:Lp/m7b0;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/mza0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mza0;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/wgl0;

    .line 6
    .line 7
    instance-of v0, p1, Lp/vgl0;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, Lp/vgl0;

    .line 12
    .line 13
    iget-object p1, p1, Lp/vgl0;->a:Lp/pwa0;

    .line 14
    .line 15
    instance-of v0, p1, Lp/iwa0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const p1, 0x7f0e0213

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p1, Lp/kwa0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const p1, 0x7f0e0697

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    instance-of v0, p1, Lp/ugl0;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const p1, 0x7f0e0417

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    instance-of v0, p1, Lp/tgl0;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const p1, 0x7f0e0363

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lp/rgl0;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    const p1, 0x7f0e026b

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    instance-of v0, p1, Lp/qgl0;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    const p1, 0x7f0e0227

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    instance-of p1, p1, Lp/sgl0;

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    const p1, 0x7f0e0269

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 9

    .line 1
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lp/wgl0;

    .line 6
    .line 7
    instance-of v0, p2, Lp/vgl0;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p2, Lp/vgl0;

    .line 12
    .line 13
    iget-object v0, p2, Lp/vgl0;->a:Lp/pwa0;

    .line 14
    .line 15
    instance-of v1, v0, Lp/kwa0;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lp/rxr0;

    .line 20
    .line 21
    check-cast v0, Lp/kwa0;

    .line 22
    .line 23
    iget-boolean v6, p2, Lp/vgl0;->b:Z

    .line 24
    .line 25
    iput-object v0, p1, Lp/rxr0;->d:Lp/kwa0;

    .line 26
    .line 27
    sget-object p2, Lcom/spotify/notificationcenter/domain/models/State;->UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

    .line 28
    .line 29
    iget-object v1, v0, Lp/kwa0;->b:Lcom/spotify/notificationcenter/domain/models/State;

    .line 30
    .line 31
    if-ne v1, p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;->NEW:Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;

    .line 34
    .line 35
    :goto_0
    move-object v4, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object p2, Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;->OLD:Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object p2, v0, Lp/kwa0;->g:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-le p2, v1, :cond_1

    .line 48
    .line 49
    sget-object p2, Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationImagesLayout;->HORIZONTALLY_STACKED:Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationImagesLayout;

    .line 50
    .line 51
    :goto_2
    move-object v8, p2

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    sget-object p2, Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationImagesLayout;->SINGLE:Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationImagesLayout;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :goto_3
    new-instance p2, Lp/qxr0;

    .line 57
    .line 58
    iget-object v2, v0, Lp/kwa0;->e:Lp/qgd0;

    .line 59
    .line 60
    iget-object v3, v0, Lp/kwa0;->g:Ljava/util/List;

    .line 61
    .line 62
    iget-object v5, v0, Lp/kwa0;->d:Lp/x1x0;

    .line 63
    .line 64
    iget-object v7, v0, Lp/kwa0;->c:Ljava/lang/String;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    invoke-direct/range {v1 .. v8}, Lp/qxr0;-><init>(Lp/qgd0;Ljava/util/List;Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationStatus;Lp/x1x0;ZLjava/lang/String;Lcom/spotify/notificationcenter/uiusecases/singleentitynotificationrow/SingleEntityNotificationRow$NotificationImagesLayout;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lp/rxr0;->a:Lp/oqc;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :cond_2
    instance-of v1, v0, Lp/iwa0;

    .line 78
    .line 79
    if-eqz v1, :cond_b

    .line 80
    .line 81
    check-cast p1, Lp/g1n;

    .line 82
    .line 83
    check-cast v0, Lp/iwa0;

    .line 84
    .line 85
    iput-object v0, p1, Lp/g1n;->d:Lp/iwa0;

    .line 86
    .line 87
    sget-object v1, Lcom/spotify/notificationcenter/domain/models/State;->UNREAD:Lcom/spotify/notificationcenter/domain/models/State;

    .line 88
    .line 89
    iget-object v2, v0, Lp/iwa0;->b:Lcom/spotify/notificationcenter/domain/models/State;

    .line 90
    .line 91
    if-ne v2, v1, :cond_3

    .line 92
    .line 93
    sget-object v1, Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;->NEW:Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    sget-object v1, Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;->OLD:Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;

    .line 97
    .line 98
    :goto_4
    new-instance v2, Lp/f1n;

    .line 99
    .line 100
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v0, Lp/iwa0;->e:Lp/qgd0;

    .line 104
    .line 105
    iput-object v3, v2, Lp/f1n;->a:Lp/qgd0;

    .line 106
    .line 107
    iget-object v3, v0, Lp/iwa0;->f:Lp/i2b0;

    .line 108
    .line 109
    iput-object v3, v2, Lp/f1n;->b:Lp/i2b0;

    .line 110
    .line 111
    iget-object v3, v0, Lp/iwa0;->g:Lp/i2b0;

    .line 112
    .line 113
    iput-object v3, v2, Lp/f1n;->c:Lp/i2b0;

    .line 114
    .line 115
    iput-object v1, v2, Lp/f1n;->d:Lcom/spotify/notificationcenter/uiusecases/doubleentitynotificationrow/DoubleEntityNotificationRow$NotificationStatus;

    .line 116
    .line 117
    iget-object v1, v0, Lp/iwa0;->d:Lp/x1x0;

    .line 118
    .line 119
    iput-object v1, v2, Lp/f1n;->e:Lp/x1x0;

    .line 120
    .line 121
    iget-boolean p2, p2, Lp/vgl0;->b:Z

    .line 122
    .line 123
    iput-boolean p2, v2, Lp/f1n;->f:Z

    .line 124
    .line 125
    iget-object p2, v0, Lp/iwa0;->c:Ljava/lang/String;

    .line 126
    .line 127
    iput-object p2, v2, Lp/f1n;->g:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean p2, v0, Lp/iwa0;->i:Z

    .line 130
    .line 131
    iput-boolean p2, v2, Lp/f1n;->h:Z

    .line 132
    .line 133
    iget-object p1, p1, Lp/g1n;->a:Lp/oqc;

    .line 134
    .line 135
    invoke-interface {p1, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_4
    instance-of v0, p2, Lp/ugl0;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    check-cast p1, Lp/o640;

    .line 145
    .line 146
    check-cast p2, Lp/ugl0;

    .line 147
    .line 148
    iget-boolean p2, p2, Lp/ugl0;->b:Z

    .line 149
    .line 150
    iget-object p1, p1, Lp/o640;->a:Lp/oqc;

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const v2, 0x7f070554

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    const/4 v2, -0x1

    .line 172
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    sget-object p2, Lp/q540;->a:Lp/q540;

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_5

    .line 184
    .line 185
    :cond_6
    instance-of v0, p2, Lp/tgl0;

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    check-cast p1, Lp/gyw;

    .line 190
    .line 191
    check-cast p2, Lp/tgl0;

    .line 192
    .line 193
    iget-boolean v0, p2, Lp/tgl0;->b:Z

    .line 194
    .line 195
    new-instance v1, Lp/vww;

    .line 196
    .line 197
    iget-object v2, p1, Lp/gyw;->a:Lp/oqc;

    .line 198
    .line 199
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    const v4, 0x7f130aac

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const v5, 0x7f130aaa

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    iget-boolean p2, p2, Lp/tgl0;->a:Z

    .line 230
    .line 231
    invoke-direct {v1, v3, v4, v0, p2}, Lp/vww;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    iget-object p1, p1, Lp/gyw;->c:Lp/m7b0;

    .line 239
    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    iget-object p2, p1, Lp/m7b0;->b:Lp/i480;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v2, Lp/h480;

    .line 248
    .line 249
    invoke-direct {v2, p2, v1}, Lp/h480;-><init>(Lp/i480;I)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Lp/lt70;

    .line 253
    .line 254
    invoke-direct {p2, v2}, Lp/lt70;-><init>(Lp/h480;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lp/lt70;->b()Lp/vxy0;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v2, p1, Lp/m7b0;->a:Lp/glz0;

    .line 262
    .line 263
    invoke-interface {v2, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 264
    .line 265
    .line 266
    :cond_7
    if-eqz v0, :cond_b

    .line 267
    .line 268
    iget-object p2, p1, Lp/m7b0;->b:Lp/i480;

    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    new-instance v0, Lp/h480;

    .line 274
    .line 275
    invoke-direct {v0, p2, v1}, Lp/h480;-><init>(Lp/i480;I)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Lp/lt70;

    .line 279
    .line 280
    invoke-direct {p2, v0}, Lp/lt70;-><init>(Lp/h480;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lp/lt70;

    .line 284
    .line 285
    invoke-direct {v0, p2}, Lp/lt70;-><init>(Lp/lt70;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Lp/lt70;->b()Lp/vxy0;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    iget-object p1, p1, Lp/m7b0;->a:Lp/glz0;

    .line 293
    .line 294
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_8
    instance-of v0, p2, Lp/qgl0;

    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    check-cast p1, Lp/jto;

    .line 304
    .line 305
    new-instance p2, Lp/jso;

    .line 306
    .line 307
    iget-object p1, p1, Lp/jto;->a:Lp/oqc;

    .line 308
    .line 309
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    const v1, 0x7f130790

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const v2, 0x7f13078f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const v3, 0x7f13078e

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-direct {p2, v0, v1, v2}, Lp/jso;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_9
    instance-of v0, p2, Lp/rgl0;

    .line 362
    .line 363
    if-eqz v0, :cond_a

    .line 364
    .line 365
    check-cast p1, Lp/l4r;

    .line 366
    .line 367
    new-instance p2, Lp/s3r;

    .line 368
    .line 369
    iget-object p1, p1, Lp/l4r;->a:Lp/oqc;

    .line 370
    .line 371
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const v1, 0x7f13088d

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x7f13088c

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v3, 0x7f13088b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {p2, v0, v1, v2}, Lp/s3r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_a
    instance-of p2, p2, Lp/sgl0;

    .line 424
    .line 425
    if-eqz p2, :cond_b

    .line 426
    .line 427
    check-cast p1, Lp/v1r;

    .line 428
    .line 429
    sget-object p2, Lp/t1r;->a:Lp/t1r;

    .line 430
    .line 431
    iget-object p1, p1, Lp/v1r;->a:Lp/oqc;

    .line 432
    .line 433
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    :cond_b
    :goto_5
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    const p1, 0x7f0e0697

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/mza0;->c:Lp/m7b0;

    .line 5
    .line 6
    iget-object v1, p0, Lp/mza0;->a:Lp/zub;

    .line 7
    .line 8
    iget-object v2, p0, Lp/mza0;->b:Lp/oyo;

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lp/rxr0;

    .line 13
    .line 14
    new-instance p2, Lp/myo;

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 18
    .line 19
    invoke-direct {p2, v2, v3}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lp/myo;->make()Lp/oqc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p1, p2, v1, v0}, Lp/rxr0;-><init>(Lp/oqc;Lp/zub;Lp/m7b0;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    const p1, 0x7f0e0213

    .line 32
    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lp/g1n;

    .line 37
    .line 38
    new-instance p2, Lp/myo;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 42
    .line 43
    invoke-direct {p2, v2, v3}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lp/myo;->make()Lp/oqc;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2, v1, v0}, Lp/g1n;-><init>(Lp/oqc;Lp/zub;Lp/m7b0;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    const p1, 0x7f0e0417

    .line 56
    .line 57
    .line 58
    if-ne p2, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lp/o640;

    .line 61
    .line 62
    iget-object p2, v2, Lp/oyo;->c:Lp/hrk;

    .line 63
    .line 64
    new-instance v0, Lp/myo;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p2, v1}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lp/myo;->make()Lp/oqc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Lp/o640;-><init>(Lp/oqc;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const p1, 0x7f0e0363

    .line 79
    .line 80
    .line 81
    if-ne p2, p1, :cond_3

    .line 82
    .line 83
    new-instance p1, Lp/gyw;

    .line 84
    .line 85
    new-instance p2, Lp/myo;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    iget-object v2, v2, Lp/oyo;->c:Lp/hrk;

    .line 89
    .line 90
    invoke-direct {p2, v2, v3}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lp/myo;->make()Lp/oqc;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2, v1, v0}, Lp/gyw;-><init>(Lp/oqc;Lp/zub;Lp/m7b0;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const p1, 0x7f0e026b

    .line 102
    .line 103
    .line 104
    if-ne p2, p1, :cond_4

    .line 105
    .line 106
    new-instance p1, Lp/l4r;

    .line 107
    .line 108
    iget-object p2, v2, Lp/oyo;->f:Lp/r41;

    .line 109
    .line 110
    new-instance v2, Lp/j4r;

    .line 111
    .line 112
    const/16 v3, 0xb

    .line 113
    .line 114
    invoke-direct {v2, p2, v3}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lp/j4r;->make()Lp/oqc;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-direct {p1, p2, v1, v0}, Lp/l4r;-><init>(Lp/oqc;Lp/zub;Lp/m7b0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    const p1, 0x7f0e0227

    .line 126
    .line 127
    .line 128
    if-ne p2, p1, :cond_5

    .line 129
    .line 130
    new-instance p1, Lp/jto;

    .line 131
    .line 132
    iget-object p2, v2, Lp/oyo;->f:Lp/r41;

    .line 133
    .line 134
    new-instance v2, Lp/j4r;

    .line 135
    .line 136
    const/16 v3, 0xa

    .line 137
    .line 138
    invoke-direct {v2, p2, v3}, Lp/j4r;-><init>(Lp/r41;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Lp/j4r;->make()Lp/oqc;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-direct {p1, p2, v1, v0}, Lp/jto;-><init>(Lp/oqc;Lp/zub;Lp/m7b0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    const p1, 0x7f0e0269

    .line 150
    .line 151
    .line 152
    if-ne p2, p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Lp/v1r;

    .line 155
    .line 156
    new-instance p2, Lp/myo;

    .line 157
    .line 158
    const/4 v0, 0x1

    .line 159
    iget-object v1, v2, Lp/oyo;->c:Lp/hrk;

    .line 160
    .line 161
    invoke-direct {p2, v1, v0}, Lp/myo;-><init>(Lp/hrk;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2}, Lp/myo;->make()Lp/oqc;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-direct {p1, p2}, Lp/v1r;-><init>(Lp/oqc;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    return-object p1

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    const-string p2, "Unknown viewType for notification center"

    .line 175
    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
