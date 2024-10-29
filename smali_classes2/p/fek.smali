.class public final Lp/fek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    iput p2, p0, Lp/fek;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lp/kty;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lp/kty;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/fek;->b:Lp/h1w0;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Lp/qap0;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 6
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/fek;->b:Lp/h1w0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 1

    iput p3, p0, Lp/fek;->a:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p3, Lp/bi5;

    const/16 v0, 0x8

    invoke-direct {p3, p1, p2, v0}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 9
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/fek;->b:Lp/h1w0;

    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p3, Lp/bi5;

    const/16 v0, 0x9

    invoke-direct {p3, p1, p2, v0}, Lp/bi5;-><init>(Landroid/content/Context;Lp/gqy;I)V

    .line 12
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/fek;->b:Lp/h1w0;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/fek;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fek;->b:Lp/h1w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/a6n0;

    .line 13
    .line 14
    check-cast v0, Lp/b8l;

    .line 15
    .line 16
    iget-object v0, v0, Lp/b8l;->a:Landroid/view/View;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/as9;

    .line 24
    .line 25
    check-cast v0, Lp/jnj;

    .line 26
    .line 27
    iget-object v0, v0, Lp/jnj;->a:Landroid/view/View;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/syq;

    .line 35
    .line 36
    iget-object v0, v0, Lp/syq;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lp/d000;

    .line 44
    .line 45
    iget-object v0, v0, Lp/d000;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/fek;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fek;->b:Lp/h1w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/fek;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v2, Lp/eij;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lp/fek;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lp/t7n0;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-direct {v2, p1, v3}, Lp/t7n0;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/a6n0;

    .line 39
    .line 40
    check-cast v0, Lp/b8l;

    .line 41
    .line 42
    iget-object v0, v0, Lp/b8l;->b:Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;

    .line 43
    .line 44
    new-instance v1, Lp/jqa0;

    .line 45
    .line 46
    invoke-direct {v1, v3, p1}, Lp/jqa0;-><init>(ILp/j3v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/spotify/yourlibrary/uiusecases/elements/accessory/AccessoryView;->onEvent(Lp/j3v;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lp/fek;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lp/eij;

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, v2, p1}, Lp/eij;-><init>(ILp/j3v;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lp/fek;->getView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lp/t7n0;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v1, p1, v2}, Lp/t7n0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lp/syq;

    .line 85
    .line 86
    iget-object v0, v0, Lp/syq;->c:Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->x0:Lp/j3v;

    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/d000;

    .line 96
    .line 97
    iget-object v0, v0, Lp/d000;->b:Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 98
    .line 99
    new-instance v1, Lp/sfj;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/xo6;->c:Lp/xo6;

    .line 4
    .line 5
    sget-object v2, Lp/xo6;->a:Lp/xo6;

    .line 6
    .line 7
    sget-object v3, Lp/xo6;->b:Lp/xo6;

    .line 8
    .line 9
    sget-object v4, Lp/ldn;->a:Lp/ldn;

    .line 10
    .line 11
    iget-object v5, v0, Lp/fek;->b:Lp/h1w0;

    .line 12
    .line 13
    iget v6, v0, Lp/fek;->a:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Lp/i5q;

    .line 22
    .line 23
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Lp/a6n0;

    .line 28
    .line 29
    iget-object v10, v6, Lp/i5q;->c:Lp/yf4;

    .line 30
    .line 31
    iget-object v11, v6, Lp/i5q;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v6, Lp/i5q;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v9, v6, Lp/i5q;->i:Ljava/util/Set;

    .line 36
    .line 37
    move-object v13, v9

    .line 38
    check-cast v13, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    if-eqz v14, :cond_1

    .line 49
    .line 50
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    move-object v15, v14

    .line 55
    check-cast v15, Lp/yo6;

    .line 56
    .line 57
    instance-of v15, v15, Lp/wo6;

    .line 58
    .line 59
    if-eqz v15, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v14, v7

    .line 63
    :goto_0
    instance-of v13, v14, Lp/wo6;

    .line 64
    .line 65
    if-eqz v13, :cond_2

    .line 66
    .line 67
    move-object v7, v14

    .line 68
    check-cast v7, Lp/wo6;

    .line 69
    .line 70
    :cond_2
    if-eqz v7, :cond_4

    .line 71
    .line 72
    iget-object v7, v7, Lp/wo6;->a:Lp/ldn;

    .line 73
    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v13, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move-object v13, v4

    .line 80
    :goto_2
    iget-object v14, v6, Lp/i5q;->h:Lp/yd;

    .line 81
    .line 82
    iget-boolean v15, v6, Lp/i5q;->e:Z

    .line 83
    .line 84
    iget-boolean v4, v6, Lp/i5q;->g:Z

    .line 85
    .line 86
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v18

    .line 90
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v19

    .line 98
    iget-object v1, v6, Lp/i5q;->j:Lp/yzi;

    .line 99
    .line 100
    move-object v9, v8

    .line 101
    check-cast v9, Lp/b8l;

    .line 102
    .line 103
    move/from16 v16, v4

    .line 104
    .line 105
    move-object/from16 v20, v1

    .line 106
    .line 107
    invoke-virtual/range {v9 .. v20}, Lp/b8l;->b(Lp/yf4;Ljava/lang/String;Ljava/lang/String;Lp/ldn;Lp/yd;ZZZZZLp/yzi;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v6, Lp/i5q;->k:Lp/d5q;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    sget-object v2, Lp/c5q;->a:Lp/c5q;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lp/a6n0;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const v3, 0x7f0703c8

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const v4, 0x7f0703c7

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    check-cast v1, Lp/b8l;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Lp/b8l;->c(II)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    sget-object v2, Lp/b5q;->a:Lp/b5q;

    .line 181
    .line 182
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lp/a6n0;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const v3, 0x7f0703c5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-static {v2}, Lp/u0m;->X(F)I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v4, 0x7f0703c4

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Lp/u0m;->X(F)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    check-cast v1, Lp/b8l;

    .line 241
    .line 242
    invoke-virtual {v1, v2, v3}, Lp/b8l;->c(II)V

    .line 243
    .line 244
    .line 245
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1, v6}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_0
    move-object/from16 v6, p1

    .line 254
    .line 255
    check-cast v6, Lp/pup;

    .line 256
    .line 257
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    check-cast v8, Lp/as9;

    .line 262
    .line 263
    iget-object v10, v6, Lp/pup;->b:Lp/yf4;

    .line 264
    .line 265
    iget-object v11, v6, Lp/pup;->a:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v12, v6, Lp/pup;->c:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v9, v6, Lp/pup;->g:Ljava/util/Set;

    .line 270
    .line 271
    move-object v13, v9

    .line 272
    check-cast v13, Ljava/lang/Iterable;

    .line 273
    .line 274
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    if-eqz v14, :cond_8

    .line 283
    .line 284
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    move-object v15, v14

    .line 289
    check-cast v15, Lp/yo6;

    .line 290
    .line 291
    instance-of v15, v15, Lp/wo6;

    .line 292
    .line 293
    if-eqz v15, :cond_7

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    move-object v14, v7

    .line 297
    :goto_4
    instance-of v13, v14, Lp/wo6;

    .line 298
    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    move-object v7, v14

    .line 302
    check-cast v7, Lp/wo6;

    .line 303
    .line 304
    :cond_9
    if-eqz v7, :cond_b

    .line 305
    .line 306
    iget-object v7, v7, Lp/wo6;->a:Lp/ldn;

    .line 307
    .line 308
    if-nez v7, :cond_a

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    move-object v13, v7

    .line 312
    goto :goto_6

    .line 313
    :cond_b
    :goto_5
    move-object v13, v4

    .line 314
    :goto_6
    iget-boolean v14, v6, Lp/pup;->d:Z

    .line 315
    .line 316
    iget-boolean v15, v6, Lp/pup;->e:Z

    .line 317
    .line 318
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v17

    .line 322
    invoke-interface {v9, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v18

    .line 326
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    iget-object v1, v6, Lp/pup;->h:Lp/yzi;

    .line 331
    .line 332
    move-object v9, v8

    .line 333
    check-cast v9, Lp/jnj;

    .line 334
    .line 335
    move-object/from16 v19, v1

    .line 336
    .line 337
    invoke-virtual/range {v9 .. v19}, Lp/jnj;->b(Lp/yf4;Ljava/lang/String;Ljava/lang/String;Lp/ldn;ZZZZZLp/yzi;)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v6, Lp/pup;->i:Lp/mup;

    .line 341
    .line 342
    if-eqz v1, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lp/as9;

    .line 349
    .line 350
    sget-object v3, Lp/kup;->a:Lp/kup;

    .line 351
    .line 352
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_c

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const v3, 0x7f131b09

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    goto :goto_7

    .line 374
    :cond_c
    sget-object v3, Lp/lup;->a:Lp/lup;

    .line 375
    .line 376
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_e

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const v3, 0x7f131b0a

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    :goto_7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v2, Lp/jnj;

    .line 401
    .line 402
    iget-object v3, v2, Lp/jnj;->b:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    check-cast v4, Lp/pbe;

    .line 411
    .line 412
    iput-object v1, v4, Lp/pbe;->G:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, Lp/jnj;->a:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 420
    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 424
    .line 425
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 426
    .line 427
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 432
    .line 433
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v1

    .line 437
    :cond_f
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lp/fek;->getView()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-static {v1, v6}, Lp/ijn;->Y(Landroid/view/View;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_1
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lp/ryq;

    .line 448
    .line 449
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Lp/syq;

    .line 454
    .line 455
    iget-object v2, v2, Lp/syq;->c:Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;

    .line 456
    .line 457
    iget-object v3, v1, Lp/ryq;->a:Ljava/util/List;

    .line 458
    .line 459
    invoke-virtual {v2, v3}, Lcom/spotify/equalizer/uiusecases/equalizerpicker/EqualizerView;->C(Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, Lp/syq;

    .line 467
    .line 468
    iget-object v2, v2, Lp/syq;->d:Landroid/widget/TextView;

    .line 469
    .line 470
    iget-object v3, v1, Lp/ryq;->b:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lp/syq;

    .line 480
    .line 481
    iget-object v2, v2, Lp/syq;->b:Landroid/widget/TextView;

    .line 482
    .line 483
    iget-object v1, v1, Lp/ryq;->c:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_2
    move-object/from16 v1, p1

    .line 490
    .line 491
    check-cast v1, Lp/c000;

    .line 492
    .line 493
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lp/d000;

    .line 498
    .line 499
    iget-object v2, v2, Lp/d000;->b:Lcom/spotify/encoremobile/buttons/SecondaryButtonView;

    .line 500
    .line 501
    iget-object v1, v1, Lp/c000;->a:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
