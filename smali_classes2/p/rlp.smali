.class public final Lp/rlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnCreateContextMenuListener;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rlp;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rlp;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rlp;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/rlp;->b:Landroid/view/View$OnCreateContextMenuListener;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rlp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v1, p0, Lp/rlp;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const v5, 0x7f0b0570

    .line 11
    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/yd8;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Lp/ig3;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lp/qly;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v1, Lp/vsf;

    .line 35
    .line 36
    new-instance v2, Lcom/spotify/transcript/imagegallery/dialog/ImageGalleryBottomSheetBehavior;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/spotify/transcript/imagegallery/dialog/ImageGalleryBottomSheetBehavior;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lp/nou;->K0()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f0b07fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/spotify/transcript/imagegallery/dialog/ImageGalleryBottomSheetBehavior;->Y:Landroid/view/View;

    .line 55
    .line 56
    new-instance v3, Lp/n040;

    .line 57
    .line 58
    const/16 v4, 0xa

    .line 59
    .line 60
    invoke-direct {v3, p1, v4}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v2, Lcom/spotify/transcript/imagegallery/dialog/ImageGalleryBottomSheetBehavior;->Z:Lp/g3v;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lp/vsf;->b(Lp/ssf;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_0
    check-cast v0, Lp/kjs0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 102
    .line 103
    if-ne v0, v4, :cond_2

    .line 104
    .line 105
    check-cast p1, Landroid/app/Dialog;

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroid/widget/FrameLayout;

    .line 112
    .line 113
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :pswitch_1
    check-cast v0, Lp/jx0;

    .line 124
    .line 125
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 138
    .line 139
    if-ne v0, v4, :cond_3

    .line 140
    .line 141
    check-cast p1, Landroid/app/Dialog;

    .line 142
    .line 143
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :pswitch_2
    check-cast v0, Lp/kkt0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 174
    .line 175
    if-ne v0, v4, :cond_4

    .line 176
    .line 177
    check-cast p1, Landroid/app/Dialog;

    .line 178
    .line 179
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/FrameLayout;

    .line 184
    .line 185
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 193
    .line 194
    :cond_4
    return-void

    .line 195
    :pswitch_3
    check-cast v0, Lp/gdt;

    .line 196
    .line 197
    check-cast p1, Landroid/app/Dialog;

    .line 198
    .line 199
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 212
    .line 213
    if-ne v0, v4, :cond_5

    .line 214
    .line 215
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroid/widget/FrameLayout;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 229
    .line 230
    :cond_5
    return-void

    .line 231
    :pswitch_4
    check-cast v0, Lp/ijr0;

    .line 232
    .line 233
    invoke-virtual {v0}, Lp/nou;->Y()Lp/qou;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 252
    .line 253
    if-ne v0, v4, :cond_6

    .line 254
    .line 255
    check-cast p1, Landroid/app/Dialog;

    .line 256
    .line 257
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 268
    .line 269
    .line 270
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 271
    .line 272
    :cond_6
    return-void

    .line 273
    :pswitch_5
    check-cast v0, Lp/mtr0;

    .line 274
    .line 275
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 288
    .line 289
    if-ne v0, v4, :cond_7

    .line 290
    .line 291
    check-cast p1, Landroid/app/Dialog;

    .line 292
    .line 293
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/FrameLayout;

    .line 298
    .line 299
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 304
    .line 305
    .line 306
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :pswitch_6
    check-cast v0, Lp/slp;

    .line 310
    .line 311
    invoke-virtual {v0}, Lp/nou;->H0()Lp/qou;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 324
    .line 325
    if-ne v0, v4, :cond_8

    .line 326
    .line 327
    check-cast p1, Landroid/app/Dialog;

    .line 328
    .line 329
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    check-cast p1, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 340
    .line 341
    .line 342
    iput-boolean v2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 343
    .line 344
    :cond_8
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
