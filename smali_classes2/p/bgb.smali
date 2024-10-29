.class public final Lp/bgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hmw0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cdp;


# direct methods
.method public synthetic constructor <init>(Lp/cdp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bgb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bgb;->b:Lp/cdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/bgb;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lp/bgb;->b:Lp/cdp;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lp/atd0;

    .line 21
    .line 22
    iget-object p1, v3, Lp/cdp;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-static {v3}, Lp/atd0;->d(Lp/atd0;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v1, v2

    .line 29
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v3, Lp/atd0;->e:Lp/xln;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v4, v0, Landroid/widget/AutoCompleteTextView;

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 50
    .line 51
    check-cast v3, Lp/bmn;

    .line 52
    .line 53
    iget-object v4, v3, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-ne v4, v5, :cond_0

    .line 61
    .line 62
    iget-object v4, v3, Lp/bmn;->n:Lp/kz50;

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v4, v2, :cond_1

    .line 69
    .line 70
    iget-object v4, v3, Lp/bmn;->m:Landroid/graphics/drawable/StateListDrawable;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    iget-object v4, v3, Lp/cdp;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lp/kz50;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const v8, 0x7f040193

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v8}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    new-array v9, v5, [[I

    .line 101
    .line 102
    const v10, 0x10100a7

    .line 103
    .line 104
    .line 105
    filled-new-array {v10}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v9, v1

    .line 110
    .line 111
    new-array v10, v1, [I

    .line 112
    .line 113
    aput-object v10, v9, v2

    .line 114
    .line 115
    const v10, 0x3dcccccd    # 0.1f

    .line 116
    .line 117
    .line 118
    if-ne v6, v5, :cond_3

    .line 119
    .line 120
    const v4, 0x7f0401b0

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v4}, Lp/kbm;->B(Landroid/view/View;I)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-instance v6, Lp/kz50;

    .line 128
    .line 129
    iget-object v11, v7, Lp/kz50;->a:Lp/jz50;

    .line 130
    .line 131
    iget-object v11, v11, Lp/jz50;->a:Lp/v3q0;

    .line 132
    .line 133
    invoke-direct {v6, v11}, Lp/kz50;-><init>(Lp/v3q0;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v8, v10, v4}, Lp/kbm;->K(IFI)I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    filled-new-array {v8, v1}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v11, Landroid/content/res/ColorStateList;

    .line 145
    .line 146
    invoke-direct {v11, v9, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v11}, Lp/kz50;->n(Landroid/content/res/ColorStateList;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Lp/kz50;->setTint(I)V

    .line 153
    .line 154
    .line 155
    filled-new-array {v8, v4}, [I

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v8, Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    invoke-direct {v8, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Lp/kz50;

    .line 165
    .line 166
    iget-object v9, v7, Lp/kz50;->a:Lp/jz50;

    .line 167
    .line 168
    iget-object v9, v9, Lp/jz50;->a:Lp/v3q0;

    .line 169
    .line 170
    invoke-direct {v4, v9}, Lp/kz50;-><init>(Lp/v3q0;)V

    .line 171
    .line 172
    .line 173
    const/4 v9, -0x1

    .line 174
    invoke-virtual {v4, v9}, Lp/kz50;->setTint(I)V

    .line 175
    .line 176
    .line 177
    new-instance v9, Landroid/graphics/drawable/RippleDrawable;

    .line 178
    .line 179
    invoke-direct {v9, v8, v6, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    new-array v4, v5, [Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    aput-object v9, v4, v1

    .line 185
    .line 186
    aput-object v7, v4, v2

    .line 187
    .line 188
    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    .line 189
    .line 190
    invoke-direct {v6, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    sget-object v4, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    if-ne v6, v2, :cond_4

    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-static {v8, v10, v4}, Lp/kbm;->K(IFI)I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    filled-new-array {v6, v4}, [I

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v6, Landroid/content/res/ColorStateList;

    .line 214
    .line 215
    invoke-direct {v6, v9, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 219
    .line 220
    invoke-direct {v4, v6, v7, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 224
    .line 225
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_1
    new-instance v4, Lp/zln;

    .line 229
    .line 230
    invoke-direct {v4, v3, v0}, Lp/zln;-><init>(Lp/bmn;Landroid/widget/AutoCompleteTextView;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, v3, Lp/bmn;->f:Lp/opo0;

    .line 237
    .line 238
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lp/amn;

    .line 242
    .line 243
    invoke-direct {v4, v3}, Lp/amn;-><init>(Lp/bmn;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v4}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v3, Lp/bmn;->e:Lp/xln;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    iget-object v0, v3, Lp/cdp;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 275
    .line 276
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_2
    iget-object v0, v3, Lp/bmn;->g:Lp/yln;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lp/gmw0;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 291
    .line 292
    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v3, Lp/fgb;

    .line 303
    .line 304
    invoke-static {v3}, Lp/fgb;->d(Lp/fgb;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, v3, Lp/fgb;->f:Lp/opo0;

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v3, Lp/cdp;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 320
    .line 321
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v3, Lp/fgb;->e:Lp/mpo0;

    .line 325
    .line 326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
