.class public final Lp/rz01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lp/sx00;

.field public final g:Lp/ece;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/rz01;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lp/rz01;->c:Z

    .line 9
    .line 10
    iput v1, p0, Lp/rz01;->d:I

    .line 11
    .line 12
    iput v0, p0, Lp/rz01;->h:I

    .line 13
    .line 14
    iput v0, p0, Lp/rz01;->i:I

    .line 15
    .line 16
    iput v1, p0, Lp/rz01;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lp/rz01;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lp/rz01;->n:I

    .line 22
    .line 23
    iput v0, p0, Lp/rz01;->p:I

    .line 24
    .line 25
    iput v0, p0, Lp/rz01;->q:I

    .line 26
    .line 27
    iput v0, p0, Lp/rz01;->r:I

    .line 28
    .line 29
    iput v0, p0, Lp/rz01;->s:I

    .line 30
    .line 31
    iput v0, p0, Lp/rz01;->t:I

    .line 32
    .line 33
    iput v0, p0, Lp/rz01;->u:I

    .line 34
    .line 35
    iput-object p1, p0, Lp/rz01;->o:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_8

    .line 43
    .line 44
    const-string v4, "ViewTransition"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x4

    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    move v2, v5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move v2, v8

    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    move v2, v1

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    move v2, v3

    .line 115
    goto :goto_2

    .line 116
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    move v2, v6

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    move v2, v0

    .line 127
    :goto_2
    if-eqz v2, :cond_6

    .line 128
    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    if-eq v2, v6, :cond_4

    .line 132
    .line 133
    if-eq v2, v5, :cond_3

    .line 134
    .line 135
    if-eq v2, v8, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lp/yje;->u()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v2, p0, Lp/rz01;->g:Lp/ece;

    .line 145
    .line 146
    iget-object v2, v2, Lp/ece;->g:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {p1, p2, v2}, Lp/ibe;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {p1, p2}, Lp/jce;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Lp/ece;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lp/rz01;->g:Lp/ece;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v2, Lp/sx00;

    .line 160
    .line 161
    invoke-direct {v2, p1, p2}, Lp/sx00;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lp/rz01;->f:Lp/sx00;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p0, p1, p2}, Lp/rz01;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catch_0
    :cond_8
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Lp/k530;Landroidx/constraintlayout/motion/widget/MotionLayout;ILp/jce;[Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lp/rz01;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Lp/rz01;->e:I

    .line 17
    .line 18
    iget-object v6, v0, Lp/rz01;->f:Lp/sx00;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, -0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    if-ne v5, v8, :cond_c

    .line 25
    .line 26
    aget-object v2, v4, v10

    .line 27
    .line 28
    new-instance v12, Landroidx/constraintlayout/motion/widget/a;

    .line 29
    .line 30
    invoke-direct {v12, v2}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/a;->f:Lp/na90;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v3, Lp/na90;->c:F

    .line 37
    .line 38
    iput v4, v3, Lp/na90;->d:F

    .line 39
    .line 40
    iput-boolean v7, v12, Landroidx/constraintlayout/motion/widget/a;->H:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    int-to-float v11, v11

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    int-to-float v13, v13

    .line 60
    invoke-virtual {v3, v5, v10, v11, v13}, Lp/na90;->g(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    int-to-float v10, v10

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    int-to-float v11, v11

    .line 81
    iget-object v13, v12, Landroidx/constraintlayout/motion/widget/a;->g:Lp/na90;

    .line 82
    .line 83
    invoke-virtual {v13, v3, v5, v10, v11}, Lp/na90;->g(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/a;->h:Lp/l990;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v3, Lp/l990;->c:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_0
    iput v5, v3, Lp/l990;->e:F

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v3, Lp/l990;->f:F

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v3, Lp/l990;->g:F

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v3, Lp/l990;->h:F

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v3, Lp/l990;->a:F

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v3, Lp/l990;->i:F

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v3, Lp/l990;->t:F

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v3, Lp/l990;->X:F

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput v5, v3, Lp/l990;->Y:F

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v3, Lp/l990;->Z:F

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v3, Lp/l990;->o0:F

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, v3, Lp/l990;->p0:F

    .line 188
    .line 189
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/a;->i:Lp/l990;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v3, Lp/l990;->c:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_1
    iput v4, v3, Lp/l990;->e:F

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v3, Lp/l990;->f:F

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v3, Lp/l990;->g:F

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v3, Lp/l990;->h:F

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Lp/l990;->a:F

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v3, Lp/l990;->i:F

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v3, Lp/l990;->t:F

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v3, Lp/l990;->X:F

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v3, Lp/l990;->Y:F

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v3, Lp/l990;->Z:F

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v3, Lp/l990;->o0:F

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v3, Lp/l990;->p0:F

    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v6, Lp/sx00;->a:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/a;->w:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v12, v2, v3, v4, v5}, Landroidx/constraintlayout/motion/widget/a;->g(IIJ)V

    .line 323
    .line 324
    .line 325
    new-instance v10, Lp/qz01;

    .line 326
    .line 327
    iget v13, v0, Lp/rz01;->h:I

    .line 328
    .line 329
    iget v14, v0, Lp/rz01;->i:I

    .line 330
    .line 331
    iget v15, v0, Lp/rz01;->b:I

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v2, v0, Lp/rz01;->l:I

    .line 338
    .line 339
    const/4 v3, -0x2

    .line 340
    if-eq v2, v3, :cond_b

    .line 341
    .line 342
    if-eq v2, v9, :cond_a

    .line 343
    .line 344
    if-eqz v2, :cond_9

    .line 345
    .line 346
    if-eq v2, v7, :cond_8

    .line 347
    .line 348
    if-eq v2, v8, :cond_7

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v2, v1, :cond_6

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    if-eq v2, v1, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    if-eq v2, v1, :cond_4

    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    :goto_2
    move-object/from16 v16, v1

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_4
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 364
    .line 365
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_5
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    .line 370
    .line 371
    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_6
    new-instance v1, Landroid/view/animation/BounceInterpolator;

    .line 376
    .line 377
    invoke-direct {v1}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 378
    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 382
    .line 383
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_8
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 388
    .line 389
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 390
    .line 391
    .line 392
    goto :goto_2

    .line 393
    :cond_9
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 394
    .line 395
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    iget-object v1, v0, Lp/rz01;->m:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v1}, Lp/urn;->c(Ljava/lang/String;)Lp/urn;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lp/wa90;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1, v7}, Lp/wa90;-><init>(Ljava/lang/Object;Lp/urn;I)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v16, v2

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_b
    iget v2, v0, Lp/rz01;->n:I

    .line 414
    .line 415
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_2

    .line 420
    :goto_3
    iget v1, v0, Lp/rz01;->p:I

    .line 421
    .line 422
    iget v2, v0, Lp/rz01;->q:I

    .line 423
    .line 424
    move-object/from16 v11, p1

    .line 425
    .line 426
    move/from16 v17, v1

    .line 427
    .line 428
    move/from16 v18, v2

    .line 429
    .line 430
    invoke-direct/range {v10 .. v18}, Lp/qz01;-><init>(Lp/k530;Landroidx/constraintlayout/motion/widget/a;IIILandroid/view/animation/Interpolator;II)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_c
    iget-object v8, v0, Lp/rz01;->g:Lp/ece;

    .line 435
    .line 436
    if-ne v5, v7, :cond_11

    .line 437
    .line 438
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    move v7, v10

    .line 443
    :goto_4
    array-length v11, v5

    .line 444
    if-ge v7, v11, :cond_11

    .line 445
    .line 446
    aget v11, v5, v7

    .line 447
    .line 448
    if-ne v11, v2, :cond_d

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_d
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(I)Lp/jce;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    array-length v12, v4

    .line 456
    move v13, v10

    .line 457
    :goto_5
    if-ge v13, v12, :cond_10

    .line 458
    .line 459
    aget-object v14, v4, v13

    .line 460
    .line 461
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 462
    .line 463
    .line 464
    move-result v14

    .line 465
    invoke-virtual {v11, v14}, Lp/jce;->n(I)Lp/ece;

    .line 466
    .line 467
    .line 468
    move-result-object v14

    .line 469
    if-eqz v8, :cond_f

    .line 470
    .line 471
    iget-object v15, v8, Lp/ece;->h:Lp/dce;

    .line 472
    .line 473
    if-eqz v15, :cond_e

    .line 474
    .line 475
    invoke-virtual {v15, v14}, Lp/dce;->e(Lp/ece;)V

    .line 476
    .line 477
    .line 478
    :cond_e
    iget-object v14, v14, Lp/ece;->g:Ljava/util/HashMap;

    .line 479
    .line 480
    iget-object v15, v8, Lp/ece;->g:Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    add-int/lit8 v13, v13, 0x1

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_10
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_11
    new-instance v5, Lp/jce;

    .line 492
    .line 493
    invoke-direct {v5}, Lp/jce;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object v7, v5, Lp/jce;->g:Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 499
    .line 500
    .line 501
    iget-object v11, v3, Lp/jce;->g:Ljava/util/HashMap;

    .line 502
    .line 503
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 504
    .line 505
    .line 506
    move-result-object v11

    .line 507
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-eqz v12, :cond_13

    .line 516
    .line 517
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    check-cast v12, Ljava/lang/Integer;

    .line 522
    .line 523
    iget-object v13, v3, Lp/jce;->g:Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    check-cast v13, Lp/ece;

    .line 530
    .line 531
    if-nez v13, :cond_12

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_12
    invoke-virtual {v13}, Lp/ece;->c()Lp/ece;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto :goto_7

    .line 542
    :cond_13
    array-length v7, v4

    .line 543
    move v11, v10

    .line 544
    :goto_8
    if-ge v11, v7, :cond_16

    .line 545
    .line 546
    aget-object v12, v4, v11

    .line 547
    .line 548
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    invoke-virtual {v5, v12}, Lp/jce;->n(I)Lp/ece;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    if-eqz v8, :cond_15

    .line 557
    .line 558
    iget-object v13, v8, Lp/ece;->h:Lp/dce;

    .line 559
    .line 560
    if-eqz v13, :cond_14

    .line 561
    .line 562
    invoke-virtual {v13, v12}, Lp/dce;->e(Lp/ece;)V

    .line 563
    .line 564
    .line 565
    :cond_14
    iget-object v12, v12, Lp/ece;->g:Ljava/util/HashMap;

    .line 566
    .line 567
    iget-object v13, v8, Lp/ece;->g:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_16
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(ILp/jce;)V

    .line 576
    .line 577
    .line 578
    const v5, 0x7f0b1616

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(ILp/jce;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lp/ya90;

    .line 588
    .line 589
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Lp/za90;

    .line 590
    .line 591
    invoke-direct {v3, v5, v2}, Lp/ya90;-><init>(Lp/za90;I)V

    .line 592
    .line 593
    .line 594
    array-length v2, v4

    .line 595
    :goto_9
    if-ge v10, v2, :cond_1a

    .line 596
    .line 597
    aget-object v5, v4, v10

    .line 598
    .line 599
    iget v7, v0, Lp/rz01;->h:I

    .line 600
    .line 601
    if-eq v7, v9, :cond_17

    .line 602
    .line 603
    const/16 v8, 0x8

    .line 604
    .line 605
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    iput v7, v3, Lp/ya90;->h:I

    .line 610
    .line 611
    :cond_17
    iget v7, v0, Lp/rz01;->d:I

    .line 612
    .line 613
    iput v7, v3, Lp/ya90;->p:I

    .line 614
    .line 615
    iget v7, v0, Lp/rz01;->l:I

    .line 616
    .line 617
    iget-object v8, v0, Lp/rz01;->m:Ljava/lang/String;

    .line 618
    .line 619
    iget v11, v0, Lp/rz01;->n:I

    .line 620
    .line 621
    iput v7, v3, Lp/ya90;->e:I

    .line 622
    .line 623
    iput-object v8, v3, Lp/ya90;->f:Ljava/lang/String;

    .line 624
    .line 625
    iput v11, v3, Lp/ya90;->g:I

    .line 626
    .line 627
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v6, :cond_19

    .line 632
    .line 633
    iget-object v7, v6, Lp/sx00;->a:Ljava/util/HashMap;

    .line 634
    .line 635
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    check-cast v7, Ljava/util/ArrayList;

    .line 644
    .line 645
    new-instance v8, Lp/sx00;

    .line 646
    .line 647
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v11, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v11, v8, Lp/sx00;->a:Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v11

    .line 665
    if-eqz v11, :cond_18

    .line 666
    .line 667
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    check-cast v11, Lp/ax00;

    .line 672
    .line 673
    invoke-virtual {v11}, Lp/ax00;->b()Lp/ax00;

    .line 674
    .line 675
    .line 676
    move-result-object v11

    .line 677
    iput v5, v11, Lp/ax00;->b:I

    .line 678
    .line 679
    invoke-virtual {v8, v11}, Lp/sx00;->b(Lp/ax00;)V

    .line 680
    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_18
    iget-object v5, v3, Lp/ya90;->k:Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :cond_19
    add-int/lit8 v10, v10, 0x1

    .line 689
    .line 690
    goto :goto_9

    .line 691
    :cond_1a
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lp/ya90;)V

    .line 692
    .line 693
    .line 694
    new-instance v2, Lp/f260;

    .line 695
    .line 696
    const/4 v3, 0x7

    .line 697
    invoke-direct {v2, v0, v4, v3}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const/high16 v3, 0x3f800000    # 1.0f

    .line 701
    .line 702
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(F)V

    .line 703
    .line 704
    .line 705
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->p1:Ljava/lang/Runnable;

    .line 706
    .line 707
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lp/rz01;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    move v0, v2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_1
    iget v4, p0, Lp/rz01;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    move p1, v2

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move p1, v1

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lp/rz01;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lp/rz01;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lp/rz01;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lp/rz01;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Lp/rz01;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lp/pbe;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lp/pbe;

    .line 50
    .line 51
    iget-object p1, p1, Lp/pbe;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lp/rz01;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lp/gdk0;->v:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget v2, p0, Lp/rz01;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lp/rz01;->a:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    const/16 v2, 0x8

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, -0x1

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->y1:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget v2, p0, Lp/rz01;->j:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iput v2, p0, Lp/rz01;->j:I

    .line 51
    .line 52
    if-ne v2, v4, :cond_13

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lp/rz01;->k:Ljava/lang/String;

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lp/rz01;->k:Ljava/lang/String;

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    iget v2, p0, Lp/rz01;->j:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, p0, Lp/rz01;->j:I

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    const/16 v2, 0x9

    .line 89
    .line 90
    if-ne v1, v2, :cond_4

    .line 91
    .line 92
    iget v2, p0, Lp/rz01;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lp/rz01;->b:I

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    if-ne v1, v2, :cond_5

    .line 105
    .line 106
    iget-boolean v2, p0, Lp/rz01;->c:Z

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput-boolean v1, p0, Lp/rz01;->c:Z

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_5
    const/16 v2, 0xa

    .line 117
    .line 118
    if-ne v1, v2, :cond_6

    .line 119
    .line 120
    iget v2, p0, Lp/rz01;->d:I

    .line 121
    .line 122
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, p0, Lp/rz01;->d:I

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :cond_6
    const/4 v2, 0x4

    .line 131
    if-ne v1, v2, :cond_7

    .line 132
    .line 133
    iget v2, p0, Lp/rz01;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lp/rz01;->h:I

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_7
    const/16 v2, 0xd

    .line 144
    .line 145
    if-ne v1, v2, :cond_8

    .line 146
    .line 147
    iget v2, p0, Lp/rz01;->i:I

    .line 148
    .line 149
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Lp/rz01;->i:I

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_8
    const/16 v2, 0xe

    .line 158
    .line 159
    if-ne v1, v2, :cond_9

    .line 160
    .line 161
    iget v2, p0, Lp/rz01;->e:I

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput v1, p0, Lp/rz01;->e:I

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    const/4 v2, 0x7

    .line 172
    const/4 v5, 0x1

    .line 173
    if-ne v1, v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 180
    .line 181
    const/4 v6, -0x2

    .line 182
    if-ne v2, v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iput v1, p0, Lp/rz01;->n:I

    .line 189
    .line 190
    if-eq v1, v4, :cond_13

    .line 191
    .line 192
    iput v6, p0, Lp/rz01;->l:I

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_a
    if-ne v2, v3, :cond_c

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iput-object v2, p0, Lp/rz01;->m:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    const-string v3, "/"

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_b

    .line 213
    .line 214
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iput v1, p0, Lp/rz01;->n:I

    .line 219
    .line 220
    iput v6, p0, Lp/rz01;->l:I

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_b
    iput v4, p0, Lp/rz01;->l:I

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_c
    iget v2, p0, Lp/rz01;->l:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, p0, Lp/rz01;->l:I

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_d
    const/16 v2, 0xb

    .line 236
    .line 237
    if-ne v1, v2, :cond_e

    .line 238
    .line 239
    iget v2, p0, Lp/rz01;->p:I

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iput v1, p0, Lp/rz01;->p:I

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_e
    if-ne v1, v3, :cond_f

    .line 249
    .line 250
    iget v2, p0, Lp/rz01;->q:I

    .line 251
    .line 252
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iput v1, p0, Lp/rz01;->q:I

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_f
    const/4 v2, 0x6

    .line 260
    if-ne v1, v2, :cond_10

    .line 261
    .line 262
    iget v2, p0, Lp/rz01;->r:I

    .line 263
    .line 264
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    iput v1, p0, Lp/rz01;->r:I

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_10
    const/4 v2, 0x5

    .line 272
    if-ne v1, v2, :cond_11

    .line 273
    .line 274
    iget v2, p0, Lp/rz01;->s:I

    .line 275
    .line 276
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, p0, Lp/rz01;->s:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_11
    const/4 v2, 0x2

    .line 284
    if-ne v1, v2, :cond_12

    .line 285
    .line 286
    iget v2, p0, Lp/rz01;->u:I

    .line 287
    .line 288
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iput v1, p0, Lp/rz01;->u:I

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_12
    if-ne v1, v5, :cond_13

    .line 296
    .line 297
    iget v2, p0, Lp/rz01;->t:I

    .line 298
    .line 299
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    iput v1, p0, Lp/rz01;->t:I

    .line 304
    .line 305
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 310
    .line 311
    .line 312
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/rz01;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lp/rz01;->a:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lp/yje;->w(Landroid/content/Context;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
