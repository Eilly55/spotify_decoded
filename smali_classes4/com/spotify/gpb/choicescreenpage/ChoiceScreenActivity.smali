.class public final Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;
.super Lp/irh;
.source "SourceFile"

# interfaces
.implements Lp/vad0;
.implements Lp/f011;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;",
        "Lp/irh;",
        "Lp/vad0;",
        "Lp/f011;",
        "<init>",
        "()V",
        "p/d1b",
        "p/e1b",
        "src_main_java_com_spotify_gpb_choicescreenpage-choicescreenpage_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final x1:Lp/d1b;

.field public static final synthetic y1:[Lp/yu00;


# instance fields
.field public C0:Lp/zh10;

.field public D0:Lp/zh10;

.field public E0:Lp/zh10;

.field public F0:Lp/zh10;

.field public final G0:Lp/zu01;

.field public final H0:Lp/h1w0;

.field public final I0:Lp/h1w0;

.field public final J0:Lp/h1w0;

.field public final K0:Lp/h1w0;

.field public final L0:Lp/h1w0;

.field public final M0:Lp/h1w0;

.field public final N0:Lp/h1w0;

.field public final O0:Lp/h1w0;

.field public final P0:Lp/h1w0;

.field public final Q0:Lp/h1w0;

.field public final R0:Lp/h1w0;

.field public final S0:Lp/h1w0;

.field public final T0:Lp/h1w0;

.field public final U0:Lp/h1w0;

.field public final V0:Lp/h1w0;

.field public final W0:Lp/h1w0;

.field public final X0:Lp/h1w0;

.field public final Y0:Lp/h1w0;

.field public final Z0:Lp/h1w0;

.field public final a1:Lp/h1w0;

.field public final b1:Lp/h1w0;

.field public final c1:Lp/h1w0;

.field public final d1:Lp/h1w0;

.field public final e1:Lp/h1w0;

.field public final f1:Lp/h1w0;

.field public final g1:Lp/h1w0;

.field public final h1:Lp/h1w0;

.field public final i1:Lp/h1w0;

.field public final j1:Lp/h1w0;

.field public final k1:Lp/h1w0;

.field public final l1:Lp/h1w0;

.field public final m1:Lp/h1w0;

.field public final n1:Lp/h1w0;

.field public o1:Landroid/view/View;

.field public final p1:Lp/rsb0;

.field public final q1:Lp/l1b;

.field public final r1:Lp/l1b;

.field public final s1:Lp/d30;

.field public final t1:Lp/d30;

.field public final u1:Lp/d30;

.field public v1:Lp/kxa;

.field public final w1:Lp/g011;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "continueWithButtonEnabled"

    .line 7
    .line 8
    const-string v3, "getContinueWithButtonEnabled()Z"

    .line 9
    .line 10
    const-class v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "waitingForContinueWithAction"

    .line 25
    .line 26
    const-string v3, "getWaitingForContinueWithAction()Z"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sput-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->y1:[Lp/yu00;

    .line 36
    .line 37
    new-instance v0, Lp/d1b;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/m1b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lp/m1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/zu01;

    .line 11
    .line 12
    sget-object v3, Lp/mll0;->a:Lp/nll0;

    .line 13
    .line 14
    const-class v4, Lcom/spotify/mobius/android/MobiusLoopViewModel;

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
    const/4 v5, 0x6

    .line 23
    invoke-direct {v4, p0, v5}, Lp/drc;-><init>(Lp/frc;I)V

    .line 24
    .line 25
    .line 26
    new-instance v6, Lp/bl;

    .line 27
    .line 28
    invoke-direct {v6, p0, v1}, Lp/bl;-><init>(Lp/frc;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v0, v6}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->G0:Lp/zu01;

    .line 35
    .line 36
    new-instance v0, Lp/f1b;

    .line 37
    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-direct {v0, p0, v2}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lp/h1w0;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->H0:Lp/h1w0;

    .line 48
    .line 49
    new-instance v0, Lp/f1b;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lp/h1w0;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->I0:Lp/h1w0;

    .line 62
    .line 63
    new-instance v0, Lp/f1b;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lp/h1w0;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->J0:Lp/h1w0;

    .line 76
    .line 77
    new-instance v0, Lp/f1b;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lp/h1w0;

    .line 85
    .line 86
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 87
    .line 88
    .line 89
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->K0:Lp/h1w0;

    .line 90
    .line 91
    new-instance v0, Lp/f1b;

    .line 92
    .line 93
    const/16 v2, 0x1d

    .line 94
    .line 95
    invoke-direct {v0, p0, v2}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lp/h1w0;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->L0:Lp/h1w0;

    .line 104
    .line 105
    new-instance v0, Lp/f1b;

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    invoke-direct {v0, p0, v2}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Lp/h1w0;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 115
    .line 116
    .line 117
    iput-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->M0:Lp/h1w0;

    .line 118
    .line 119
    new-instance v0, Lp/m1b;

    .line 120
    .line 121
    const/4 v2, 0x3

    .line 122
    invoke-direct {v0, p0, v2}, Lp/m1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lp/h1w0;

    .line 126
    .line 127
    invoke-direct {v3, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->N0:Lp/h1w0;

    .line 131
    .line 132
    new-instance v0, Lp/f1b;

    .line 133
    .line 134
    const/16 v3, 0x1a

    .line 135
    .line 136
    invoke-direct {v0, p0, v3}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lp/h1w0;

    .line 140
    .line 141
    invoke-direct {v3, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->O0:Lp/h1w0;

    .line 145
    .line 146
    new-instance v0, Lp/f1b;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-direct {v0, p0, v3}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lp/h1w0;

    .line 153
    .line 154
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->P0:Lp/h1w0;

    .line 158
    .line 159
    new-instance v0, Lp/f1b;

    .line 160
    .line 161
    const/16 v4, 0x13

    .line 162
    .line 163
    invoke-direct {v0, p0, v4}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 164
    .line 165
    .line 166
    new-instance v4, Lp/h1w0;

    .line 167
    .line 168
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->Q0:Lp/h1w0;

    .line 172
    .line 173
    new-instance v0, Lp/f1b;

    .line 174
    .line 175
    const/16 v4, 0x1b

    .line 176
    .line 177
    invoke-direct {v0, p0, v4}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 178
    .line 179
    .line 180
    new-instance v4, Lp/h1w0;

    .line 181
    .line 182
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 183
    .line 184
    .line 185
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->R0:Lp/h1w0;

    .line 186
    .line 187
    new-instance v0, Lp/f1b;

    .line 188
    .line 189
    const/16 v4, 0x1c

    .line 190
    .line 191
    invoke-direct {v0, p0, v4}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lp/h1w0;

    .line 195
    .line 196
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 197
    .line 198
    .line 199
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->S0:Lp/h1w0;

    .line 200
    .line 201
    new-instance v0, Lp/f1b;

    .line 202
    .line 203
    const/16 v4, 0x10

    .line 204
    .line 205
    invoke-direct {v0, p0, v4}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lp/h1w0;

    .line 209
    .line 210
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 211
    .line 212
    .line 213
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->T0:Lp/h1w0;

    .line 214
    .line 215
    new-instance v0, Lp/f1b;

    .line 216
    .line 217
    const/16 v4, 0xf

    .line 218
    .line 219
    invoke-direct {v0, p0, v4}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lp/h1w0;

    .line 223
    .line 224
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 225
    .line 226
    .line 227
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->U0:Lp/h1w0;

    .line 228
    .line 229
    new-instance v0, Lp/f1b;

    .line 230
    .line 231
    const/16 v4, 0x19

    .line 232
    .line 233
    invoke-direct {v0, p0, v4}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Lp/h1w0;

    .line 237
    .line 238
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 239
    .line 240
    .line 241
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->V0:Lp/h1w0;

    .line 242
    .line 243
    new-instance v0, Lp/f1b;

    .line 244
    .line 245
    invoke-direct {v0, p0, v5}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lp/h1w0;

    .line 249
    .line 250
    invoke-direct {v4, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 251
    .line 252
    .line 253
    iput-object v4, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->W0:Lp/h1w0;

    .line 254
    .line 255
    new-instance v0, Lp/f1b;

    .line 256
    .line 257
    const/4 v4, 0x5

    .line 258
    invoke-direct {v0, p0, v4}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 259
    .line 260
    .line 261
    new-instance v5, Lp/h1w0;

    .line 262
    .line 263
    invoke-direct {v5, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 264
    .line 265
    .line 266
    iput-object v5, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->X0:Lp/h1w0;

    .line 267
    .line 268
    new-instance v0, Lp/m1b;

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    invoke-direct {v0, p0, v5}, Lp/m1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 272
    .line 273
    .line 274
    new-instance v6, Lp/h1w0;

    .line 275
    .line 276
    invoke-direct {v6, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 277
    .line 278
    .line 279
    iput-object v6, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->Y0:Lp/h1w0;

    .line 280
    .line 281
    new-instance v0, Lp/m1b;

    .line 282
    .line 283
    const/4 v6, 0x1

    .line 284
    invoke-direct {v0, p0, v6}, Lp/m1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lp/h1w0;

    .line 288
    .line 289
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 290
    .line 291
    .line 292
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->Z0:Lp/h1w0;

    .line 293
    .line 294
    new-instance v0, Lp/f1b;

    .line 295
    .line 296
    const/16 v7, 0x11

    .line 297
    .line 298
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 299
    .line 300
    .line 301
    new-instance v7, Lp/h1w0;

    .line 302
    .line 303
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 304
    .line 305
    .line 306
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->a1:Lp/h1w0;

    .line 307
    .line 308
    new-instance v0, Lp/f1b;

    .line 309
    .line 310
    const/16 v7, 0x12

    .line 311
    .line 312
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 313
    .line 314
    .line 315
    new-instance v7, Lp/h1w0;

    .line 316
    .line 317
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 318
    .line 319
    .line 320
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->b1:Lp/h1w0;

    .line 321
    .line 322
    new-instance v0, Lp/f1b;

    .line 323
    .line 324
    invoke-direct {v0, p0, v1}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 325
    .line 326
    .line 327
    new-instance v7, Lp/h1w0;

    .line 328
    .line 329
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 330
    .line 331
    .line 332
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->c1:Lp/h1w0;

    .line 333
    .line 334
    new-instance v0, Lp/f1b;

    .line 335
    .line 336
    invoke-direct {v0, p0, v5}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 337
    .line 338
    .line 339
    new-instance v7, Lp/h1w0;

    .line 340
    .line 341
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 342
    .line 343
    .line 344
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->d1:Lp/h1w0;

    .line 345
    .line 346
    new-instance v0, Lp/f1b;

    .line 347
    .line 348
    invoke-direct {v0, p0, v6}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 349
    .line 350
    .line 351
    new-instance v7, Lp/h1w0;

    .line 352
    .line 353
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 354
    .line 355
    .line 356
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->e1:Lp/h1w0;

    .line 357
    .line 358
    new-instance v0, Lp/f1b;

    .line 359
    .line 360
    const/16 v7, 0xd

    .line 361
    .line 362
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 363
    .line 364
    .line 365
    new-instance v7, Lp/h1w0;

    .line 366
    .line 367
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 368
    .line 369
    .line 370
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->f1:Lp/h1w0;

    .line 371
    .line 372
    new-instance v0, Lp/f1b;

    .line 373
    .line 374
    const/16 v7, 0x15

    .line 375
    .line 376
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lp/h1w0;

    .line 380
    .line 381
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 382
    .line 383
    .line 384
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->g1:Lp/h1w0;

    .line 385
    .line 386
    new-instance v0, Lp/f1b;

    .line 387
    .line 388
    const/16 v7, 0x14

    .line 389
    .line 390
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 391
    .line 392
    .line 393
    new-instance v7, Lp/h1w0;

    .line 394
    .line 395
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 396
    .line 397
    .line 398
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->h1:Lp/h1w0;

    .line 399
    .line 400
    new-instance v0, Lp/f1b;

    .line 401
    .line 402
    const/16 v7, 0x16

    .line 403
    .line 404
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 405
    .line 406
    .line 407
    new-instance v7, Lp/h1w0;

    .line 408
    .line 409
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 410
    .line 411
    .line 412
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->i1:Lp/h1w0;

    .line 413
    .line 414
    new-instance v0, Lp/f1b;

    .line 415
    .line 416
    const/16 v7, 0x9

    .line 417
    .line 418
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 419
    .line 420
    .line 421
    new-instance v7, Lp/h1w0;

    .line 422
    .line 423
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 424
    .line 425
    .line 426
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->j1:Lp/h1w0;

    .line 427
    .line 428
    new-instance v0, Lp/f1b;

    .line 429
    .line 430
    const/16 v7, 0x17

    .line 431
    .line 432
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Lp/h1w0;

    .line 436
    .line 437
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 438
    .line 439
    .line 440
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->k1:Lp/h1w0;

    .line 441
    .line 442
    new-instance v0, Lp/f1b;

    .line 443
    .line 444
    const/16 v7, 0xa

    .line 445
    .line 446
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 447
    .line 448
    .line 449
    new-instance v7, Lp/h1w0;

    .line 450
    .line 451
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 452
    .line 453
    .line 454
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l1:Lp/h1w0;

    .line 455
    .line 456
    new-instance v0, Lp/f1b;

    .line 457
    .line 458
    invoke-direct {v0, p0, v2}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 459
    .line 460
    .line 461
    new-instance v7, Lp/h1w0;

    .line 462
    .line 463
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 464
    .line 465
    .line 466
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->m1:Lp/h1w0;

    .line 467
    .line 468
    new-instance v0, Lp/f1b;

    .line 469
    .line 470
    const/16 v7, 0xe

    .line 471
    .line 472
    invoke-direct {v0, p0, v7}, Lp/f1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 473
    .line 474
    .line 475
    new-instance v7, Lp/h1w0;

    .line 476
    .line 477
    invoke-direct {v7, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 478
    .line 479
    .line 480
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->n1:Lp/h1w0;

    .line 481
    .line 482
    new-instance v0, Lp/rsb0;

    .line 483
    .line 484
    invoke-direct {v0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 485
    .line 486
    .line 487
    sget-object v7, Lp/lro;->a:Lp/lro;

    .line 488
    .line 489
    iput-object v7, v0, Lp/rsb0;->a:Ljava/util/List;

    .line 490
    .line 491
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->p1:Lp/rsb0;

    .line 492
    .line 493
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    new-instance v7, Lp/l1b;

    .line 496
    .line 497
    invoke-direct {v7, v0, p0, v5}, Lp/l1b;-><init>(Ljava/lang/Boolean;Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 498
    .line 499
    .line 500
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->q1:Lp/l1b;

    .line 501
    .line 502
    new-instance v7, Lp/l1b;

    .line 503
    .line 504
    invoke-direct {v7, v0, p0, v6}, Lp/l1b;-><init>(Ljava/lang/Boolean;Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 505
    .line 506
    .line 507
    iput-object v7, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->r1:Lp/l1b;

    .line 508
    .line 509
    new-instance v0, Lp/t20;

    .line 510
    .line 511
    invoke-direct {v0, v4}, Lp/t20;-><init>(I)V

    .line 512
    .line 513
    .line 514
    new-instance v4, Lp/g1b;

    .line 515
    .line 516
    invoke-direct {v4, p0, v5}, Lp/g1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v4, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->s1:Lp/d30;

    .line 524
    .line 525
    new-instance v0, Lp/t20;

    .line 526
    .line 527
    invoke-direct {v0, v3}, Lp/t20;-><init>(I)V

    .line 528
    .line 529
    .line 530
    new-instance v3, Lp/g1b;

    .line 531
    .line 532
    invoke-direct {v3, p0, v1}, Lp/g1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {p0, v3, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->t1:Lp/d30;

    .line 540
    .line 541
    new-instance v0, Lp/t20;

    .line 542
    .line 543
    invoke-direct {v0, v2}, Lp/t20;-><init>(I)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lp/g1b;

    .line 547
    .line 548
    invoke-direct {v1, p0, v6}, Lp/g1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0, v1, v0}, Lp/frc;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->u1:Lp/d30;

    .line 556
    .line 557
    new-instance v0, Lp/g011;

    .line 558
    .line 559
    const-string v1, "spotify:checkout:choice-screen"

    .line 560
    .line 561
    invoke-direct {v0, v1}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iput-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->w1:Lp/g011;

    .line 565
    .line 566
    return-void
.end method

.method public static final k0(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->j1:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 8
    .line 9
    sget-object v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->y1:[Lp/yu00;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    iget-object v3, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->q1:Lp/l1b;

    .line 15
    .line 16
    iget-object v3, v3, Lp/wnb0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aget-object v1, v1, v3

    .line 28
    .line 29
    iget-object p0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->r1:Lp/l1b;

    .line 30
    .line 31
    iget-object p0, p0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->w1:Lp/g011;

    return-object v0
.end method

.method public final l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->G0:Lp/zu01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->N0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n0(Lp/i2b;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lp/d2b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/d2b;

    .line 6
    .line 7
    iget-boolean p1, p1, Lp/d2b;->A:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, "ChoiceScreenActivity"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_1
    instance-of v0, p1, Lp/e2b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lp/e2b;

    .line 36
    .line 37
    iget-object p1, p1, Lp/e2b;->A:Lp/qxv;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->s1:Lp/d30;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_2
    instance-of v0, p1, Lp/g2b;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    check-cast p1, Lp/g2b;

    .line 51
    .line 52
    iget-object v0, p1, Lp/g2b;->B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->Y()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, p1, Lp/g2b;->B:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->X()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->W()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object p1, p1, Lp/g2b;->A:Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->R()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$CountrySelector;->U()Lp/ntz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v0, 0xa

    .line 81
    .line 82
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;

    .line 104
    .line 105
    new-instance v1, Lp/c0g;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->R()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreen/model/v1/proto/CheckoutPage$Countries;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v1, v7, v0}, Lp/c0g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    new-instance p1, Lp/h0g;

    .line 123
    .line 124
    move-object v1, p1

    .line 125
    invoke-direct/range {v1 .. v6}, Lp/h0g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->t1:Lp/d30;

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    instance-of v0, p1, Lp/h2b;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->o1:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    new-instance v1, Lp/gnl;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->D0:Lp/zh10;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-interface {v2}, Lp/zh10;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lp/gqy;

    .line 153
    .line 154
    check-cast p1, Lp/h2b;

    .line 155
    .line 156
    iget-object p1, p1, Lp/h2b;->A:Ljava/util/List;

    .line 157
    .line 158
    invoke-direct {v1, v0, v2, p1}, Lp/gnl;-><init>(Landroid/view/View;Lp/gqy;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lp/gnl;->c()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    const-string p1, "imageLoader"

    .line 166
    .line 167
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 p1, 0x0

    .line 171
    throw p1

    .line 172
    :cond_6
    instance-of v0, p1, Lp/f2b;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p1, Lp/f2b;

    .line 177
    .line 178
    iget-object p1, p1, Lp/f2b;->A:Lp/l4b;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->u1:Lp/d30;

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lp/s1w0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/s1w0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lp/hsn;->a(Lp/frc;Lp/s1w0;Lp/s1w0;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/irh;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "EXTRA_SOURCE"

    .line 17
    .line 18
    const-class v1, Lp/kxa;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/kxa;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "ChoiceScreenActivity launched without required arguments"

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object p1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->v1:Lp/kxa;

    .line 41
    .line 42
    const v1, 0x7f0e0042

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lp/gf3;->setContentView(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->k1:Lp/h1w0;

    .line 49
    .line 50
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->f1:Lp/h1w0;

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->n1:Lp/h1w0;

    .line 72
    .line 73
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lp/jku;

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    new-instance v2, Lp/egw;

    .line 99
    .line 100
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f0709ac

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x3

    .line 112
    invoke-direct {v2, v5, v6}, Lp/egw;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const/4 v5, -0x1

    .line 116
    invoke-virtual {v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->V0:Lp/h1w0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->p1:Lp/rsb0;

    .line 128
    .line 129
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/c;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->E0:Lp/zh10;

    .line 142
    .line 143
    const-string v2, "sessionIdProvider"

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lp/sip0;

    .line 152
    .line 153
    check-cast v1, Lp/tip0;

    .line 154
    .line 155
    iget-object p1, p1, Lp/kxa;->a:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, v1, Lp/tip0;->c:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, v1, Lp/tip0;->a:Lp/imt0;

    .line 160
    .line 161
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v5, Lp/tip0;->f:Lp/gmt0;

    .line 166
    .line 167
    invoke-virtual {v1, v5, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->E0:Lp/zh10;

    .line 174
    .line 175
    if-eqz p1, :cond_3

    .line 176
    .line 177
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lp/sip0;

    .line 182
    .line 183
    iget-object v1, p0, Lp/frc;->d:Lp/vun0;

    .line 184
    .line 185
    iget-object v1, v1, Lp/vun0;->b:Lp/uun0;

    .line 186
    .line 187
    check-cast p1, Lp/tip0;

    .line 188
    .line 189
    iget-object v2, p0, Lp/erc;->a:Lp/a520;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1}, Lp/tip0;->c(Lp/p320;Lp/uun0;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    iget-object p1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->F0:Lp/zh10;

    .line 199
    .line 200
    if-eqz p1, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lp/i4w;

    .line 207
    .line 208
    check-cast p1, Lp/j4w;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Lp/j4w;->a(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const-string p1, "gpbTracker"

    .line 215
    .line 216
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4

    .line 220
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance v2, Lp/h1b;

    .line 225
    .line 226
    invoke-direct {v2, p0, v0}, Lp/h1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 230
    .line 231
    invoke-virtual {p1, p0, v2}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lp/h1b;

    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lp/h1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Lp/h1b;

    .line 244
    .line 245
    const/4 v2, 0x2

    .line 246
    invoke-direct {v1, p0, v2}, Lp/h1b;-><init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 250
    .line 251
    invoke-interface {p1, p0, v0, v1}, Lcom/spotify/mobius/android/LiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Lp/jku;

    .line 259
    .line 260
    new-instance v0, Lp/o27;

    .line 261
    .line 262
    const/16 v1, 0xe

    .line 263
    .line 264
    invoke-direct {v0, p0, v1}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iput-object v0, p1, Lp/jku;->b:Lp/j3v;

    .line 268
    .line 269
    iget-object p1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->L0:Lp/h1w0;

    .line 270
    .line 271
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    .line 277
    sget-object v0, Lp/jo;->f:Lp/jo;

    .line 278
    .line 279
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 280
    .line 281
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v4
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/qou;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->y1:[Lp/yu00;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->r1:Lp/l1b;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/k3b;->a:Lp/k3b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Z3:Lp/h3d0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->w1:Lp/g011;

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
