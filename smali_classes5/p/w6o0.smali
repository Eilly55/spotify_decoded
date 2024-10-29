.class public final Lp/w6o0;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/z6o0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lp/z6o0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/w6o0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/w6o0;->c:Lp/z6o0;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget p1, p0, Lp/w6o0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/w6o0;->c:Lp/z6o0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Lp/u6o0;

    .line 9
    .line 10
    check-cast p2, Lp/u6o0;

    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_3

    .line 17
    .line 18
    iget-object p1, v0, Lp/z6o0;->a:Lp/v6o0;

    .line 19
    .line 20
    check-cast p1, Lp/n01;

    .line 21
    .line 22
    iget-object p1, p1, Lp/n01;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    .line 24
    iget-object p2, v0, Lp/z6o0;->g:Lp/ygk;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lp/z6o0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lp/g3v;

    .line 46
    .line 47
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lp/z6o0;->a(Lp/z6o0;)V

    .line 55
    .line 56
    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    new-instance p2, Lp/x6o0;

    .line 60
    .line 61
    iget-object v4, p0, Lp/w6o0;->c:Lp/z6o0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const-class v5, Lp/z6o0;

    .line 65
    .line 66
    const-string v6, "updateIsScrolledToBottom"

    .line 67
    .line 68
    const-string v7, "updateIsScrolledToBottom()V"

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    move-object v2, p2

    .line 72
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    check-cast p3, Lp/o01;

    .line 76
    .line 77
    new-instance v1, Lp/fh2;

    .line 78
    .line 79
    const/4 v2, 0x3

    .line 80
    invoke-direct {v1, p2, v2}, Lp/fh2;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p3, Lp/o01;->b:Landroid/view/ViewTreeObserver;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 86
    .line 87
    .line 88
    new-instance p2, Lp/a111;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-direct {p2, v2, p3, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-instance p2, Lp/y6o0;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {p2, v0, v1}, Lp/y6o0;-><init>(Lp/z6o0;I)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lp/ix9;

    .line 105
    .line 106
    const/16 v2, 0x13

    .line 107
    .line 108
    invoke-direct {v1, p2, v2}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p3, Lp/o01;->a:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p2, Lp/a111;

    .line 117
    .line 118
    const/16 v2, 0x8

    .line 119
    .line 120
    invoke-direct {p2, v2, p3, v1}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget p1, p3, Lp/o01;->c:I

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    const/4 p3, -0x1

    .line 137
    if-eq p2, p3, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 p1, 0x0

    .line 141
    :goto_1
    if-eqz p1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, v0, Lp/z6o0;->d:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    new-instance p2, Lp/y6o0;

    .line 158
    .line 159
    const/4 p3, 0x1

    .line 160
    invoke-direct {p2, v0, p3}, Lp/y6o0;-><init>(Lp/z6o0;I)V

    .line 161
    .line 162
    .line 163
    iget-object p3, v0, Lp/z6o0;->a:Lp/v6o0;

    .line 164
    .line 165
    check-cast p3, Lp/n01;

    .line 166
    .line 167
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Lp/hx9;

    .line 171
    .line 172
    const/4 v1, 0x7

    .line 173
    invoke-direct {v0, p2, v1}, Lp/hx9;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p3, Lp/n01;->b:Landroid/view/ViewTreeObserver;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Lp/a111;

    .line 182
    .line 183
    invoke-direct {p2, v1, p3, v0}, Lp/a111;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_2
    return-void

    .line 190
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    check-cast p2, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eq p2, p1, :cond_8

    .line 203
    .line 204
    iget-object p2, v0, Lp/z6o0;->b:Lp/m01;

    .line 205
    .line 206
    iget-object p3, p2, Lp/m01;->d:Lp/ppo0;

    .line 207
    .line 208
    iget-object v0, p2, Lp/m01;->a:Landroid/view/View;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    int-to-float v1, v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object p3, p2, Lp/m01;->c:Lp/hx01;

    .line 228
    .line 229
    if-eqz p3, :cond_5

    .line 230
    .line 231
    invoke-virtual {p3}, Lp/hx01;->b()V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-static {v0}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    iget-wide v0, p2, Lp/m01;->b:J

    .line 239
    .line 240
    invoke-virtual {p3, v0, v1}, Lp/hx01;->c(J)V

    .line 241
    .line 242
    .line 243
    if-eqz p1, :cond_6

    .line 244
    .line 245
    const/high16 p1, 0x3f000000    # 0.5f

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 249
    .line 250
    :goto_4
    iget-object v0, p3, Lp/hx01;->a:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/view/View;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p3}, Lp/hx01;->f()V

    .line 268
    .line 269
    .line 270
    iput-object p3, p2, Lp/m01;->c:Lp/hx01;

    .line 271
    .line 272
    :cond_8
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
