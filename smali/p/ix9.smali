.class public final Lp/ix9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ix9;->a:I

    iput-object p1, p0, Lp/ix9;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/ix9;->a:I

    iput-object p1, p0, Lp/ix9;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;Lp/j3v;)V
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p0, Landroid/widget/TextView;

    .line 7
    .line 8
    new-instance v0, Lp/wlc;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v2, Lp/sml;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v2, p0}, Lp/sml;-><init>(Landroid/text/TextPaint;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lp/wlc;-><init>(ILp/sml;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/ix9;->a:I

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lp/ix9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    check-cast v4, Lp/sei0;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v4, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v4, Lp/i7v0;

    .line 21
    .line 22
    iget-object p1, v4, Lp/i7v0;->a:Lp/g7v0;

    .line 23
    .line 24
    new-instance v1, Lp/udp;

    .line 25
    .line 26
    iget-object v2, p1, Lp/g7v0;->b:Lp/c9v0;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, v2, v3}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lp/g7v0;->c:Lcom/spotify/mobius/Connectable;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lp/g7v0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "streamingViewBinder"

    .line 50
    .line 51
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_3
    check-cast v4, Lp/cqc0;

    .line 56
    .line 57
    iget-object p1, v4, Lp/cqc0;->a:Lp/aqc0;

    .line 58
    .line 59
    new-instance v1, Lp/udp;

    .line 60
    .line 61
    iget-object v3, p1, Lp/aqc0;->b:Lp/nqc0;

    .line 62
    .line 63
    invoke-direct {v1, v3, v2}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p1, Lp/aqc0;->c:Lcom/spotify/mobius/Connectable;

    .line 67
    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p1, p1, Lp/aqc0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const-string p1, "optimizationViewBinder"

    .line 84
    .line 85
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_4
    check-cast v4, Lp/qju;

    .line 90
    .line 91
    iget-object p1, v4, Lp/qju;->a:Lp/oju;

    .line 92
    .line 93
    new-instance v1, Lp/udp;

    .line 94
    .line 95
    iget-object v2, p1, Lp/oju;->b:Lp/yju;

    .line 96
    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-direct {v1, v2, v3}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Lp/oju;->c:Lcom/spotify/mobius/Connectable;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-static {v1, v2}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p1, Lp/oju;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    const-string p1, "footerViewBinder"

    .line 119
    .line 120
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_5
    check-cast v4, Lp/av20;

    .line 125
    .line 126
    invoke-interface {v4}, Lp/av20;->e()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    check-cast v4, Lp/rrx;

    .line 131
    .line 132
    iget-object p1, v4, Lp/rrx;->d:Lp/xt10;

    .line 133
    .line 134
    iget-object v0, p1, Lp/xt10;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v0, p1, Lp/xt10;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lp/rrx;

    .line 149
    .line 150
    iget-object v0, v0, Lp/gtx;->a:Landroid/view/View;

    .line 151
    .line 152
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, p1, Lp/xt10;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    return-void

    .line 164
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    check-cast v4, Lp/j3v;

    .line 177
    .line 178
    invoke-static {p1, v4}, Lp/ix9;->a(Landroid/view/View;Lp/j3v;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_5
    new-instance v0, Lp/ppo0;

    .line 183
    .line 184
    const/16 v1, 0xb

    .line 185
    .line 186
    invoke-direct {v0, p0, v1}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-void

    .line 193
    :pswitch_8
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 194
    .line 195
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_9
    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 202
    .line 203
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/view/ViewGroup;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_a
    check-cast v4, Lp/hfo;

    .line 229
    .line 230
    invoke-virtual {v4, p1}, Lp/hfo;->f(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, v4, Lp/hfo;->g:Lp/ot90;

    .line 234
    .line 235
    invoke-virtual {p1, v3}, Lp/ot90;->a(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_b
    check-cast v4, Lp/ttl;

    .line 240
    .line 241
    iput-boolean v3, v4, Lp/ttl;->a:Z

    .line 242
    .line 243
    iget-object v0, v4, Lp/ttl;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_7

    .line 254
    .line 255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 260
    .line 261
    invoke-interface {v1, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_7
    return-void

    .line 266
    :pswitch_c
    check-cast v4, Lp/gnh;

    .line 267
    .line 268
    iget-object v0, v4, Lp/gnh;->f:Lp/x420;

    .line 269
    .line 270
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v4}, Lp/p320;->a(Lp/w420;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v4, Lp/gnh;->g:Lp/j9x0;

    .line 278
    .line 279
    iget-object v0, v0, Lp/j9x0;->a:Landroid/content/SharedPreferences;

    .line 280
    .line 281
    const-string v1, "dac_component_info"

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    new-instance v0, Lp/duj;

    .line 291
    .line 292
    invoke-direct {v0, v3, p1, v4}, Lp/duj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :pswitch_d
    check-cast v4, Lp/wml;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_a

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    new-instance p1, Lp/k9y0;

    .line 314
    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    new-instance v1, Lp/sml;

    .line 320
    .line 321
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {v1, v2}, Lp/sml;-><init>(Landroid/text/TextPaint;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {p1, v0, v1}, Lp/k9y0;-><init>(ILp/bow0;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v4, Lp/wml;->h:Lp/j3v;

    .line 332
    .line 333
    if-eqz v0, :cond_9

    .line 334
    .line 335
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_9
    iput-object p1, v4, Lp/wml;->t0:Lp/k9y0;

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_a
    new-instance v0, Lp/ppo0;

    .line 342
    .line 343
    invoke-direct {v0, v4, v2}, Lp/ppo0;-><init>(Ljava/lang/Object;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 347
    .line 348
    .line 349
    :goto_2
    return-void

    .line 350
    :pswitch_e
    check-cast v4, Lp/ni2;

    .line 351
    .line 352
    iget-object p1, v4, Lp/ni2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 353
    .line 354
    iget-object v0, v4, Lp/ni2;->i:Lp/yh2;

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, Lp/ni2;->j:Lp/zh2;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/ix9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/ix9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/x270;

    .line 11
    .line 12
    iget-object p1, v3, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, v3, Lp/x270;->Y:Lp/wsf;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Lp/p58;

    .line 25
    .line 26
    iget-object p1, v3, Lp/p58;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lp/b46;

    .line 29
    .line 30
    iget-object p1, p1, Lp/b46;->d:Lp/jym;

    .line 31
    .line 32
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast v3, Lp/sei0;

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-interface {v3, p1}, Lp/ubp0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    check-cast v3, Lp/i7v0;

    .line 51
    .line 52
    iget-object p1, v3, Lp/i7v0;->a:Lp/g7v0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/g7v0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_4
    check-cast v3, Lp/cqc0;

    .line 64
    .line 65
    iget-object p1, v3, Lp/cqc0;->a:Lp/aqc0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/aqc0;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_5
    check-cast v3, Lp/qju;

    .line 77
    .line 78
    iget-object p1, v3, Lp/qju;->a:Lp/oju;

    .line 79
    .line 80
    iget-object p1, p1, Lp/oju;->a:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    check-cast v3, Lp/g3v;

    .line 90
    .line 91
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_7
    check-cast v3, Lp/av20;

    .line 96
    .line 97
    invoke-interface {v3}, Lp/av20;->g()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_8
    check-cast v3, Lp/rrx;

    .line 102
    .line 103
    iget-object p1, v3, Lp/rrx;->d:Lp/xt10;

    .line 104
    .line 105
    iget-object v0, p1, Lp/xt10;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iget-object v0, p1, Lp/xt10;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-object v2, p1, Lp/xt10;->b:Ljava/lang/Object;

    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_9
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_a
    check-cast v3, Lp/ylk;

    .line 132
    .line 133
    invoke-virtual {v3}, Lp/ylk;->e()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_b
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_c
    check-cast v3, Lcom/spotify/encoremobile/tooltip/TooltipContainer;

    .line 146
    .line 147
    iget-object p1, v3, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 148
    .line 149
    invoke-virtual {p1}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lp/orc0;->c()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iget-object v0, v3, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a:Lp/dbx0;

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/dbx0;->getConfiguration()Lp/orc0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lp/x9x0;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->b()V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {v3}, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->a()V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x1

    .line 182
    iput-boolean p1, v3, Lcom/spotify/encoremobile/tooltip/TooltipContainer;->d:Z

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Lp/dbx0;->setHidden(Z)V

    .line 185
    .line 186
    .line 187
    :goto_0
    :pswitch_d
    return-void

    .line 188
    :pswitch_e
    check-cast v3, Lp/hfo;

    .line 189
    .line 190
    iget-object p1, v3, Lp/hfo;->r:Lp/gs01;

    .line 191
    .line 192
    if-eqz p1, :cond_2

    .line 193
    .line 194
    invoke-static {v3, p1, v1}, Lp/hfo;->a(Lp/hfo;Lp/gs01;I)V

    .line 195
    .line 196
    .line 197
    :cond_2
    iget-object p1, v3, Lp/hfo;->g:Lp/ot90;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lp/ot90;->a(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_f
    check-cast v3, Lp/ttl;

    .line 204
    .line 205
    iput-boolean v1, v3, Lp/ttl;->a:Z

    .line 206
    .line 207
    iget-object v0, v3, Lp/ttl;->b:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    .line 224
    .line 225
    invoke-interface {v1, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    return-void

    .line 230
    :pswitch_10
    check-cast v3, Lp/gnh;

    .line 231
    .line 232
    iget-object p1, v3, Lp/gnh;->f:Lp/x420;

    .line 233
    .line 234
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v3}, Lp/p320;->d(Lp/w420;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, v3, Lp/gnh;->f:Lp/x420;

    .line 242
    .line 243
    invoke-interface {p1}, Lp/x420;->getLifecycle()Lp/p320;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lp/p320;->b()Lp/o320;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lp/o320;->e:Lp/o320;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lp/o320;->a(Lp/o320;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_4

    .line 258
    .line 259
    invoke-virtual {v3}, Lp/gnh;->e()V

    .line 260
    .line 261
    .line 262
    :cond_4
    return-void

    .line 263
    :pswitch_11
    check-cast v3, Lp/hwj;

    .line 264
    .line 265
    iget-object v0, v3, Lp/hwj;->b:Lp/aah;

    .line 266
    .line 267
    check-cast v0, Lp/jwj;

    .line 268
    .line 269
    iget-object v1, v0, Lp/jwj;->a:Landroid/os/CountDownTimer;

    .line 270
    .line 271
    if-eqz v1, :cond_5

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 274
    .line 275
    .line 276
    :cond_5
    iput-object v2, v0, Lp/jwj;->a:Landroid/os/CountDownTimer;

    .line 277
    .line 278
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_12
    instance-of v0, p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    check-cast v3, Lp/om01;

    .line 287
    .line 288
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 289
    .line 290
    invoke-virtual {v3, p1}, Lp/om01;->b(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v0, "The view must be an instance of VideoSurfaceView"

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p1

    .line 306
    :pswitch_13
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_14
    check-cast v3, Lp/o3l;

    .line 311
    .line 312
    invoke-static {v3}, Lp/o3l;->C(Lp/o3l;)Lp/r3l;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lp/r3l;->c()V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_15
    check-cast v3, Lp/j84;

    .line 321
    .line 322
    iget-object p1, v3, Lp/j84;->X:Lp/lym;

    .line 323
    .line 324
    invoke-virtual {p1}, Lp/lym;->c()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_16
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 329
    .line 330
    .line 331
    check-cast v3, Lp/ol00;

    .line 332
    .line 333
    invoke-interface {v3, v2}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_17
    check-cast v3, Lp/ni2;

    .line 338
    .line 339
    iget-object p1, v3, Lp/ni2;->l:Landroid/os/Handler;

    .line 340
    .line 341
    iget-object v0, v3, Lp/ni2;->K:Lp/arc;

    .line 342
    .line 343
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, v3, Lp/ni2;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 347
    .line 348
    iget-object v0, v3, Lp/ni2;->i:Lp/yh2;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, Lp/ni2;->j:Lp/zh2;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_18
    check-cast v3, Lp/jcu0;

    .line 360
    .line 361
    iget-object v0, v3, Lp/jcu0;->q0:Landroid/view/ViewTreeObserver;

    .line 362
    .line 363
    if-eqz v0, :cond_8

    .line 364
    .line 365
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_7

    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v3, Lp/jcu0;->q0:Landroid/view/ViewTreeObserver;

    .line 376
    .line 377
    :cond_7
    iget-object v0, v3, Lp/jcu0;->q0:Landroid/view/ViewTreeObserver;

    .line 378
    .line 379
    iget-object v1, v3, Lp/jcu0;->t:Lp/hx9;

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_19
    check-cast v3, Lp/lx9;

    .line 389
    .line 390
    iget-object v0, v3, Lp/lx9;->z0:Landroid/view/ViewTreeObserver;

    .line 391
    .line 392
    if-eqz v0, :cond_a

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_9

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v3, Lp/lx9;->z0:Landroid/view/ViewTreeObserver;

    .line 405
    .line 406
    :cond_9
    iget-object v0, v3, Lp/lx9;->z0:Landroid/view/ViewTreeObserver;

    .line 407
    .line 408
    iget-object v1, v3, Lp/lx9;->t:Lp/hx9;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 411
    .line 412
    .line 413
    :cond_a
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
