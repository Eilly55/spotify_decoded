.class public final Lp/ht11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ht11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ht11;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/he4;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ht11;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/ht11;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lp/ce4;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v4, Lp/yjl;

    .line 16
    .line 17
    iget-object v0, v4, Lp/yjl;->b:Lp/t1g0;

    .line 18
    .line 19
    iget-object v0, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    check-cast p1, Lp/ce4;

    .line 24
    .line 25
    iget-object p1, p1, Lp/ce4;->a:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget p1, v4, Lp/yjl;->a:I

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :pswitch_0
    instance-of v0, p1, Lp/ce4;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast v4, Lp/lgj;

    .line 45
    .line 46
    iget-object v0, v4, Lp/lgj;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/v8h;

    .line 49
    .line 50
    invoke-virtual {v0}, Lp/v8h;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v5, 0x7f0709a6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lp/ce4;

    .line 75
    .line 76
    iget-object p1, p1, Lp/ce4;->a:Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget p1, v4, Lp/lgj;->c:I

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 91
    .line 92
    .line 93
    const/16 p1, 0x8

    .line 94
    .line 95
    new-array p1, p1, [F

    .line 96
    .line 97
    int-to-float v0, v0

    .line 98
    aput v0, p1, v3

    .line 99
    .line 100
    aput v0, p1, v2

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    aput v0, p1, v2

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    aput v0, p1, v2

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    aput v0, p1, v1

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    aput v0, p1, v1

    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aput v0, p1, v1

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    aput v0, p1, v1

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v4, Lp/lgj;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lp/v8h;

    .line 126
    .line 127
    iget-object p1, p1, Lp/v8h;->t:Landroid/view/View;

    .line 128
    .line 129
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_1
    instance-of v0, p1, Lp/ce4;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    check-cast p1, Lp/ce4;

    .line 140
    .line 141
    iget-object p1, p1, Lp/ce4;->a:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    check-cast v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v0, v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->d:Lp/j3v;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v1, Lp/wm01;

    .line 156
    .line 157
    invoke-direct {v1, p1}, Lp/wm01;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    instance-of v0, p1, Lp/ee4;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    check-cast v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 169
    .line 170
    iput-boolean v2, v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->b:Z

    .line 171
    .line 172
    iget-object p1, v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a:Lp/f710;

    .line 173
    .line 174
    iget-object v0, p1, Lp/f710;->d:Landroid/view/View;

    .line 175
    .line 176
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p1, Lp/f710;->c:Landroid/view/View;

    .line 182
    .line 183
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconVideo;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of p1, p1, Lp/ge4;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    check-cast v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;

    .line 194
    .line 195
    iget-object p1, v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a:Lp/f710;

    .line 196
    .line 197
    iget-object p1, p1, Lp/f710;->d:Landroid/view/View;

    .line 198
    .line 199
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 200
    .line 201
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v4, Lcom/spotify/watchfeed/uiusecases/element/videothumbnail/VideoThumbnailView;->a:Lp/f710;

    .line 205
    .line 206
    iget-object p1, p1, Lp/f710;->c:Landroid/view/View;

    .line 207
    .line 208
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconVideo;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ht11;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lp/ht11;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lp/w810;

    .line 14
    .line 15
    new-instance p1, Lp/lk10;

    .line 16
    .line 17
    move-object v8, v5

    .line 18
    check-cast v8, Lp/fk10;

    .line 19
    .line 20
    iget-object v7, v8, Lp/fk10;->X:Lp/igi;

    .line 21
    .line 22
    iget-object v9, v8, Lp/fk10;->i:Lp/qi00;

    .line 23
    .line 24
    iget-object v0, v8, Lp/fk10;->t:Lp/tdb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v10, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v10, v3

    .line 31
    :goto_0
    iget-object v11, v8, Lp/fk10;->s0:Lp/lk10;

    .line 32
    .line 33
    move-object v6, p1

    .line 34
    invoke-direct/range {v6 .. v11}, Lp/lk10;-><init>(Lp/igi;Lp/tdb;Lp/qi00;ZLp/lk10;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Lp/zkl0;

    .line 39
    .line 40
    check-cast v5, Lp/sdb;

    .line 41
    .line 42
    iget-object v0, v5, Lp/sdb;->b:Lp/j3v;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 55
    .line 56
    invoke-virtual {p1}, Lp/zkl0;->b()Ljava/lang/reflect/Member;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/reflect/Method;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/ykl0;->c()Lp/ny90;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lp/ny90;->b()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const v5, -0x69e9ad94

    .line 85
    .line 86
    .line 87
    if-eq v1, v5, :cond_7

    .line 88
    .line 89
    const v5, -0x4d378041

    .line 90
    .line 91
    .line 92
    if-eq v1, v5, :cond_2

    .line 93
    .line 94
    const v2, 0x8cdac1b

    .line 95
    .line 96
    .line 97
    if-eq v1, v2, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_1
    const-string v1, "hashCode"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    const-string v1, "equals"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {p1}, Lp/zkl0;->g()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1}, Lp/d8c;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lp/fll0;

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p1, Lp/fll0;->a:Lp/dll0;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object p1, v2

    .line 134
    :goto_1
    instance-of v0, p1, Lp/wi00;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    move-object v2, p1

    .line 139
    check-cast v2, Lp/wi00;

    .line 140
    .line 141
    :cond_5
    if-nez v2, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    check-cast v2, Lp/skl0;

    .line 145
    .line 146
    iget-object p1, v2, Lp/skl0;->b:Lp/ukl0;

    .line 147
    .line 148
    instance-of v0, p1, Lp/qi00;

    .line 149
    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    check-cast p1, Lp/qi00;

    .line 153
    .line 154
    check-cast p1, Lp/pkl0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lp/pkl0;->c()Lp/bou;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Lp/bou;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "java.lang.Object"

    .line 165
    .line 166
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    const-string v1, "toString"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    :cond_8
    invoke-virtual {p1}, Lp/zkl0;->g()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    :goto_2
    if-eqz p1, :cond_9

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_3
    move v3, v4

    .line 193
    :cond_a
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_1
    check-cast p1, Lp/ell0;

    .line 199
    .line 200
    check-cast v5, Lp/hl10;

    .line 201
    .line 202
    iget-object v0, v5, Lp/hl10;->d:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Integer;

    .line 209
    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    new-instance v2, Lp/gl10;

    .line 217
    .line 218
    new-instance v1, Lp/igi;

    .line 219
    .line 220
    iget-object v3, v5, Lp/hl10;->a:Lp/igi;

    .line 221
    .line 222
    iget-object v4, v3, Lp/igi;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lp/wpi;

    .line 225
    .line 226
    iget-object v3, v3, Lp/igi;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v3, Lp/ai10;

    .line 229
    .line 230
    invoke-direct {v1, v4, v5, v3}, Lp/igi;-><init>(Lp/wpi;Lp/bsy0;Lp/ai10;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v5, Lp/hl10;->b:Lp/k5j;

    .line 234
    .line 235
    invoke-interface {v3}, Lp/eb3;->getAnnotations()Lp/jc3;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v1, v4}, Lp/ybm;->y(Lp/igi;Lp/jc3;)Lp/igi;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iget v4, v5, Lp/hl10;->c:I

    .line 244
    .line 245
    add-int/2addr v4, v0

    .line 246
    invoke-direct {v2, v1, p1, v4, v3}, Lp/gl10;-><init>(Lp/igi;Lp/ell0;ILp/k5j;)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-object v2

    .line 250
    :pswitch_2
    check-cast p1, Lp/fi00;

    .line 251
    .line 252
    sget-object v0, Lp/ji00;->a:Lp/ny90;

    .line 253
    .line 254
    check-cast v5, Lp/bk10;

    .line 255
    .line 256
    iget-object v0, v5, Lp/bk10;->a:Lp/igi;

    .line 257
    .line 258
    iget-boolean v1, v5, Lp/bk10;->c:Z

    .line 259
    .line 260
    invoke-static {v0, p1, v1}, Lp/ji00;->b(Lp/igi;Lp/fi00;Z)Lp/r3h0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_3
    move-object v0, p1

    .line 266
    check-cast v0, Lp/bou;

    .line 267
    .line 268
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    check-cast v5, Lp/ulb0;

    .line 272
    .line 273
    iget-object p1, v5, Lp/ulb0;->b:Ljava/util/Map;

    .line 274
    .line 275
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 276
    .line 277
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_f

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/util/Map$Entry;

    .line 299
    .line 300
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lp/bou;

    .line 305
    .line 306
    invoke-static {v0, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_e

    .line 311
    .line 312
    invoke-virtual {v0}, Lp/bou;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    move-object v6, v2

    .line 319
    goto :goto_6

    .line 320
    :cond_d
    invoke-virtual {v0}, Lp/bou;->e()Lp/bou;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    :goto_6
    invoke-static {v6, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_c

    .line 329
    .line 330
    :cond_e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    xor-int/2addr p1, v4

    .line 347
    if-eqz p1, :cond_10

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_10
    move-object v1, v2

    .line 351
    :goto_7
    if-nez v1, :cond_11

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_11
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Ljava/lang/Iterable;

    .line 359
    .line 360
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    if-nez p1, :cond_12

    .line 369
    .line 370
    move-object p1, v2

    .line 371
    goto :goto_8

    .line 372
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    if-nez v3, :cond_13

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_13
    move-object v3, p1

    .line 384
    check-cast v3, Ljava/util/Map$Entry;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lp/bou;

    .line 391
    .line 392
    invoke-static {v3, v0}, Lp/uwa0;->M(Lp/bou;Lp/bou;)Lp/bou;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lp/bou;->b()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v5, v4

    .line 409
    check-cast v5, Ljava/util/Map$Entry;

    .line 410
    .line 411
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    check-cast v5, Lp/bou;

    .line 416
    .line 417
    invoke-static {v5, v0}, Lp/uwa0;->M(Lp/bou;Lp/bou;)Lp/bou;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Lp/bou;->b()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-le v3, v5, :cond_15

    .line 430
    .line 431
    move-object p1, v4

    .line 432
    move v3, v5

    .line 433
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    if-nez v4, :cond_14

    .line 438
    .line 439
    :goto_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 440
    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    :cond_16
    :goto_9
    return-object v2

    .line 448
    :pswitch_4
    check-cast p1, Lp/bd9;

    .line 449
    .line 450
    sget-object p1, Lp/yot0;->j:Ljava/util/LinkedHashMap;

    .line 451
    .line 452
    check-cast v5, Lp/ovr0;

    .line 453
    .line 454
    invoke-static {v5}, Lp/ccm;->c(Lp/yc9;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    return-object p1

    .line 467
    :pswitch_5
    check-cast p1, Ljava/lang/reflect/Method;

    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isSynthetic()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_17

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_17
    check-cast v5, Lp/pkl0;

    .line 477
    .line 478
    iget-object v0, v5, Lp/pkl0;->a:Ljava/lang/Class;

    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_19

    .line 485
    .line 486
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const-string v1, "values"

    .line 491
    .line 492
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_18

    .line 497
    .line 498
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    array-length p1, p1

    .line 503
    if-nez p1, :cond_19

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_18
    const-string v1, "valueOf"

    .line 507
    .line 508
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_19

    .line 513
    .line 514
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-array v0, v4, [Ljava/lang/Class;

    .line 519
    .line 520
    const-class v1, Ljava/lang/String;

    .line 521
    .line 522
    aput-object v1, v0, v3

    .line 523
    .line 524
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_1a

    .line 529
    .line 530
    :cond_19
    move v3, v4

    .line 531
    :cond_1a
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    return-object p1

    .line 536
    :pswitch_6
    check-cast p1, Lp/a390;

    .line 537
    .line 538
    invoke-interface {p1}, Lp/a390;->f()Lp/x710;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast v5, Lp/x710;

    .line 543
    .line 544
    invoke-virtual {v5}, Lp/x710;->u()Lp/qwr0;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p1, v0}, Lp/x710;->g(Lp/fbz0;)Lp/qwr0;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    return-object p1

    .line 553
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 554
    .line 555
    check-cast v5, Lp/f5;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    const-string v2, "(this Map)"

    .line 570
    .line 571
    if-ne v1, v5, :cond_1b

    .line 572
    .line 573
    move-object v1, v2

    .line 574
    goto :goto_b

    .line 575
    :cond_1b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    const/16 v1, 0x3d

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-ne p1, v5, :cond_1c

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_1c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    :goto_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    return-object p1

    .line 606
    :pswitch_8
    check-cast v5, Lp/s3;

    .line 607
    .line 608
    if-ne p1, v5, :cond_1d

    .line 609
    .line 610
    const-string p1, "(this Collection)"

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_1d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    :goto_d
    return-object p1

    .line 618
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    new-instance v0, Lp/oxp;

    .line 625
    .line 626
    check-cast v5, Lp/yps;

    .line 627
    .line 628
    iget-object v1, v5, Lp/yps;->e:Lp/a42;

    .line 629
    .line 630
    invoke-direct {v0, p1, v1}, Lp/oxp;-><init>(ILp/a42;)V

    .line 631
    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_a
    check-cast p1, Lp/sr01;

    .line 635
    .line 636
    iget-boolean p1, p1, Lp/sr01;->f:Z

    .line 637
    .line 638
    if-eqz p1, :cond_1e

    .line 639
    .line 640
    check-cast v5, Lp/e2w0;

    .line 641
    .line 642
    iget-object p1, v5, Lp/e2w0;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast p1, Lp/b0z0;

    .line 645
    .line 646
    invoke-interface {p1}, Lp/b0z0;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    goto :goto_e

    .line 651
    :cond_1e
    check-cast v5, Lp/e2w0;

    .line 652
    .line 653
    iget-object p1, v5, Lp/e2w0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p1, Lp/b0z0;

    .line 656
    .line 657
    invoke-interface {p1}, Lp/b0z0;->o()Lio/reactivex/rxjava3/core/Completable;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    :goto_e
    return-object p1

    .line 662
    :pswitch_b
    check-cast p1, Lp/mad0;

    .line 663
    .line 664
    packed-switch v1, :pswitch_data_1

    .line 665
    .line 666
    .line 667
    check-cast v5, Lp/vjo0;

    .line 668
    .line 669
    iget-object p1, v5, Lp/vjo0;->b:Lp/cvy0;

    .line 670
    .line 671
    goto :goto_f

    .line 672
    :pswitch_c
    check-cast v5, Lp/w7u;

    .line 673
    .line 674
    iget-object p1, v5, Lp/w7u;->c:Lp/cvy0;

    .line 675
    .line 676
    :goto_f
    return-object p1

    .line 677
    :pswitch_d
    check-cast p1, Lp/mad0;

    .line 678
    .line 679
    packed-switch v1, :pswitch_data_2

    .line 680
    .line 681
    .line 682
    check-cast v5, Lp/vjo0;

    .line 683
    .line 684
    iget-object p1, v5, Lp/vjo0;->b:Lp/cvy0;

    .line 685
    .line 686
    goto :goto_10

    .line 687
    :pswitch_e
    check-cast v5, Lp/w7u;

    .line 688
    .line 689
    iget-object p1, v5, Lp/w7u;->c:Lp/cvy0;

    .line 690
    .line 691
    :goto_10
    return-object p1

    .line 692
    :pswitch_f
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 693
    .line 694
    check-cast v5, Lp/oze0;

    .line 695
    .line 696
    invoke-virtual {p1, v5}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :pswitch_10
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 701
    .line 702
    check-cast v5, Lp/fwe0;

    .line 703
    .line 704
    iget v1, v5, Lp/fwe0;->a:I

    .line 705
    .line 706
    const/4 v2, 0x2

    .line 707
    if-ne v1, v2, :cond_1f

    .line 708
    .line 709
    move v3, v4

    .line 710
    :cond_1f
    new-instance v1, Lp/nse0;

    .line 711
    .line 712
    const/4 v2, 0x4

    .line 713
    invoke-direct {v1, v3, v5, v2}, Lp/nse0;-><init>(ZLp/qwe0;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 717
    .line 718
    .line 719
    return-object v0

    .line 720
    :pswitch_11
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 721
    .line 722
    new-instance v1, Lp/en0;

    .line 723
    .line 724
    check-cast v5, Lp/pbw0;

    .line 725
    .line 726
    iget-boolean v2, v5, Lp/pbw0;->g:Z

    .line 727
    .line 728
    if-eqz v2, :cond_20

    .line 729
    .line 730
    sget-object v2, Lp/gn0;->b:Lp/gn0;

    .line 731
    .line 732
    :goto_11
    move-object v7, v2

    .line 733
    goto :goto_12

    .line 734
    :cond_20
    sget-object v2, Lp/gn0;->a:Lp/gn0;

    .line 735
    .line 736
    goto :goto_11

    .line 737
    :goto_12
    const/4 v8, 0x0

    .line 738
    const/4 v9, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const/16 v12, 0x1e

    .line 742
    .line 743
    move-object v6, v1

    .line 744
    invoke-direct/range {v6 .. v12}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 748
    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_12
    check-cast p1, Landroid/view/View;

    .line 752
    .line 753
    packed-switch v1, :pswitch_data_3

    .line 754
    .line 755
    .line 756
    check-cast v5, Lp/i020;

    .line 757
    .line 758
    invoke-static {v5, p1}, Lp/i020;->T(Lp/i020;Landroid/view/View;)Z

    .line 759
    .line 760
    .line 761
    move-result p1

    .line 762
    xor-int/2addr p1, v4

    .line 763
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    goto :goto_13

    .line 768
    :pswitch_13
    check-cast v5, Lp/j020;

    .line 769
    .line 770
    invoke-static {v5, p1}, Lp/j020;->T(Lp/j020;Landroid/view/View;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    xor-int/2addr p1, v4

    .line 775
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    :goto_13
    return-object p1

    .line 780
    :pswitch_14
    check-cast p1, Landroid/view/View;

    .line 781
    .line 782
    packed-switch v1, :pswitch_data_4

    .line 783
    .line 784
    .line 785
    check-cast v5, Lp/i020;

    .line 786
    .line 787
    invoke-static {v5, p1}, Lp/i020;->T(Lp/i020;Landroid/view/View;)Z

    .line 788
    .line 789
    .line 790
    move-result p1

    .line 791
    xor-int/2addr p1, v4

    .line 792
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    goto :goto_14

    .line 797
    :pswitch_15
    check-cast v5, Lp/j020;

    .line 798
    .line 799
    invoke-static {v5, p1}, Lp/j020;->T(Lp/j020;Landroid/view/View;)Z

    .line 800
    .line 801
    .line 802
    move-result p1

    .line 803
    xor-int/2addr p1, v4

    .line 804
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    :goto_14
    return-object p1

    .line 809
    :pswitch_16
    check-cast p1, Lp/whs;

    .line 810
    .line 811
    check-cast v5, Lp/wnf0;

    .line 812
    .line 813
    iget-object p1, v5, Lp/wnf0;->c:Lp/hvd;

    .line 814
    .line 815
    check-cast p1, Lp/irj;

    .line 816
    .line 817
    iget-object p1, p1, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 818
    .line 819
    sget-object v0, Lp/vs5;->c:Lp/vs5;

    .line 820
    .line 821
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 826
    .line 827
    .line 828
    move-result-object p1

    .line 829
    new-instance v0, Lp/vnf0;

    .line 830
    .line 831
    invoke-direct {v0, v5, v3}, Lp/vnf0;-><init>(Lp/wnf0;I)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    new-instance v0, Lp/vnf0;

    .line 839
    .line 840
    invoke-direct {v0, v5, v4}, Lp/vnf0;-><init>(Lp/wnf0;I)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    return-object p1

    .line 848
    :pswitch_17
    check-cast p1, Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 849
    .line 850
    check-cast v5, Lp/ab21;

    .line 851
    .line 852
    iget-object v0, v5, Lp/ab21;->c:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Lp/fvf;

    .line 855
    .line 856
    invoke-virtual {p1}, Lcom/spotify/connectivity/sessionstate/SessionState;->currentUser()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    check-cast v0, Lp/nvf;

    .line 861
    .line 862
    invoke-virtual {v0, p1}, Lp/nvf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object p1

    .line 866
    sget-object v0, Lp/us5;->a:Lp/us5;

    .line 867
    .line 868
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    .line 871
    move-result-object p1

    .line 872
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    sget-object v0, Lp/ss5;->e:Lp/ss5;

    .line 877
    .line 878
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 879
    .line 880
    .line 881
    move-result-object p1

    .line 882
    return-object p1

    .line 883
    :pswitch_18
    check-cast p1, Lp/he4;

    .line 884
    .line 885
    invoke-virtual {p0, p1}, Lp/ht11;->a(Lp/he4;)V

    .line 886
    .line 887
    .line 888
    return-object v0

    .line 889
    :pswitch_19
    check-cast p1, Lp/he4;

    .line 890
    .line 891
    invoke-virtual {p0, p1}, Lp/ht11;->a(Lp/he4;)V

    .line 892
    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_1a
    check-cast p1, Lp/he4;

    .line 896
    .line 897
    invoke-virtual {p0, p1}, Lp/ht11;->a(Lp/he4;)V

    .line 898
    .line 899
    .line 900
    return-object v0

    .line 901
    :pswitch_1b
    check-cast p1, Lp/q9y0;

    .line 902
    .line 903
    check-cast v5, Lp/y6y0;

    .line 904
    .line 905
    iget-wide v0, v5, Lp/y6y0;->b:J

    .line 906
    .line 907
    iget-object p1, p1, Lp/q9y0;->c:Lp/sxb;

    .line 908
    .line 909
    invoke-interface {p1}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v2, Ljava/lang/Number;

    .line 914
    .line 915
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 916
    .line 917
    .line 918
    move-result-wide v6

    .line 919
    cmp-long v0, v0, v6

    .line 920
    .line 921
    if-gez v0, :cond_21

    .line 922
    .line 923
    move v3, v4

    .line 924
    goto :goto_15

    .line 925
    :cond_21
    invoke-interface {p1}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    check-cast p1, Ljava/lang/Number;

    .line 930
    .line 931
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 932
    .line 933
    .line 934
    move-result-wide v0

    .line 935
    iget-wide v4, v5, Lp/y6y0;->b:J

    .line 936
    .line 937
    cmp-long p1, v4, v0

    .line 938
    .line 939
    if-ltz p1, :cond_22

    .line 940
    .line 941
    const/4 v3, -0x1

    .line 942
    :cond_22
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object p1

    .line 946
    return-object p1

    .line 947
    :pswitch_1c
    check-cast p1, Lp/po11;

    .line 948
    .line 949
    check-cast v5, Lp/xle;

    .line 950
    .line 951
    iget-object p1, v5, Lp/xle;->c:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, Lp/j3v;

    .line 954
    .line 955
    sget-object v1, Lp/b8s;->a:Lp/b8s;

    .line 956
    .line 957
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    return-object v0

    .line 961
    :pswitch_1d
    check-cast p1, Lp/aq11;

    .line 962
    .line 963
    check-cast v5, Lp/do01;

    .line 964
    .line 965
    iget-object p1, v5, Lp/do01;->c:Lp/j3v;

    .line 966
    .line 967
    sget-object v1, Lp/un01;->a:Lp/un01;

    .line 968
    .line 969
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_1e
    check-cast p1, Lp/rde;

    .line 974
    .line 975
    check-cast v5, Lp/ode;

    .line 976
    .line 977
    iget-object v0, v5, Lp/ode;->a:Ljava/lang/String;

    .line 978
    .line 979
    iget-object p1, p1, Lp/rde;->a:Ljava/lang/String;

    .line 980
    .line 981
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    return-object p1

    .line 990
    :pswitch_1f
    check-cast p1, Lcom/google/protobuf/Any;

    .line 991
    .line 992
    check-cast v5, Lp/sgc0;

    .line 993
    .line 994
    iget-object v0, v5, Lp/sgc0;->a:Lp/njj0;

    .line 995
    .line 996
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, Ljava/util/Map;

    .line 1001
    .line 1002
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 1003
    .line 1004
    .line 1005
    move-result-object p1

    .line 1006
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v2/OnboardingComponentV2;->T(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v2/OnboardingComponentV2;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    new-instance v1, Lp/cgc0;

    .line 1011
    .line 1012
    invoke-direct {v1, v2, v2}, Lp/cgc0;-><init>(Lp/a301;Lp/sr4;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/OnboardingComponentV2;->S()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_23

    .line 1020
    .line 1021
    move-object v3, p1

    .line 1022
    goto :goto_16

    .line 1023
    :cond_23
    move-object v3, v2

    .line 1024
    :goto_16
    if-eqz v3, :cond_26

    .line 1025
    .line 1026
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/item/v2/OnboardingComponentV2;->Q()Lcom/google/protobuf/Any;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v3

    .line 1038
    check-cast v3, Lp/esc;

    .line 1039
    .line 1040
    instance-of v4, v3, Lp/b301;

    .line 1041
    .line 1042
    if-eqz v4, :cond_24

    .line 1043
    .line 1044
    check-cast v3, Lp/b301;

    .line 1045
    .line 1046
    goto :goto_17

    .line 1047
    :cond_24
    move-object v3, v2

    .line 1048
    :goto_17
    if-eqz v3, :cond_25

    .line 1049
    .line 1050
    invoke-virtual {v3, v1}, Lp/esc;->a(Lcom/google/protobuf/Any;)Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    check-cast v1, Lp/a301;

    .line 1055
    .line 1056
    goto :goto_18

    .line 1057
    :cond_25
    move-object v1, v2

    .line 1058
    :goto_18
    new-instance v3, Lp/cgc0;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v2}, Lp/cgc0;-><init>(Lp/a301;Lp/sr4;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v1, v3

    .line 1064
    :cond_26
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/OnboardingComponentV2;->R()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_27

    .line 1069
    .line 1070
    goto :goto_19

    .line 1071
    :cond_27
    move-object p1, v2

    .line 1072
    :goto_19
    if-eqz p1, :cond_2a

    .line 1073
    .line 1074
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v2/OnboardingComponentV2;->P()Lcom/google/protobuf/Any;

    .line 1075
    .line 1076
    .line 1077
    move-result-object p1

    .line 1078
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Lp/esc;

    .line 1087
    .line 1088
    instance-of v3, v0, Lp/ur4;

    .line 1089
    .line 1090
    if-eqz v3, :cond_28

    .line 1091
    .line 1092
    check-cast v0, Lp/ur4;

    .line 1093
    .line 1094
    goto :goto_1a

    .line 1095
    :cond_28
    move-object v0, v2

    .line 1096
    :goto_1a
    if-eqz v0, :cond_29

    .line 1097
    .line 1098
    invoke-virtual {v0, p1}, Lp/esc;->a(Lcom/google/protobuf/Any;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    move-object v2, p1

    .line 1103
    check-cast v2, Lp/sr4;

    .line 1104
    .line 1105
    :cond_29
    new-instance p1, Lp/cgc0;

    .line 1106
    .line 1107
    iget-object v0, v1, Lp/cgc0;->a:Lp/a301;

    .line 1108
    .line 1109
    invoke-direct {p1, v0, v2}, Lp/cgc0;-><init>(Lp/a301;Lp/sr4;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v1, p1

    .line 1113
    :cond_2a
    return-object v1

    .line 1114
    :pswitch_20
    check-cast p1, Lp/qhz;

    .line 1115
    .line 1116
    check-cast v5, Lp/d8d0;

    .line 1117
    .line 1118
    iget-object v1, v5, Lp/d8d0;->i:Landroid/view/View;

    .line 1119
    .line 1120
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1121
    .line 1122
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    if-eqz v2, :cond_2b

    .line 1127
    .line 1128
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1129
    .line 1130
    iget p1, p1, Lp/qhz;->b:I

    .line 1131
    .line 1132
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1133
    .line 1134
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 1139
    .line 1140
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 1141
    .line 1142
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    throw p1

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
    .end packed-switch

    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    :pswitch_data_2
    .packed-switch 0x10
        :pswitch_e
    .end packed-switch

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    :pswitch_data_3
    .packed-switch 0xb
        :pswitch_13
    .end packed-switch

    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_15
    .end packed-switch
.end method
