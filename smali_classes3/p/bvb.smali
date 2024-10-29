.class public final Lp/bvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fvb;


# direct methods
.method public synthetic constructor <init>(Lp/fvb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bvb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bvb;->b:Lp/fvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hub;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/bvb;->a:I

    .line 2
    .line 3
    const-string v1, "pager"

    .line 4
    .line 5
    iget-object v2, p0, Lp/bvb;->b:Lp/fvb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lp/hub;->c:I

    .line 12
    .line 13
    iget-object v0, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v4, v0, Lp/atb;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    check-cast v0, Lp/atb;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v3

    .line 40
    :goto_0
    if-eqz v0, :cond_5

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/qt20;->getItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lez v4, :cond_4

    .line 47
    .line 48
    iget-object v0, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v2, v2, Lp/fvb;->c:Lp/oub;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lp/kqb;->E()V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v3

    .line 79
    :cond_4
    new-instance v1, Lp/omt0;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v1, v2, p1, v0, v3}, Lp/omt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, Lp/atb;->b:Lp/g3v;

    .line 86
    .line 87
    :cond_5
    :goto_1
    return-void

    .line 88
    :cond_6
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v3

    .line 92
    :cond_7
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :pswitch_0
    iget v0, p1, Lp/hub;->Z:I

    .line 97
    .line 98
    if-lez v0, :cond_b

    .line 99
    .line 100
    iget-object v0, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v0, :cond_b

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v5, p1, Lp/hub;->c:I

    .line 109
    .line 110
    if-ne v4, v5, :cond_b

    .line 111
    .line 112
    iget-boolean v4, p1, Lp/hub;->e:Z

    .line 113
    .line 114
    iget-wide v5, p1, Lp/hub;->f:J

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v4, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v1, v2, Lp/fvb;->c:Lp/oub;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v4}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    invoke-virtual {v0}, Lp/kqb;->E()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v5, v6}, Lp/kqb;->C(J)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, p1, Lp/hub;->i:Z

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    invoke-virtual {v0}, Lp/kqb;->I()V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iget-object v0, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v1, v2, Lp/fvb;->c:Lp/oub;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1, v5, v6}, Lp/kqb;->C(J)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3

    .line 182
    :cond_b
    :goto_2
    return-void

    .line 183
    :pswitch_1
    iget-object v0, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 184
    .line 185
    if-eqz v0, :cond_e

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v4, p1, Lp/hub;->c:I

    .line 192
    .line 193
    if-ne v0, v4, :cond_e

    .line 194
    .line 195
    iget-object v0, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v2, p1}, Lp/fvb;->a(Lp/fvb;Lp/hub;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object v4, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 206
    .line 207
    if-eqz v4, :cond_d

    .line 208
    .line 209
    iget-object v1, v2, Lp/fvb;->c:Lp/oub;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v4}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e

    .line 219
    .line 220
    if-eqz p1, :cond_c

    .line 221
    .line 222
    invoke-virtual {v0}, Lp/kqb;->I()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    invoke-virtual {v0}, Lp/kqb;->J()V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_d
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    :cond_e
    :goto_3
    return-void

    .line 235
    :pswitch_2
    iget-object v0, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v0, :cond_10

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iget v4, p1, Lp/hub;->c:I

    .line 244
    .line 245
    if-ne v0, v4, :cond_10

    .line 246
    .line 247
    iget-object v0, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget-object v4, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 254
    .line 255
    if-eqz v4, :cond_f

    .line 256
    .line 257
    iget-object v1, v2, Lp/fvb;->c:Lp/oub;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_10

    .line 267
    .line 268
    iget-wide v1, p1, Lp/hub;->f:J

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Lp/kqb;->C(J)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_f
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v3

    .line 278
    :cond_10
    :goto_4
    return-void

    .line 279
    :pswitch_3
    iget-object v0, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iget v4, p1, Lp/hub;->c:I

    .line 288
    .line 289
    if-ne v0, v4, :cond_12

    .line 290
    .line 291
    iget-object v0, p1, Lp/hub;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v4, v2, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 298
    .line 299
    if-eqz v4, :cond_11

    .line 300
    .line 301
    iget-object v1, v2, Lp/fvb;->c:Lp/oub;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v4}, Lp/oub;->a(ILandroidx/viewpager2/widget/ViewPager2;)Lp/kqb;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    if-eqz v0, :cond_12

    .line 311
    .line 312
    iget-boolean p1, p1, Lp/hub;->Y:Z

    .line 313
    .line 314
    invoke-virtual {v0, p1}, Lp/kqb;->H(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_11
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :cond_12
    :goto_5
    return-void

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/bvb;->a:I

    .line 3
    .line 4
    const-string v2, "pager"

    .line 5
    .line 6
    iget-object v3, p0, Lp/bvb;->b:Lp/fvb;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/hub;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/bvb;->a(Lp/hub;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lp/wub;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lp/rub;->a:Lp/rub;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    sget-object v1, Lp/tub;->a:Lp/tub;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v4, "errorRoot"

    .line 39
    .line 40
    const-string v5, "loadingRoot"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x8

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p1, v3, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lp/fvb;->Y:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lp/fvb;->h:Landroid/view/View;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    sget-object v1, Lp/uub;->a:Lp/uub;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    sget-object v9, Lp/sub;->a:Lp/sub;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-static {p1, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_13

    .line 98
    .line 99
    :goto_0
    if-eq p1, v1, :cond_7

    .line 100
    .line 101
    if-ne p1, v9, :cond_6

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "Check failed."

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_1
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    const v8, 0x7f13037e

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_8
    const v8, 0x7f13037c

    .line 123
    .line 124
    .line 125
    :goto_2
    if-ne p1, v1, :cond_9

    .line 126
    .line 127
    const v9, 0x7f13037d

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_9
    const v9, 0x7f13037b

    .line 132
    .line 133
    .line 134
    :goto_3
    if-ne p1, v1, :cond_a

    .line 135
    .line 136
    sget-object p1, Lp/wxt0;->c4:Lp/wxt0;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_a
    sget-object p1, Lp/wxt0;->m2:Lp/wxt0;

    .line 140
    .line 141
    :goto_4
    iget-object v1, v3, Lp/fvb;->i:Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v1, :cond_12

    .line 144
    .line 145
    iget-object v10, v3, Lp/fvb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 146
    .line 147
    const-string v11, "root"

    .line 148
    .line 149
    if-eqz v10, :cond_11

    .line 150
    .line 151
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v12, v3, Lp/fvb;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 156
    .line 157
    if-eqz v12, :cond_10

    .line 158
    .line 159
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const v12, 0x7f070191

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    int-to-float v11, v11

    .line 171
    invoke-static {v10, p1, v11}, Lp/gpn;->T(Landroid/content/Context;Lp/wxt0;F)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, v3, Lp/fvb;->t:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, v3, Lp/fvb;->X:Landroid/widget/TextView;

    .line 186
    .line 187
    if-eqz p1, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, v3, Lp/fvb;->Y:Landroid/view/View;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v3, Lp/fvb;->h:Landroid/view/View;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, v3, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 207
    .line 208
    if-eqz p1, :cond_b

    .line 209
    .line 210
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_d
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    const-string p1, "errorBody"

    .line 227
    .line 228
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0

    .line 232
    :cond_f
    const-string p1, "errorTitle"

    .line 233
    .line 234
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_10
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_11
    invoke-static {v11}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_12
    const-string p1, "errorImage"

    .line 247
    .line 248
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_13
    sget-object v1, Lp/vub;->a:Lp/vub;

    .line 253
    .line 254
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_17

    .line 259
    .line 260
    iget-object p1, v3, Lp/fvb;->Y:Landroid/view/View;

    .line 261
    .line 262
    if-eqz p1, :cond_16

    .line 263
    .line 264
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, v3, Lp/fvb;->h:Landroid/view/View;

    .line 268
    .line 269
    if-eqz p1, :cond_15

    .line 270
    .line 271
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v3, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 275
    .line 276
    if-eqz p1, :cond_14

    .line 277
    .line 278
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    return-void

    .line 282
    :cond_14
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_15
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_16
    invoke-static {v5}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p1

    .line 300
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 301
    .line 302
    iget-object v1, v3, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 303
    .line 304
    if-eqz v1, :cond_18

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lp/atb;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lp/atb;->submitList(Ljava/util/List;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_18
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_1a

    .line 327
    .line 328
    iget-object p1, v3, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 329
    .line 330
    if-eqz p1, :cond_19

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 334
    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_19
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_1a
    iget-object p1, v3, Lp/fvb;->Z:Landroidx/viewpager2/widget/ViewPager2;

    .line 342
    .line 343
    if-eqz p1, :cond_1b

    .line 344
    .line 345
    const/4 v0, -0x1

    .line 346
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 347
    .line 348
    .line 349
    :goto_6
    return-void

    .line 350
    :cond_1b
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :pswitch_3
    check-cast p1, Lp/hub;

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lp/bvb;->a(Lp/hub;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :pswitch_4
    check-cast p1, Lp/hub;

    .line 361
    .line 362
    invoke-virtual {p0, p1}, Lp/bvb;->a(Lp/hub;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_5
    check-cast p1, Lp/hub;

    .line 367
    .line 368
    invoke-virtual {p0, p1}, Lp/bvb;->a(Lp/hub;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :pswitch_6
    check-cast p1, Lp/hub;

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lp/bvb;->a(Lp/hub;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
