.class public final Lp/tjn;
.super Lp/bc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/yjn;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/tjn;->d:I

    iput-object p1, p0, Lp/tjn;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lp/bc;-><init>()V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lp/tjn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zt11;Lp/vkt0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/tjn;->d:I

    iput-object p1, p0, Lp/tjn;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/tjn;->f:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lp/bc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/tjn;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lp/tjn;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/yjn;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/yjn;->f()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lp/yjn;->h(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p2, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_0
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/tjn;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lp/bc;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Lp/vc;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lp/vc;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget v1, p0, Lp/tjn;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/tjn;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p1}, Lp/vc;->o(Z)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lp/zt11;

    .line 20
    .line 21
    iget-object v0, p0, Lp/tjn;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lp/vkt0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v3, Lp/ec;->a:[I

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    if-ne v3, p1, :cond_0

    .line 42
    .line 43
    const v3, 0x7f130c73

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const v3, 0x7f130c72

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Lp/vc;->n(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v3, 0x7f0b0ba2

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v4, 0x7f0b0ba1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v4}, Lp/aq01;->k(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/pc;

    .line 78
    .line 79
    invoke-virtual {v2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const v6, 0x7f130c66

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const v6, 0x7f0b0ba8

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v6, v5}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Lp/vc;->b(Lp/pc;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    if-eq v0, p1, :cond_1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Lp/pc;

    .line 113
    .line 114
    invoke-virtual {v2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const v1, 0x7f130c67

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p1, v3, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    new-instance p1, Lp/pc;

    .line 137
    .line 138
    invoke-virtual {v2}, Lp/zt11;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const v1, 0x7f130c68

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v4, v0}, Lp/pc;-><init>(ILjava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Lp/vc;->b(Lp/pc;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    return-void

    .line 160
    :pswitch_0
    sget-boolean v1, Lp/yjn;->J0:Z

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    if-eqz v1, :cond_3

    .line 164
    .line 165
    invoke-virtual {v3, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_3
    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 175
    .line 176
    .line 177
    const/4 v3, -0x1

    .line 178
    iput v3, p2, Lp/vc;->c:I

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    instance-of v6, v5, Landroid/view/View;

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    check-cast v5, Landroid/view/View;

    .line 194
    .line 195
    iput v3, p2, Lp/vc;->b:I

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    check-cast v2, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {p2, v2}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {p2, v2}, Lp/vc;->n(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p2, v1}, Lp/vc;->a(I)V

    .line 269
    .line 270
    .line 271
    check-cast p1, Landroid/view/ViewGroup;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    move v2, v4

    .line 278
    :goto_2
    if-ge v2, v1, :cond_6

    .line 279
    .line 280
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v3}, Lp/yjn;->j(Landroid/view/View;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_5

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_6
    :goto_3
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lp/vc;->k(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 305
    .line 306
    .line 307
    sget-object p1, Lp/pc;->e:Lp/pc;

    .line 308
    .line 309
    invoke-virtual {p2, p1}, Lp/vc;->h(Lp/pc;)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lp/pc;->f:Lp/pc;

    .line 313
    .line 314
    invoke-virtual {p2, p1}, Lp/vc;->h(Lp/pc;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lp/tjn;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bc;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    sget-boolean v0, Lp/yjn;->J0:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Lp/yjn;->j(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1
    return p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/tjn;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    const v0, 0x7f0b0ba1

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, Lp/tjn;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f0b0ba2

    .line 21
    .line 22
    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    check-cast v2, Lp/zt11;

    .line 26
    .line 27
    iget-object p1, v2, Lp/zt11;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const v0, 0x7f0b0ba8

    .line 36
    .line 37
    .line 38
    if-ne p2, v0, :cond_2

    .line 39
    .line 40
    check-cast v2, Lp/zt11;

    .line 41
    .line 42
    iget-object p1, v2, Lp/zt11;->e:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lp/bc;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    return v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
