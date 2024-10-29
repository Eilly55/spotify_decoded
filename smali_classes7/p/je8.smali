.class public final Lp/je8;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp/sg8;",
        ">",
        "Lp/ae8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/je8;",
        "Lp/sg8;",
        "T",
        "Lp/ae8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_yourlibrary_yourlibraryx-yourlibraryx_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public t1:Lp/plt;

.field public u1:Lp/zlt;

.field public v1:Lp/sg8;


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
    .locals 2

    .line 1
    iget-object p2, p0, Lp/je8;->u1:Lp/zlt;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ypt0;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lp/ypt0;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "view"

    .line 17
    .line 18
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f140708

    return v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/je8;->u1:Lp/zlt;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lp/zlt;->d:Lp/slt;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/slt;->a()Lp/j3v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/rmt;->a:Lp/rmt;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "view"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p1, p0, Lp/je8;->t1:Lp/plt;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lp/je8;->v1:Lp/sg8;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    check-cast p1, Lp/amt;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lp/slt;

    .line 14
    .line 15
    iget-object p1, p1, Lp/amt;->a:Lp/aq;

    .line 16
    .line 17
    iget-object v0, p1, Lp/aq;->a:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/pmt;

    .line 24
    .line 25
    iget-object v0, p1, Lp/aq;->b:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lp/qnt;

    .line 33
    .line 34
    iget-object v0, p1, Lp/aq;->c:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lp/xmt;

    .line 42
    .line 43
    iget-object v0, p1, Lp/aq;->d:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 50
    .line 51
    iget-object v0, p1, Lp/aq;->e:Lp/njj0;

    .line 52
    .line 53
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lp/gmt;

    .line 58
    .line 59
    iget-object p1, p1, Lp/aq;->f:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lp/olt;

    .line 67
    .line 68
    new-instance p1, Lp/zlt;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    move-object v5, p2

    .line 72
    move-object v7, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lp/zlt;-><init>(Lp/qnt;Lp/xmt;Lp/olt;Landroid/view/ViewGroup;Lp/slt;Lp/ae8;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lp/je8;->u1:Lp/zlt;

    .line 77
    .line 78
    iget-object p1, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 79
    .line 80
    check-cast p1, Lp/yd8;

    .line 81
    .line 82
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x3

    .line 87
    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lp/zd8;

    .line 95
    .line 96
    const/16 v3, 0x10

    .line 97
    .line 98
    invoke-direct {v2, p0, v3}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lp/je8;->u1:Lp/zlt;

    .line 105
    .line 106
    const-string v2, "view"

    .line 107
    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget-object v6, p2, Lp/zlt;->d:Lp/slt;

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    invoke-static {v3}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_0
    invoke-interface {v6}, Lp/slt;->b()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    move-object v0, p3

    .line 162
    :goto_0
    if-nez v0, :cond_2

    .line 163
    .line 164
    move v0, v1

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    const/4 v3, 0x2

    .line 167
    new-array v3, v3, [I

    .line 168
    .line 169
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Lp/joj;->C(Landroid/content/Context;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_3

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v7}, Lp/joj;->x(Landroid/content/Context;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    move v7, v1

    .line 192
    :goto_1
    const/4 v8, 0x1

    .line 193
    aget v3, v3, v8

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    add-int/2addr v0, v3

    .line 200
    sub-int/2addr v0, v7

    .line 201
    :goto_2
    sub-int/2addr v4, v0

    .line 202
    :goto_3
    invoke-virtual {v5, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(I)V

    .line 203
    .line 204
    .line 205
    iput v4, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 206
    .line 207
    new-instance v0, Lp/zd8;

    .line 208
    .line 209
    const/16 v3, 0xf

    .line 210
    .line 211
    invoke-direct {v0, p2, v3}, Lp/zd8;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u(Lp/qd8;)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b1531

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lp/ig3;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    new-instance v3, Lp/oyj;

    .line 227
    .line 228
    const/16 v4, 0x12

    .line 229
    .line 230
    invoke-direct {v3, v4, p1, p2}, Lp/oyj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    :cond_4
    new-instance p1, Lp/vlt;

    .line 237
    .line 238
    invoke-virtual {p2}, Lp/zlt;->b()Lp/fe8;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Lp/vlt;-><init>(Lp/fe8;)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p2, Lp/zlt;->h:Lp/vlt;

    .line 246
    .line 247
    instance-of p1, v6, Lp/qlt;

    .line 248
    .line 249
    invoke-virtual {p2, p1, v1}, Lp/zlt;->c(ZZ)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lp/je8;->u1:Lp/zlt;

    .line 253
    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    invoke-virtual {p1}, Lp/zlt;->b()Lp/fe8;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iget-object p1, p1, Lp/fe8;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 261
    .line 262
    return-object p1

    .line 263
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p3

    .line 267
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p3

    .line 271
    :cond_7
    const-string p1, "config"

    .line 272
    .line 273
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p3

    .line 277
    :cond_8
    const-string p1, "viewFactory"

    .line 278
    .line 279
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw p3
.end method
