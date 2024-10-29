.class public final Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/c91;
.implements Lp/f011;
.implements Lp/g3d0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;",
        "Lp/dxt0;",
        "Lp/c91;",
        "Lp/f011;",
        "Lp/g3d0;",
        "<init>",
        "()V",
        "p/e1c",
        "src_main_java_com_spotify_ageverification_dialog-dialog_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic N0:I


# instance fields
.field public H0:Lp/q91;

.field public I0:Lp/wjo;

.field public J0:Lp/u7e0;

.field public K0:Lp/kba0;

.field public L0:Lio/reactivex/rxjava3/core/Scheduler;

.field public M0:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
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
.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->A1:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->G0:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "EXTRA_ENTITY_URI"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "EXTRA_COVER_ART_URI"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance p1, Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x6

    .line 45
    const/4 v11, 0x0

    .line 46
    move-object v6, p1

    .line 47
    move-object v7, p0

    .line 48
    invoke-direct/range {v6 .. v11}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v2, 0x7f0605d8

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v3, 0x1

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    new-instance v7, Lp/xnm0;

    .line 69
    .line 70
    const v1, 0x7f1300b4

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v1}, Lp/xnm0;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lp/xnm0;

    .line 77
    .line 78
    const v1, 0x7f1300b3

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v1}, Lp/xnm0;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v9, Lp/yka;

    .line 85
    .line 86
    const-string v1, ""

    .line 87
    .line 88
    invoke-direct {v9, v1}, Lp/yka;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 v12, 0x1

    .line 92
    new-instance v1, Lp/h91;

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    move-object v4, v0

    .line 96
    invoke-direct/range {v2 .. v12}, Lp/h91;-><init>(ILjava/lang/String;Ljava/lang/String;ILp/xhw0;Lp/xhw0;Lp/xhw0;Lp/xhw0;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lp/e91;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->J0:Lp/u7e0;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lp/e91;-><init>(Lp/h91;Lp/u7e0;)V

    .line 107
    .line 108
    .line 109
    new-instance v9, Lp/b91;

    .line 110
    .line 111
    invoke-direct {v9, p1, v2}, Lp/b91;-><init>(Lcom/spotify/appendix/slate/container/view/SlateView;Lp/e91;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->I0:Lp/wjo;

    .line 115
    .line 116
    const-string v10, "logger"

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object v2, p1, Lp/wjo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v11, v2

    .line 123
    check-cast v11, Lp/glz0;

    .line 124
    .line 125
    iget-object p1, p1, Lp/wjo;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lp/en70;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lp/en70;->b:Lp/bxy0;

    .line 133
    .line 134
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    const/4 v7, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const-string v3, "age_verification_popup"

    .line 142
    .line 143
    new-instance v13, Lp/cxy0;

    .line 144
    .line 145
    move-object v2, v13

    .line 146
    move-object v6, v0

    .line 147
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, v12, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    iput-boolean v2, v12, Lp/axy0;->j:Z

    .line 157
    .line 158
    invoke-virtual {v12}, Lp/axy0;->a()Lp/bxy0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    new-instance v4, Lp/uxy0;

    .line 163
    .line 164
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 168
    .line 169
    iget-object p1, p1, Lp/en70;->a:Lp/rwy0;

    .line 170
    .line 171
    iput-object p1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v5

    .line 177
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 182
    .line 183
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lp/vxy0;

    .line 188
    .line 189
    invoke-interface {v11, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->K0:Lp/kba0;

    .line 193
    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    iget-object v3, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->H0:Lp/q91;

    .line 197
    .line 198
    if-eqz v3, :cond_3

    .line 199
    .line 200
    iget-object v4, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->L0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 201
    .line 202
    if-eqz v4, :cond_2

    .line 203
    .line 204
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    new-instance v6, Lp/p91;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-direct {v6, v3, v0, v7}, Lp/p91;-><init>(Lp/q91;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-class v7, Lp/j91;

    .line 215
    .line 216
    invoke-virtual {v5, v7, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, Lp/p91;

    .line 220
    .line 221
    invoke-direct {v6, v3, v0, v2}, Lp/p91;-><init>(Lp/q91;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-class v0, Lp/l91;

    .line 225
    .line 226
    invoke-virtual {v5, v0, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lp/se;

    .line 230
    .line 231
    const/16 v2, 0x1c

    .line 232
    .line 233
    invoke-direct {v0, p0, v2}, Lp/se;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    const-class v2, Lp/i91;

    .line 237
    .line 238
    invoke-virtual {v5, v2, v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lp/rd0;

    .line 242
    .line 243
    const/4 v2, 0x4

    .line 244
    invoke-direct {v0, v2, p1, p0}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const-class p1, Lp/k91;

    .line 248
    .line 249
    invoke-virtual {v5, p1, v0, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->I0:Lp/wjo;

    .line 257
    .line 258
    if-eqz v0, :cond_1

    .line 259
    .line 260
    sget-object v2, Lp/w91;->a:Lp/w91;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {v2, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v2, Lp/x91;

    .line 271
    .line 272
    invoke-direct {v2, v0}, Lp/x91;-><init>(Lp/wjo;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    new-instance v0, Lp/aa1;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lp/aa1;-><init>(Lp/h91;)V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lp/v91;->a:Lp/v91;

    .line 285
    .line 286
    invoke-static {p1, v0, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-interface {p1, v9}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 291
    .line 292
    .line 293
    iput-object p1, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->M0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 294
    .line 295
    return-void

    .line 296
    :cond_1
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v8

    .line 300
    :cond_2
    const-string p1, "mainScheduler"

    .line 301
    .line 302
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v8

    .line 306
    :cond_3
    const-string p1, "ageVerificationEndpoint"

    .line 307
    .line 308
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v8

    .line 312
    :cond_4
    const-string p1, "navigator"

    .line 313
    .line 314
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v8

    .line 318
    :cond_5
    invoke-static {v10}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v8

    .line 322
    :cond_6
    const-string p1, "picasso"

    .line 323
    .line 324
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v8
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->M0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

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

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->M0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

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

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/ageverification/dialog/view/AgeVerificationDialogActivity;->M0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

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
    sget-object v0, Lp/h3d0;->A1:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->G0:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
