.class public Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;
.super Lp/gf3;
.source "SourceFile"

# interfaces
.implements Lp/fnw;
.implements Lp/vad0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;",
        "Lp/gf3;",
        "Lp/fnw;",
        "Lp/vad0;",
        "<init>",
        "()V",
        "p/pvb",
        "src_main_java_com_spotify_allboarding_allboardingimpl-allboardingimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic M0:I


# instance fields
.field public B0:Lp/a52;

.field public final C0:Lp/zu01;

.field public D0:Lp/hhh;

.field public E0:Lp/jpu;

.field public F0:Lp/rad0;

.field public G0:Lp/hx1;

.field public H0:Lp/uip0;

.field public I0:Lp/ex1;

.field public J0:Lp/p3a0;

.field public final K0:Lp/h1w0;

.field public L0:Lp/ipt0;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/k42;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lp/k42;-><init>(Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/zu01;

    .line 11
    .line 12
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v4, Lp/lx1;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lp/drc;

    .line 21
    .line 22
    const/4 v5, 0x5

    .line 23
    invoke-direct {v4, p0, v5}, Lp/drc;-><init>(Lp/frc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lp/bl;

    .line 27
    .line 28
    invoke-direct {v5, p0, v1}, Lp/bl;-><init>(Lp/frc;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0, v5}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->C0:Lp/zu01;

    .line 35
    .line 36
    new-instance v0, Lp/k42;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lp/k42;-><init>(Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lp/h1w0;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->K0:Lp/h1w0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final h()Lp/hhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->D0:Lp/hhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final k0()Lp/lx1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->C0:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/lx1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lp/euw;->A(Landroid/view/Window;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->E0:Lp/jpu;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_a

    .line 22
    .line 23
    iput-object v3, v2, Lp/jqu;->z:Lp/jpu;

    .line 24
    .line 25
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x7f0e003d

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lp/gf3;->setContentView(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v2, 0x7f0b0d80

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lp/jqu;->F(I)Lp/nou;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->S0()Lp/p3a0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->J0:Lp/p3a0;

    .line 52
    .line 53
    const-string v3, "navController"

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    iget-object v5, v2, Lp/e3a0;->B:Lp/h1w0;

    .line 58
    .line 59
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lp/q3a0;

    .line 64
    .line 65
    const/high16 v6, 0x7f100000

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lp/q3a0;->b(I)Lp/n3a0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v2, v5, v4}, Lp/e3a0;->t(Lp/n3a0;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->J0:Lp/p3a0;

    .line 75
    .line 76
    if-eqz v2, :cond_8

    .line 77
    .line 78
    new-instance v5, Lp/l42;

    .line 79
    .line 80
    invoke-direct {v5, p0}, Lp/l42;-><init>(Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lp/e3a0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Lp/e3a0;->g:Lp/zr3;

    .line 89
    .line 90
    invoke-virtual {v2}, Lp/zr3;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    xor-int/2addr v6, v7

    .line 96
    if-eqz v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Lp/zr3;->last()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lp/p2a0;

    .line 103
    .line 104
    iget-object v6, v2, Lp/p2a0;->b:Lp/l3a0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Lp/l42;->a(Lp/l3a0;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    new-instance v2, Lp/ipt0;

    .line 113
    .line 114
    iget-object v10, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->J0:Lp/p3a0;

    .line 115
    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lp/nou;->Z()Lp/jqu;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v12, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->I0:Lp/ex1;

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    new-instance v13, Lp/jxv0;

    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    invoke-direct {v13, p0, v0}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    move-object v8, v2

    .line 134
    move-object v9, p0

    .line 135
    invoke-direct/range {v8 .. v13}, Lp/ipt0;-><init>(Lp/x420;Lp/e3a0;Lp/jqu;Lp/ex1;Lp/jxv0;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->L0:Lp/ipt0;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->k0()Lp/lx1;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v2, Lp/m42;

    .line 145
    .line 146
    invoke-direct {v2, p0, v1}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 150
    .line 151
    invoke-interface {v0, p0, v2}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->k0()Lp/lx1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lp/ggm;

    .line 159
    .line 160
    invoke-direct {v1, p0, v7}, Lp/ggm;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 164
    .line 165
    invoke-virtual {v0, p0, v1}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lp/rip0;->a:Lp/rip0;

    .line 169
    .line 170
    const-string v1, "sessionIdProvider"

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->H0:Lp/uip0;

    .line 175
    .line 176
    if-eqz p1, :cond_2

    .line 177
    .line 178
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object p1, p1, Lp/uip0;->a:Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->G0:Lp/hx1;

    .line 188
    .line 189
    if-eqz p1, :cond_1

    .line 190
    .line 191
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->K0:Lp/h1w0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v3, v1

    .line 198
    check-cast v3, Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 199
    .line 200
    move-object v2, p1

    .line 201
    check-cast v2, Lp/ix1;

    .line 202
    .line 203
    const-string v4, "started"

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v7, 0x4

    .line 207
    move-object v6, p0

    .line 208
    invoke-static/range {v2 .. v7}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->k0()Lp/lx1;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v1, Lp/uw1;

    .line 216
    .line 217
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lp/uw1;-><init>(Lcom/spotify/allboarding/entrypoint/EntryPoint;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_1
    const-string p1, "allBoardingStatusLogger"

    .line 231
    .line 232
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v4

    .line 236
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v4

    .line 240
    :cond_3
    iget-object v2, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->H0:Lp/uip0;

    .line 241
    .line 242
    if-eqz v2, :cond_5

    .line 243
    .line 244
    const-string v1, "SESSION_ID"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    if-eqz p1, :cond_4

    .line 251
    .line 252
    iget-object v1, v2, Lp/uip0;->a:Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_4
    :goto_0
    return-void

    .line 262
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v4

    .line 266
    :cond_6
    const-string p1, "screenProvider"

    .line 267
    .line 268
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v4

    .line 276
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v4

    .line 280
    :cond_9
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v4

    .line 284
    :cond_a
    const-string p1, "fragmentFactory"

    .line 285
    .line 286
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/qou;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->k0()Lp/lx1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lp/lx1;->i:Lp/lun0;

    .line 13
    .line 14
    const-string v2, "FLOW_STATE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lp/frc;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->k0()Lp/lx1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->t()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lp/lx1;->i:Lp/lun0;

    .line 13
    .line 14
    const-string v2, "FLOW_STATE"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp/lun0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->G0:Lp/hx1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->K0:Lp/h1w0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/spotify/allboarding/entrypoint/EntryPoint;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lp/ix1;

    .line 35
    .line 36
    const-string v5, "killed"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v8, 0x4

    .line 40
    move-object v7, p0

    .line 41
    invoke-static/range {v3 .. v8}, Lp/ix1;->b(Lp/ix1;Lcom/spotify/allboarding/entrypoint/EntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->H0:Lp/uip0;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v1, Lp/rip0;->a:Lp/rip0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lp/uip0;->a(Lp/rip0;)Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "SESSION_ID"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const-string p1, "sessionIdProvider"

    .line 65
    .line 66
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_1
    const-string p1, "allBoardingStatusLogger"

    .line 71
    .line 72
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/allboarding/allboardingimpl/AllboardingActivity;->F0:Lp/rad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/rad0;->b:Lp/wad0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "pageViewEventDispatcher"

    .line 9
    .line 10
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
