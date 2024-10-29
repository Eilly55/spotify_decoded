.class public final Lp/aw01;
.super Lp/bc;
.source "SourceFile"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/aw01;->d:I

    .line 2
    invoke-direct {p0}, Lp/bc;-><init>()V

    iput-object p1, p0, Lp/aw01;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp/aw01;->d:I

    iput-object p1, p0, Lp/aw01;->e:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lp/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/aw01;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aw01;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
    invoke-super {p0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-super {p0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 26
    .line 27
    .line 28
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/16 p2, 0x1000

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lp/aw01;->d:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/high16 v3, 0x100000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget-object v7, p0, Lp/aw01;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 24
    .line 25
    .line 26
    check-cast v7, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const v0, 0x7f130c53

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lp/vc;->n(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp/pc;

    .line 51
    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p1, v5, v7}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp/pc;

    .line 65
    .line 66
    check-cast v7, Lp/j3l;

    .line 67
    .line 68
    iget-object v0, v7, Lp/j3l;->a:Landroid/app/Activity;

    .line 69
    .line 70
    const v1, 0x7f1312be

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v5, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_4
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lp/pc;

    .line 88
    .line 89
    check-cast v7, Lp/mkl;

    .line 90
    .line 91
    iget-object v0, v7, Lp/mkl;->a:Landroid/content/Context;

    .line 92
    .line 93
    const v1, 0x7f130724

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v5, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_5
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lp/pc;

    .line 111
    .line 112
    check-cast v7, Lp/hsg0;

    .line 113
    .line 114
    iget-object v0, v7, Lp/hsg0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v7, Lp/hsg0;->e:Landroidx/appcompat/widget/SwitchCompat;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    const v1, 0x7f131229

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    const v1, 0x7f13122a

    .line 133
    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v5, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_6
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v3}, Lp/vc;->a(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_7
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 157
    .line 158
    .line 159
    check-cast v7, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 160
    .line 161
    iget-boolean p1, v7, Lcom/google/android/material/internal/NavigationMenuItemView;->B0:Z

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 168
    .line 169
    .line 170
    check-cast v7, Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    .line 172
    iget-boolean p1, v7, Lcom/google/android/material/internal/CheckableImageButton;->e:Z

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_9
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 186
    .line 187
    .line 188
    check-cast v7, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 189
    .line 190
    sget v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;->o0:I

    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton;

    .line 196
    .line 197
    if-nez v0, :cond_1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_1
    move v0, v4

    .line 201
    move v1, v0

    .line 202
    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v0, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, p1, :cond_2

    .line 213
    .line 214
    move v2, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_2
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    instance-of v3, v3, Lcom/google/android/material/button/MaterialButton;

    .line 221
    .line 222
    if-eqz v3, :cond_3

    .line 223
    .line 224
    invoke-virtual {v7, v0}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_3

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    .line 232
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_4
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {v4, v6, v2, v6, p1}, Lp/uc;->a(IIIIZ)Lp/uc;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p2, p1}, Lp/vc;->m(Lp/uc;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_a
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 250
    .line 251
    .line 252
    check-cast v7, Lp/yd8;

    .line 253
    .line 254
    iget-boolean p1, v7, Lp/yd8;->X:Z

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-virtual {p2, v3}, Lp/vc;->a(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 266
    .line 267
    .line 268
    :goto_3
    return-void

    .line 269
    :pswitch_b
    invoke-virtual {v8, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 270
    .line 271
    .line 272
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p2, p1}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    move-object p1, v7

    .line 282
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v4}, Lp/vc;->r(Z)V

    .line 288
    .line 289
    .line 290
    check-cast v7, Landroidx/viewpager/widget/ViewPager;

    .line 291
    .line 292
    invoke-virtual {v7, v6}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_6

    .line 297
    .line 298
    const/16 p1, 0x1000

    .line 299
    .line 300
    invoke-virtual {p2, p1}, Lp/vc;->a(I)V

    .line 301
    .line 302
    .line 303
    :cond_6
    invoke-virtual {v7, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_7

    .line 308
    .line 309
    const/16 p1, 0x2000

    .line 310
    .line 311
    invoke-virtual {p2, p1}, Lp/vc;->a(I)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lp/aw01;->d:I

    .line 2
    .line 3
    const/high16 v1, 0x100000

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/aw01;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :sswitch_0
    if-ne p2, v1, :cond_0

    .line 17
    .line 18
    check-cast v3, Lp/o07;

    .line 19
    .line 20
    check-cast v3, Lp/hos0;

    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-virtual {v3, p1}, Lp/o07;->a(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    return v2

    .line 32
    :sswitch_1
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    check-cast v3, Lp/yd8;

    .line 35
    .line 36
    iget-boolean v0, v3, Lp/yd8;->X:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lp/yd8;->cancel()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    return v2

    .line 49
    :sswitch_2
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p1, 0x1000

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    if-eq p2, p1, :cond_5

    .line 60
    .line 61
    const/16 p1, 0x2000

    .line 62
    .line 63
    if-eq p2, p1, :cond_4

    .line 64
    .line 65
    :cond_3
    move v2, p3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    rsub-int/lit8 p1, v2, 0x0

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    check-cast v3, Landroidx/viewpager/widget/ViewPager;

    .line 86
    .line 87
    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    add-int/2addr p1, v2

    .line 98
    invoke-virtual {v3, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return v2

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/to31;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v1, p0, p1}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lp/aw01;->j(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/aw01;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v1, 0x7f0b13cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v3

    .line 21
    :goto_0
    if-eqz v1, :cond_3

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lp/pc;

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    check-cast v4, Lp/pc;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object v4, v3

    .line 50
    :goto_2
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 57
    .line 58
    :cond_4
    check-cast v2, Ljava/lang/Iterable;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lp/pc;

    .line 75
    .line 76
    invoke-virtual {v2}, Lp/pc;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v0, v2}, Lp/aq01;->l(Landroid/view/View;I)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v2}, Lp/aq01;->h(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    invoke-static {v0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p0, v2}, Lp/aw01;->j(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    if-eqz p1, :cond_7

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/tb;

    .line 137
    .line 138
    iget-object v2, v1, Lp/tb;->a:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, v1, Lp/tb;->b:Lp/md;

    .line 141
    .line 142
    invoke-static {v0, v2, v1}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    return-void
.end method
