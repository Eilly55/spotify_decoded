.class public final Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/f8k0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;",
        "Lp/nou;",
        "Lp/f8k0;",
        "Lp/rpu;",
        "injector",
        "<init>",
        "(Lp/rpu;)V",
        "p/y320",
        "src_main_java_com_spotify_allboarding_contextualaudio-contextualaudio_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/dv01;

.field public d1:Lio/reactivex/rxjava3/core/Scheduler;

.field public e1:Lp/gqy;

.field public f1:Lp/muy0;

.field public g1:Lp/ex1;

.field public final h1:Lp/zu01;

.field public i1:Lp/o8e0;

.field public j1:Z


# direct methods
.method public constructor <init>(Lp/rpu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/rpu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->b1:Lp/rpu;

    .line 5
    .line 6
    new-instance p1, Lp/tlf;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lp/tlf;-><init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v1, Lp/amf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/tsu;

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-direct {v1, v2, p0}, Lp/tsu;-><init>(ILp/nou;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lp/wxr0;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, Lp/wxr0;-><init>(Lp/nou;I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/zu01;

    .line 33
    .line 34
    invoke-direct {v3, v0, v1, p1, v2}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->h1:Lp/zu01;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "BUTTON_ANIMATION_COMPLETE"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->j1:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->S0()Lp/amf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lp/amf;->g:Lp/au90;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lp/vlf;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lp/vlf;-><init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final S0()Lp/amf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->h1:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/amf;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const v0, 0x7f0e02b6

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0413

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;

    .line 18
    .line 19
    if-eqz v4, :cond_f

    .line 20
    .line 21
    const p2, 0x7f0b0414

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz v5, :cond_f

    .line 32
    .line 33
    const p2, 0x7f0b1000

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 42
    .line 43
    if-eqz v6, :cond_f

    .line 44
    .line 45
    const p2, 0x7f0b11ef

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 54
    .line 55
    if-eqz v7, :cond_f

    .line 56
    .line 57
    new-instance p2, Lp/o8e0;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    .line 62
    const/4 v8, 0x2

    .line 63
    move-object v2, p2

    .line 64
    invoke-direct/range {v2 .. v8}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    if-nez p3, :cond_d

    .line 71
    .line 72
    iget-object p2, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->g1:Lp/ex1;

    .line 73
    .line 74
    const/4 p3, 0x0

    .line 75
    if-eqz p2, :cond_c

    .line 76
    .line 77
    iget-object p2, p2, Lp/ex1;->a:Lp/k1o0;

    .line 78
    .line 79
    check-cast p2, Lp/d1o0;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->S0()Lp/amf;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p2, Lp/d1o0;->b:Ljava/util/List;

    .line 86
    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lp/vie;

    .line 110
    .line 111
    iget-object v5, v5, Lp/vie;->h:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-lez v5, :cond_0

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x2

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lp/vie;

    .line 144
    .line 145
    iget v6, v4, Lp/vie;->X:I

    .line 146
    .line 147
    invoke-static {v6}, Lp/y93;->z(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget-object v4, v4, Lp/vie;->h:Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    if-eq v6, p1, :cond_3

    .line 156
    .line 157
    move-object v5, p3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    new-instance v5, Lp/h3f;

    .line 160
    .line 161
    invoke-direct {v5, v4, p1}, Lp/h3f;-><init>(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    new-instance v6, Lp/h3f;

    .line 166
    .line 167
    invoke-direct {v6, v4, v5}, Lp/h3f;-><init>(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move-object v5, v6

    .line 171
    :goto_2
    if-eqz v5, :cond_2

    .line 172
    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-object v6, v4

    .line 197
    check-cast v6, Lp/h3f;

    .line 198
    .line 199
    iget v6, v6, Lp/h3f;->b:I

    .line 200
    .line 201
    if-ne v6, v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_9

    .line 221
    .line 222
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    move-object v6, v4

    .line 227
    check-cast v6, Lp/h3f;

    .line 228
    .line 229
    iget v6, v6, Lp/h3f;->b:I

    .line 230
    .line 231
    if-ne v6, p1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    rsub-int/lit8 v2, v2, 0x5

    .line 250
    .line 251
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    invoke-static {v3, v2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Collection;

    .line 260
    .line 261
    rsub-int/lit8 v2, v2, 0x5

    .line 262
    .line 263
    invoke-static {p3, v2}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ljava/lang/Iterable;

    .line 268
    .line 269
    invoke-static {p3, v3}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-static {p3}, Lp/wem;->V(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    iget-object v2, v0, Lp/amf;->d:Lp/lun0;

    .line 278
    .line 279
    const-string v3, "CONTENT"

    .line 280
    .line 281
    invoke-virtual {v2, p3, v3}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p3, "MIX_ID"

    .line 285
    .line 286
    invoke-virtual {v2, p3}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Ljava/lang/String;

    .line 291
    .line 292
    if-nez v4, :cond_a

    .line 293
    .line 294
    iget-object v4, p2, Lp/d1o0;->a:Ljava/lang/String;

    .line 295
    .line 296
    :cond_a
    invoke-virtual {v2, v4, p3}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lp/lun0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Ljava/util/List;

    .line 304
    .line 305
    if-nez p2, :cond_b

    .line 306
    .line 307
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 308
    .line 309
    :cond_b
    invoke-virtual {v0, p2}, Lp/amf;->r(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    const-string p1, "screenProvider"

    .line 314
    .line 315
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p3

    .line 319
    :cond_d
    const-string p2, "BUTTON_ANIMATION_COMPLETE"

    .line 320
    .line 321
    invoke-virtual {p3, p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iput-boolean p2, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->j1:Z

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    iget-object p2, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 330
    .line 331
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    iget-object p2, p2, Lp/o8e0;->e:Landroid/view/View;

    .line 335
    .line 336
    check-cast p2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 337
    .line 338
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 342
    .line 343
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p2, Lp/o8e0;->f:Landroid/view/View;

    .line 347
    .line 348
    check-cast p2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 349
    .line 350
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    :cond_e
    :goto_5
    iget-object p2, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 354
    .line 355
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p2, Lp/o8e0;->e:Landroid/view/View;

    .line 359
    .line 360
    check-cast p2, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 361
    .line 362
    new-instance p3, Lp/ulf;

    .line 363
    .line 364
    invoke-direct {p3, p0, v1}, Lp/ulf;-><init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 371
    .line 372
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p2, Lp/o8e0;->f:Landroid/view/View;

    .line 376
    .line 377
    check-cast p2, Lcom/spotify/encoremobile/buttons/TertiaryButtonView;

    .line 378
    .line 379
    new-instance p3, Lp/ulf;

    .line 380
    .line 381
    invoke-direct {p3, p0, p1}, Lp/ulf;-><init>(Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    invoke-virtual {p2}, Lp/frc;->F()Lp/r9c0;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    new-instance v0, Lp/qiv0;

    .line 400
    .line 401
    invoke-direct {v0, p1}, Lp/f9c0;-><init>(Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, p3, v0}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 405
    .line 406
    .line 407
    iget-object p1, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 408
    .line 409
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lp/o8e0;->d()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    new-instance p2, Ljava/lang/NullPointerException;

    .line 426
    .line 427
    const-string p3, "Missing required view with ID: "

    .line 428
    .line 429
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw p2
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 5
    .line 6
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/spotify/allboarding/uiusecases/contentstack/ContentStackView;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/spotify/allboarding/contextualaudio/presentation/ContextualAudioFragment;->i1:Lp/o8e0;

    .line 18
    .line 19
    return-void
.end method
