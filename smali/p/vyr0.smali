.class public abstract Lp/vyr0;
.super Lp/r17;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Lp/zxn0;

.field public final h:Lp/ca90;


# direct methods
.method public constructor <init>(IILp/pu40;Lp/fw40;Ljava/util/List;Z)V
    .locals 5

    .line 1
    new-instance v0, Lp/ttd0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/ttd0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp/r17;-><init>(Lp/ttd0;)V

    .line 7
    .line 8
    .line 9
    iput p2, p0, Lp/vyr0;->e:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lp/vyr0;->f:Z

    .line 12
    .line 13
    iget-object p1, p3, Lp/pu40;->b:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    instance-of p2, p1, Ljava/util/Collection;

    .line 18
    .line 19
    sget-object p6, Lp/vv40;->a:Lp/vv40;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    move-object p2, p1

    .line 24
    check-cast p2, Ljava/util/Collection;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/bw40;

    .line 48
    .line 49
    invoke-interface {v0}, Lp/bw40;->a()Lp/xv40;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    instance-of v1, v0, Lp/tv40;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    check-cast v0, Lp/tv40;

    .line 65
    .line 66
    iget-object v0, v0, Lp/tv40;->a:Lp/aw40;

    .line 67
    .line 68
    instance-of v0, v0, Lp/yv40;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    instance-of v1, v0, Lp/uv40;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Lp/uv40;

    .line 76
    .line 77
    iget-object v0, v0, Lp/uv40;->a:Lp/aw40;

    .line 78
    .line 79
    instance-of v0, v0, Lp/yv40;

    .line 80
    .line 81
    :goto_1
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget-object p1, Lp/wxn0;->a:Lp/wxn0;

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-wide/16 v0, 0x0

    .line 98
    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_c

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lp/bw40;

    .line 110
    .line 111
    instance-of v2, p2, Lp/pv40;

    .line 112
    .line 113
    iget-object v3, p3, Lp/pu40;->a:Lp/au40;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move-object v2, p2

    .line 118
    check-cast v2, Lp/pv40;

    .line 119
    .line 120
    iget-object v4, v2, Lp/pv40;->b:Lp/sv40;

    .line 121
    .line 122
    invoke-static {v4, v3}, Lp/asl;->u(Lp/sv40;Lp/au40;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v2, v2, Lp/pv40;->a:Lp/sv40;

    .line 127
    .line 128
    invoke-static {v2, v3}, Lp/asl;->u(Lp/sv40;Lp/au40;)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v4, v2

    .line 133
    int-to-float v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of v2, p2, Lp/qv40;

    .line 136
    .line 137
    if-eqz v2, :cond_b

    .line 138
    .line 139
    move-object v2, p2

    .line 140
    check-cast v2, Lp/qv40;

    .line 141
    .line 142
    iget-object v2, v2, Lp/qv40;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v3, v2}, Lp/au40;->d(Ljava/lang/String;)Lp/qu50;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iget v2, v4, Lp/qu50;->c:F

    .line 151
    .line 152
    :goto_4
    invoke-interface {p2}, Lp/bw40;->a()Lp/xv40;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    instance-of v4, p2, Lp/tv40;

    .line 157
    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    check-cast p2, Lp/tv40;

    .line 161
    .line 162
    iget-object p2, p2, Lp/tv40;->a:Lp/aw40;

    .line 163
    .line 164
    invoke-static {p2}, Lp/asl;->w(Lp/aw40;)F

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    instance-of v4, p2, Lp/uv40;

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    check-cast p2, Lp/uv40;

    .line 174
    .line 175
    iget-object p2, p2, Lp/uv40;->a:Lp/aw40;

    .line 176
    .line 177
    invoke-static {p2}, Lp/asl;->w(Lp/aw40;)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static {p2, p6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    const/high16 p2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    :goto_5
    mul-float/2addr v2, p2

    .line 191
    iget p2, v3, Lp/au40;->n:F

    .line 192
    .line 193
    div-float/2addr v2, p2

    .line 194
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 195
    .line 196
    mul-float/2addr v2, p2

    .line 197
    float-to-long v2, v2

    .line 198
    add-long/2addr v0, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    new-instance p2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string p3, "marker name not found in composition: \'"

    .line 211
    .line 212
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 p3, 0x27

    .line 219
    .line 220
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 236
    .line 237
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_c
    new-instance p1, Lp/xxn0;

    .line 242
    .line 243
    invoke-direct {p1, v0, v1}, Lp/xxn0;-><init>(J)V

    .line 244
    .line 245
    .line 246
    :goto_6
    iput-object p1, p0, Lp/vyr0;->g:Lp/zxn0;

    .line 247
    .line 248
    new-instance p1, Lp/ca90;

    .line 249
    .line 250
    iget p2, p0, Lp/vyr0;->e:I

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 253
    .line 254
    .line 255
    iput p2, p1, Lp/ca90;->b:I

    .line 256
    .line 257
    iput-object p3, p1, Lp/ca90;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object p4, p1, Lp/ca90;->e:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object p5, p1, Lp/ca90;->a:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object p1, p0, Lp/vyr0;->h:Lp/ca90;

    .line 264
    .line 265
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vyr0;->h:Lp/ca90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->p0:Z

    .line 11
    .line 12
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/av40;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/vyr0;->h:Lp/ca90;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lp/tt40;->f:Lp/tt40;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->r0:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/av40;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/r17;->dispose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/vyr0;->h:Lp/ca90;

    .line 5
    .line 6
    iget-object v1, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 13
    .line 14
    invoke-virtual {v2}, Lp/av40;->m()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public e(Lp/vxn0;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lp/r17;->d:Lp/vxn0;

    .line 2
    .line 3
    new-instance v0, Lp/uyr0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lp/uyr0;-><init>(Lp/vxn0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lp/vyr0;->h:Lp/ca90;

    .line 9
    .line 10
    iput-object v0, p1, Lp/ca90;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lp/ca90;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lp/ca90;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/pu40;

    .line 25
    .line 26
    iget-object v2, v2, Lp/pu40;->c:Lp/fiy;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v2, "/"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lp/ca90;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lp/pu40;

    .line 38
    .line 39
    iget-object v2, v2, Lp/pu40;->c:Lp/fiy;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lp/fiy;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v3, 0x1c

    .line 47
    .line 48
    if-ge v2, v3, :cond_1

    .line 49
    .line 50
    sget-object v2, Lp/rbm0;->c:Lp/rbm0;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lp/rbm0;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v2, p1, Lp/ca90;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lp/pu40;

    .line 58
    .line 59
    iget-object v2, v2, Lp/pu40;->a:Lp/au40;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lp/au40;)V

    .line 62
    .line 63
    .line 64
    iput v1, p1, Lp/ca90;->c:I

    .line 65
    .line 66
    iget-object v2, p1, Lp/ca90;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lp/pu40;

    .line 69
    .line 70
    iget-object v2, v2, Lp/pu40;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lp/av40;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1, v1}, Lp/av40;->t(II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Lp/ca90;->i(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v2, p1, Lp/ca90;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    check-cast v2, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lp/ca90;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/util/List;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/Iterable;

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lp/dw40;

    .line 122
    .line 123
    iget-object v4, v2, Lp/dw40;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v2, Lp/dw40;->b:Ljava/util/List;

    .line 126
    .line 127
    check-cast v2, Ljava/util/Collection;

    .line 128
    .line 129
    new-array v5, v1, [Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, [Ljava/lang/Integer;

    .line 136
    .line 137
    new-instance v5, Lp/ay00;

    .line 138
    .line 139
    const-string v6, "**"

    .line 140
    .line 141
    filled-new-array {v6, v4}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v5, v4}, Lp/ay00;-><init>([Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Lp/cw40;->L:[Ljava/lang/Integer;

    .line 149
    .line 150
    new-instance v6, Lp/gw40;

    .line 151
    .line 152
    invoke-direct {v6, v2}, Lp/gw40;-><init>([Ljava/lang/Integer;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lp/rt40;

    .line 156
    .line 157
    invoke-direct {v2, v1, v0, v6}, Lp/rt40;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v5, v4, v2}, Lp/av40;->a(Lp/ay00;Ljava/lang/Object;Lp/lw40;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    return-void
.end method

.method public f(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vyr0;->h:Lp/ca90;

    .line 2
    .line 3
    iget v1, v0, Lp/ca90;->b:I

    .line 4
    .line 5
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iput-object v1, v0, Lp/ca90;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget v0, p0, Lp/vyr0;->e:I

    .line 14
    .line 15
    invoke-static {p1, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    iget-boolean v0, p0, Lp/vyr0;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getDuration()Lp/zxn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vyr0;->g:Lp/zxn0;

    return-object v0
.end method
