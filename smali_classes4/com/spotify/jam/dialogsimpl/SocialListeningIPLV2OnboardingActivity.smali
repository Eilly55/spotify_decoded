.class public final Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/nic0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;",
        "Lp/dxt0;",
        "Lp/nic0;",
        "<init>",
        "()V",
        "p/mxs0",
        "src_main_java_com_spotify_jam_dialogsimpl-dialogsimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final P0:Lp/mxs0;


# instance fields
.field public H0:Lp/xgl;

.field public I0:Lp/btk;

.field public J0:Lio/reactivex/rxjava3/core/Scheduler;

.field public K0:Lp/evs0;

.field public L0:Lp/gqy;

.field public M0:Lp/so31;

.field public N0:Lp/k530;

.field public O0:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp/mxs0;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/mxs0;-><init>(II)V

    sput-object v0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->P0:Lp/mxs0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0397

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f0b12d9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->O0:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "username"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v0, 0x7f0b0e21

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    const v1, 0x7f13183a

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->H0:Lp/xgl;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    new-instance v4, Lp/aav0;

    .line 53
    .line 54
    sget-object v5, Lp/wxt0;->e:Lp/wxt0;

    .line 55
    .line 56
    const v5, 0x7f13183b

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lp/aav0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lp/xgl;->a(Lp/aav0;)Landroid/text/SpannableString;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v4, v5, :cond_0

    .line 78
    .line 79
    const-string v4, "\n\n"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const-string v4, " "

    .line 83
    .line 84
    :goto_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 85
    .line 86
    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lp/k530;

    .line 105
    .line 106
    iget-object v1, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->K0:Lp/evs0;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    iget-object v2, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->J0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v4, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->I0:Lp/btk;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    iget-object v6, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->M0:Lp/so31;

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    invoke-direct {v0, v1, v2, v4, v6}, Lp/k530;-><init>(Lp/evs0;Lio/reactivex/rxjava3/core/Scheduler;Lp/btk;Lp/so31;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->N0:Lp/k530;

    .line 126
    .line 127
    iput-object p0, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v1, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Lp/btk;

    .line 132
    .line 133
    iget-object v2, v1, Lp/btk;->b:Lp/n180;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v3, v2, Lp/n180;->b:Lp/bxy0;

    .line 139
    .line 140
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const/4 v11, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    const-string v7, "host_onboarding"

    .line 149
    .line 150
    new-instance v4, Lp/cxy0;

    .line 151
    .line 152
    move-object v6, v4

    .line 153
    invoke-direct/range {v6 .. v11}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v6, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    iput-boolean v5, v3, Lp/axy0;->j:Z

    .line 162
    .line 163
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lp/uxy0;

    .line 168
    .line 169
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 173
    .line 174
    iget-object v2, v2, Lp/n180;->a:Lp/rwy0;

    .line 175
    .line 176
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lp/vxy0;

    .line 193
    .line 194
    iget-object v1, v1, Lp/btk;->a:Lp/glz0;

    .line 195
    .line 196
    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 197
    .line 198
    .line 199
    iget-object v1, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lp/lym;

    .line 202
    .line 203
    iget-object v2, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lp/evs0;

    .line 206
    .line 207
    check-cast v2, Lp/lys0;

    .line 208
    .line 209
    invoke-virtual {v2}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const-wide/16 v3, 0x1

    .line 214
    .line 215
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->skip(J)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    new-instance v3, Lp/q60;

    .line 220
    .line 221
    const/16 v4, 0x10

    .line 222
    .line 223
    invoke-direct {v3, v0, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v3, Lp/thc0;

    .line 239
    .line 240
    invoke-direct {v3, v0, v5}, Lp/thc0;-><init>(Lp/k530;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v1, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Lp/lym;

    .line 253
    .line 254
    iget-object v2, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lp/so31;

    .line 257
    .line 258
    iget-object v3, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 261
    .line 262
    sget-object v4, Lp/lnl;->a:Lp/lnl;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 268
    .line 269
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Lp/gyw0;

    .line 277
    .line 278
    const/16 v5, 0x8

    .line 279
    .line 280
    invoke-direct {v4, v2, v5}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v3, Lp/nnl;->a:Lp/nnl;

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    new-instance v3, Lp/thc0;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    invoke-direct {v3, v0, v4}, Lp/thc0;-><init>(Lp/k530;I)V

    .line 305
    .line 306
    .line 307
    sget-object v0, Lp/uhc0;->b:Lp/uhc0;

    .line 308
    .line 309
    invoke-virtual {v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 314
    .line 315
    .line 316
    const v0, 0x7f0b03c1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/Button;

    .line 324
    .line 325
    new-instance v1, Lp/lva0;

    .line 326
    .line 327
    const/4 v2, 0x6

    .line 328
    invoke-direct {v1, v2, p0, p1}, Lp/lva0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_1
    const-string p1, "userFaceLoader"

    .line 336
    .line 337
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :cond_2
    const-string p1, "instrumentation"

    .line 342
    .line 343
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v3

    .line 347
    :cond_3
    const-string p1, "mainScheduler"

    .line 348
    .line 349
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_4
    const-string p1, "socialListening"

    .line 354
    .line 355
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v3

    .line 359
    :cond_5
    const-string p1, "iconBuilder"

    .line 360
    .line 361
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->N0:Lp/k530;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/lym;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/lym;->c()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "presenter"

    .line 20
    .line 21
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->kp:Lp/h3d0;

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
