.class public final Lp/xkn0;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/xkn0;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "p/eo30",
        "src_main_java_com_spotify_partnerprompting_samsungclocknudgeimpl-samsungclocknudgeimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic w1:I


# instance fields
.field public t1:Lp/njj0;

.field public u1:Lp/bsi;

.field public v1:Lp/dln0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/xkn0;->d1()Lp/bsi;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lp/bsi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/glz0;

    .line 8
    .line 9
    iget-object p2, p2, Lp/bsi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lp/oj80;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp/oj80;->b()Lp/vxy0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {v0, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b1149

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/Button;

    .line 28
    .line 29
    iget-object v0, p0, Lp/xkn0;->v1:Lp/dln0;

    .line 30
    .line 31
    const-string v1, "samsungDeviceAlarmChecker"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    :try_start_0
    iget-object v0, v0, Lp/dln0;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v5, "com.sec.android.app.clockpackage"

    .line 45
    .line 46
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    move v0, v3

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move v0, v4

    .line 52
    :goto_0
    const/16 v5, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const v0, 0x7f13149d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lp/wkn0;

    .line 63
    .line 64
    invoke-direct {v0, p0, v4}, Lp/wkn0;-><init>(Lp/xkn0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget-object v0, p0, Lp/xkn0;->v1:Lp/dln0;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    :try_start_1
    iget-object v0, v0, Lp/dln0;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "com.sec.android.app.samsungapps"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 87
    .line 88
    .line 89
    const v0, 0x7f13149c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lp/wkn0;

    .line 96
    .line 97
    invoke-direct {v0, p0, v3}, Lp/wkn0;-><init>(Lp/xkn0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_1
    const-string v0, "User is missing both Samsung Store and Clock app"

    .line 108
    .line 109
    invoke-static {v0}, Lp/zi4;->v(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    const p2, 0x7f0b1148

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/Button;

    .line 126
    .line 127
    new-instance v0, Lp/wkn0;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {v0, p0, v1}, Lp/wkn0;-><init>(Lp/xkn0;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lp/xkn0;->t1:Lp/njj0;

    .line 137
    .line 138
    const-string v0, "partnerPromptingPropertiesProvider"

    .line 139
    .line 140
    if-eqz p2, :cond_7

    .line 141
    .line 142
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lp/erd0;

    .line 147
    .line 148
    invoke-virtual {p2}, Lp/erd0;->c()Lp/drd0;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const v6, 0x7f0b0ad4

    .line 157
    .line 158
    .line 159
    if-eqz p2, :cond_3

    .line 160
    .line 161
    if-eq p2, v3, :cond_2

    .line 162
    .line 163
    if-eq p2, v1, :cond_1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    const p2, 0x7f0b0102

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p2, p0, Lp/xkn0;->t1:Lp/njj0;

    .line 202
    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lp/erd0;

    .line 210
    .line 211
    invoke-virtual {p2}, Lp/erd0;->b()Lp/crd0;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    const v0, 0x7f0b114c

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0b114f

    .line 223
    .line 224
    .line 225
    if-eqz p2, :cond_5

    .line 226
    .line 227
    if-eq p2, v3, :cond_4

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroid/widget/TextView;

    .line 235
    .line 236
    const v1, 0x7f1314a0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Landroid/widget/TextView;

    .line 247
    .line 248
    const p2, 0x7f13149b

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    check-cast p2, Landroid/widget/TextView;

    .line 260
    .line 261
    const v1, 0x7f13149f

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Landroid/widget/TextView;

    .line 272
    .line 273
    const p2, 0x7f13149a

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-void

    .line 280
    :cond_6
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v2

    .line 284
    :cond_7
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v2

    .line 288
    :cond_8
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_9
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14013a

    return v0
.end method

.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/yd8;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/fnd0;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Lp/fnd0;-><init>(Lp/yd8;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lp/wd8;

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-direct {v1, p1, v2}, Lp/wd8;-><init>(Lp/yd8;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final d1()Lp/bsi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xkn0;->u1:Lp/bsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "samsungClockNudgeDialogLogger"

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

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/xkn0;->d1()Lp/bsi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lp/bsi;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/glz0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/bsi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/oj80;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/cyy0;

    .line 17
    .line 18
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lp/oj80;->b:Lp/bxy0;

    .line 22
    .line 23
    iput-object v2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 24
    .line 25
    iget-object p1, p1, Lp/oj80;->a:Lp/rwy0;

    .line 26
    .line 27
    iput-object p1, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 38
    .line 39
    sget-object p1, Lp/twy0;->e:Lp/twy0;

    .line 40
    .line 41
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "ui_hide"

    .line 46
    .line 47
    iput-object v2, p1, Lp/swy0;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "swipe"

    .line 50
    .line 51
    iput-object v2, p1, Lp/swy0;->c:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    iput v2, p1, Lp/swy0;->b:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/swy0;->a()Lp/twy0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v1, Lp/cyy0;->e:Lp/twy0;

    .line 61
    .line 62
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lp/dyy0;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final p0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e063e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
