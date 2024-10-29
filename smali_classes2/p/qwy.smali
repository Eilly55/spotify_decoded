.class public final Lp/qwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/hh01;Lp/hh01;Lp/ei;Lp/aaa;Lp/hh01;Lp/atr0;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/qwy;->a:I

    iput-object p1, p0, Lp/qwy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/qwy;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/qwy;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/qwy;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/qwy;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/qwy;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/qwy;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/qwy;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/rwy;Lcom/spotify/mobius/functions/Consumer;Lp/aqf0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/qwy;->a:I

    iput-object p1, p0, Lp/qwy;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/qwy;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/qwy;->i:Ljava/lang/Object;

    .line 2
    new-instance p2, Lp/ogu;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lp/ogu;-><init>(I)V

    iput-object p2, p0, Lp/qwy;->b:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    move-result-object v1

    .line 4
    iget-object p1, p1, Lp/rwy;->a:Lp/qxf;

    invoke-static {v1, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    move-result-object p1

    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    move-result-object p1

    iput-object p1, p0, Lp/qwy;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [Lp/jim;

    sget-object p2, Lp/f89;->d:Lp/f89;

    .line 6
    new-instance v1, Lp/ja0;

    invoke-direct {v1, p0, p3}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    .line 7
    invoke-static {p2, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 8
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/qwy;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/qwy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/fsr0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/qwy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, Lp/fsr0;->b:Lp/dio;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/qwy;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p1, Lp/fsr0;->c:Lp/zsd0;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lp/qwy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 34
    .line 35
    iget-object v2, p1, Lp/fsr0;->d:Lp/d81;

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lp/qwy;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 43
    .line 44
    iget-object v2, p1, Lp/fsr0;->e:Lp/ogv;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/qwy;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 52
    .line 53
    iget-object v2, p1, Lp/fsr0;->f:Lp/hz90;

    .line 54
    .line 55
    invoke-interface {v0, v2}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lp/qwy;->g:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lp/atr0;

    .line 61
    .line 62
    iget v2, p1, Lp/fsr0;->t:I

    .line 63
    .line 64
    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ne v3, v2, :cond_2

    .line 72
    .line 73
    iget-boolean v3, v0, Lp/atr0;->t0:Z

    .line 74
    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v3, v0, Lp/atr0;->g:Landroid/view/View;

    .line 82
    .line 83
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v3, v4, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v4, v1

    .line 94
    :goto_1
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const v5, 0x7f010056

    .line 101
    .line 102
    .line 103
    const v6, 0x7f010055

    .line 104
    .line 105
    .line 106
    const v7, 0x7f010053

    .line 107
    .line 108
    .line 109
    const v8, 0x7f010054

    .line 110
    .line 111
    .line 112
    if-ge v2, v3, :cond_6

    .line 113
    .line 114
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    move v7, v8

    .line 123
    :cond_4
    invoke-virtual {v3, v9, v7}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    move v5, v6

    .line 135
    :cond_5
    invoke-virtual {v3, v7, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_6
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    move v7, v8

    .line 149
    :goto_2
    invoke-virtual {v3, v9, v7}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move v5, v6

    .line 162
    :goto_3
    invoke-virtual {v3, v7, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    :goto_4
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 166
    .line 167
    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v4, v0, Lp/atr0;->s0:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lp/ro01;

    .line 178
    .line 179
    invoke-interface {v3}, Lp/ro01;->a()V

    .line 180
    .line 181
    .line 182
    iget-object v3, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Lp/atr0;->g:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lp/atr0;->p0:Landroid/widget/ViewAnimator;

    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    iget-object v3, v0, Lp/atr0;->s0:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Lp/ro01;

    .line 205
    .line 206
    invoke-interface {v2}, Lp/ro01;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, Lp/atr0;->a:Lp/j3v;

    .line 210
    .line 211
    invoke-interface {v2}, Lp/ro01;->b()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    iput-boolean v1, v0, Lp/atr0;->t0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    :cond_9
    monitor-exit v0

    .line 221
    iget-object v0, p0, Lp/qwy;->g:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lp/atr0;

    .line 224
    .line 225
    iget-object v1, v0, Lp/atr0;->q0:Lp/esr0;

    .line 226
    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    iget-object p1, p1, Lp/fsr0;->a:Lp/esr0;

    .line 230
    .line 231
    instance-of v1, p1, Lp/dsr0;

    .line 232
    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    iput-object p1, v0, Lp/atr0;->q0:Lp/esr0;

    .line 236
    .line 237
    :cond_a
    return-void

    .line 238
    :goto_5
    monitor-exit v0

    .line 239
    throw p1

    .line 240
    :pswitch_0
    check-cast p1, Lp/gwy;

    .line 241
    .line 242
    iget-object v0, p0, Lp/qwy;->f:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lp/jim;

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lp/qwy;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lp/ol00;

    .line 252
    .line 253
    if-nez p1, :cond_b

    .line 254
    .line 255
    iget-object p1, p0, Lp/qwy;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Lp/xxf;

    .line 258
    .line 259
    iget-object v0, p0, Lp/qwy;->g:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lp/rwy;

    .line 262
    .line 263
    iget-object v2, v0, Lp/rwy;->a:Lp/qxf;

    .line 264
    .line 265
    new-instance v3, Lp/mwy;

    .line 266
    .line 267
    iget-object v4, p0, Lp/qwy;->h:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lcom/spotify/mobius/functions/Consumer;

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-direct {v3, v0, v4, v5}, Lp/mwy;-><init>(Lp/rwy;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 273
    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    invoke-static {p1, v2, v1, v3, v0}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lp/qwy;->e:Ljava/lang/Object;

    .line 281
    .line 282
    :cond_b
    return-void

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/qwy;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/qwy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/qwy;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/qwy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v2, Lcom/spotify/mobius/Connection;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lp/qwy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lp/qwy;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/qwy;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/spotify/mobius/Connection;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lp/qwy;->i:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lp/qwy;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lp/atr0;

    .line 63
    .line 64
    iget-object v0, v0, Lp/atr0;->o0:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lp/qwy;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/ol00;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v1, p0, Lp/qwy;->d:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v0, p0, Lp/qwy;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lp/ol00;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iput-object v1, p0, Lp/qwy;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Lp/xxf;

    .line 93
    .line 94
    invoke-static {v2, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
