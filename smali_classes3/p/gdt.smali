.class public Lp/gdt;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lp/idt;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public t1:Lp/lwo0;

.field public u1:Lp/dv4;

.field public v1:Lp/dv4;

.field public w1:Lp/thz0;

.field public x1:Lp/fe40;

.field public y1:Lp/guo0;


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
.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/ae8;->V0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lp/rlp;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lp/rlp;-><init>(Ljava/lang/Object;Landroid/view/View$OnCreateContextMenuListener;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gdt;->w1:Lp/thz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/thz0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/sdt;

    .line 8
    .line 9
    iget-object v0, v0, Lp/sdt;->c:Lp/ndt;

    .line 10
    .line 11
    iget-object v0, v0, Lp/ndt;->a:Lp/ldt;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/ldt;->logSortAndFilterOptionsMenuDismissed()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lp/gdt;->w1:Lp/thz0;

    .line 18
    .line 19
    invoke-super {p0, p1}, Lp/igm;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
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
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const v0, 0x7f0e02f5

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p3, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    const p3, 0x7f0b10b4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    new-instance v0, Lp/lwo0;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v2}, Lp/lwo0;-><init>(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lp/gdt;->t1:Lp/lwo0;

    .line 35
    .line 36
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/gdt;->t1:Lp/lwo0;

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lp/gdt;->y1:Lp/guo0;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {p3, p1, v0}, Lp/guo0;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/rto0;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const v3, 0x7f130933

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 64
    .line 65
    if-nez v4, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v5, "BottomSheetDialogFragment.filterTitle"

    .line 69
    .line 70
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-virtual {p3, v3}, Lp/rto0;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p3, Lp/rto0;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    const v4, 0x7f140367

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const v6, 0x7f0605db

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Lp/gdt;->t1:Lp/lwo0;

    .line 100
    .line 101
    new-instance v5, Lp/gfl0;

    .line 102
    .line 103
    iget-object p3, p3, Lp/rto0;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-direct {v5, p3, v2}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x2

    .line 109
    invoke-virtual {v3, p3, v5}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lp/fa60;

    .line 113
    .line 114
    invoke-direct {v3, p0}, Lp/fa60;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lp/dv4;

    .line 118
    .line 119
    invoke-direct {v5, v3}, Lp/dv4;-><init>(Lp/fa60;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lp/gdt;->v1:Lp/dv4;

    .line 123
    .line 124
    iget-object v3, p0, Lp/gdt;->t1:Lp/lwo0;

    .line 125
    .line 126
    const/4 v7, 0x3

    .line 127
    invoke-virtual {v3, v7, v5}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lp/gdt;->y1:Lp/guo0;

    .line 131
    .line 132
    invoke-virtual {v3, p1, v0}, Lp/guo0;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lp/rto0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const v3, 0x7f13185f

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v3}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v5, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 144
    .line 145
    if-nez v5, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const-string v7, "BottomSheetDialogFragment.sortTitle"

    .line 149
    .line 150
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    :goto_1
    invoke-virtual {v0, v3}, Lp/rto0;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lp/rto0;->b:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lp/gdt;->t1:Lp/lwo0;

    .line 174
    .line 175
    new-instance v3, Lp/gfl0;

    .line 176
    .line 177
    iget-object v0, v0, Lp/rto0;->a:Landroid/view/View;

    .line 178
    .line 179
    invoke-direct {v3, v0, v2}, Lp/gfl0;-><init>(Landroid/view/View;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1, v3}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lp/ha60;

    .line 186
    .line 187
    const/16 v0, 0x19

    .line 188
    .line 189
    invoke-direct {p1, p0, v0}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lp/dv4;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lp/dv4;-><init>(Lp/ha60;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lp/gdt;->u1:Lp/dv4;

    .line 198
    .line 199
    iget-object p1, p0, Lp/gdt;->t1:Lp/lwo0;

    .line 200
    .line 201
    invoke-virtual {p1, v2, v0}, Lp/lwo0;->f(ILandroidx/recyclerview/widget/b;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lp/gdt;->t1:Lp/lwo0;

    .line 205
    .line 206
    filled-new-array {v1, v2, p3}, [I

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v1, v0}, Lp/lwo0;->i(Z[I)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 214
    .line 215
    if-eqz p1, :cond_4

    .line 216
    .line 217
    const-string v0, "BottomSheetDialogFragment.filterAndSortConfiguration"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lp/kdt;

    .line 224
    .line 225
    const-string v3, "BottomSheetDialogFragment.activeSortOrder"

    .line 226
    .line 227
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lp/akt0;

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    iget-object v3, p0, Lp/gdt;->x1:Lp/fe40;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v0, Lp/b;

    .line 241
    .line 242
    iget-object v4, v0, Lp/b;->a:Lp/c1z;

    .line 243
    .line 244
    iput-object v4, v3, Lp/fe40;->d:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object p1, v3, Lp/fe40;->c:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_3

    .line 253
    .line 254
    iget-object p1, v3, Lp/fe40;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lp/idt;

    .line 257
    .line 258
    iget-object v4, v3, Lp/fe40;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ljava/util/List;

    .line 261
    .line 262
    new-instance v5, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_2

    .line 280
    .line 281
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    check-cast v6, Lp/d;

    .line 286
    .line 287
    new-instance v7, Lp/hdt;

    .line 288
    .line 289
    invoke-direct {v7, v3, v6}, Lp/hdt;-><init>(Lp/fe40;Lp/d;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_2
    check-cast p1, Lp/gdt;

    .line 297
    .line 298
    iget-object v4, p1, Lp/gdt;->u1:Lp/dv4;

    .line 299
    .line 300
    iget v6, v4, Lp/dv4;->a:I

    .line 301
    .line 302
    packed-switch v6, :pswitch_data_0

    .line 303
    .line 304
    .line 305
    iput-object v5, v4, Lp/dv4;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :pswitch_0
    iput-object v5, v4, Lp/dv4;->c:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-virtual {v4}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-object p1, p1, Lp/gdt;->t1:Lp/lwo0;

    .line 317
    .line 318
    filled-new-array {v1, v2}, [I

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1, v2, v1}, Lp/lwo0;->i(Z[I)V

    .line 323
    .line 324
    .line 325
    :cond_3
    iget-object p1, v0, Lp/b;->g:Lp/c1z;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_4

    .line 332
    .line 333
    iget-object v0, v3, Lp/fe40;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lp/idt;

    .line 336
    .line 337
    check-cast v0, Lp/gdt;

    .line 338
    .line 339
    iget-object v1, v0, Lp/gdt;->v1:Lp/dv4;

    .line 340
    .line 341
    iget v3, v1, Lp/dv4;->a:I

    .line 342
    .line 343
    packed-switch v3, :pswitch_data_1

    .line 344
    .line 345
    .line 346
    iput-object p1, v1, Lp/dv4;->c:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :pswitch_1
    iput-object p1, v1, Lp/dv4;->c:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 355
    .line 356
    .line 357
    :goto_4
    iget-object p1, v0, Lp/gdt;->t1:Lp/lwo0;

    .line 358
    .line 359
    filled-new-array {p3, v2}, [I

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-virtual {p1, v2, p3}, Lp/lwo0;->i(Z[I)V

    .line 364
    .line 365
    .line 366
    :cond_4
    return-object p2

    .line 367
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
