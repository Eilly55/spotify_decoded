.class public final Lp/z5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:I

.field public b:F

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/z5h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/z5h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 12

    .line 1
    iget v0, p0, Lp/z5h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/z5h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    check-cast v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 23
    .line 24
    iget v5, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->x0:F

    .line 25
    .line 26
    cmpl-float v2, v5, v2

    .line 27
    .line 28
    if-lez v2, :cond_2

    .line 29
    .line 30
    div-float v2, v0, v5

    .line 31
    .line 32
    iget v5, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 33
    .line 34
    mul-float v6, v5, v2

    .line 35
    .line 36
    iget v7, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->u0:F

    .line 37
    .line 38
    cmpl-float v8, v6, v7

    .line 39
    .line 40
    if-lez v8, :cond_0

    .line 41
    .line 42
    :goto_0
    div-float v2, v7, v5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget v7, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->t0:F

    .line 46
    .line 47
    cmpg-float v6, v6, v7

    .line 48
    .line 49
    if-gez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    iget v6, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 53
    .line 54
    iget v7, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->r0:F

    .line 55
    .line 56
    sub-float v7, v4, v7

    .line 57
    .line 58
    add-float/2addr v7, v6

    .line 59
    iget v6, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 60
    .line 61
    iget v8, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->s0:F

    .line 62
    .line 63
    sub-float v8, p1, v8

    .line 64
    .line 65
    add-float/2addr v8, v6

    .line 66
    iget v6, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->B0:I

    .line 67
    .line 68
    int-to-float v6, v6

    .line 69
    mul-float/2addr v6, v5

    .line 70
    iget v9, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->C0:I

    .line 71
    .line 72
    int-to-float v9, v9

    .line 73
    mul-float/2addr v9, v5

    .line 74
    sub-float v10, v4, v7

    .line 75
    .line 76
    div-float/2addr v10, v6

    .line 77
    mul-float v11, v6, v2

    .line 78
    .line 79
    sub-float/2addr v11, v6

    .line 80
    mul-float/2addr v11, v10

    .line 81
    sub-float/2addr v7, v11

    .line 82
    iput v7, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->p0:F

    .line 83
    .line 84
    sub-float v6, p1, v8

    .line 85
    .line 86
    div-float/2addr v6, v9

    .line 87
    mul-float v7, v9, v2

    .line 88
    .line 89
    sub-float/2addr v7, v9

    .line 90
    mul-float/2addr v7, v6

    .line 91
    sub-float/2addr v8, v7

    .line 92
    iput v8, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->q0:F

    .line 93
    .line 94
    mul-float/2addr v5, v2

    .line 95
    iput v5, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->h()V

    .line 98
    .line 99
    .line 100
    :cond_2
    iput v0, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->x0:F

    .line 101
    .line 102
    iput v4, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->r0:F

    .line 103
    .line 104
    iput p1, v3, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->s0:F

    .line 105
    .line 106
    return v1

    .line 107
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    check-cast v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 120
    .line 121
    iget v5, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->y0:F

    .line 122
    .line 123
    cmpl-float v2, v5, v2

    .line 124
    .line 125
    if-lez v2, :cond_5

    .line 126
    .line 127
    div-float v2, v0, v5

    .line 128
    .line 129
    iget v5, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 130
    .line 131
    mul-float v6, v5, v2

    .line 132
    .line 133
    iget v7, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->v0:F

    .line 134
    .line 135
    cmpl-float v8, v6, v7

    .line 136
    .line 137
    if-lez v8, :cond_3

    .line 138
    .line 139
    :goto_2
    div-float v2, v7, v5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    iget v7, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->u0:F

    .line 143
    .line 144
    cmpg-float v6, v6, v7

    .line 145
    .line 146
    if-gez v6, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    :goto_3
    iget v6, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 150
    .line 151
    iget v7, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->s0:F

    .line 152
    .line 153
    sub-float v7, v4, v7

    .line 154
    .line 155
    add-float/2addr v7, v6

    .line 156
    iget v6, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 157
    .line 158
    iget v8, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t0:F

    .line 159
    .line 160
    sub-float v8, p1, v8

    .line 161
    .line 162
    add-float/2addr v8, v6

    .line 163
    iget v6, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->C0:I

    .line 164
    .line 165
    int-to-float v6, v6

    .line 166
    mul-float/2addr v6, v5

    .line 167
    iget v9, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->D0:I

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    mul-float/2addr v9, v5

    .line 171
    sub-float v10, v4, v7

    .line 172
    .line 173
    div-float/2addr v10, v6

    .line 174
    mul-float v11, v6, v2

    .line 175
    .line 176
    sub-float/2addr v11, v6

    .line 177
    mul-float/2addr v11, v10

    .line 178
    sub-float/2addr v7, v11

    .line 179
    iput v7, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->q0:F

    .line 180
    .line 181
    sub-float v6, p1, v8

    .line 182
    .line 183
    div-float/2addr v6, v9

    .line 184
    mul-float v7, v9, v2

    .line 185
    .line 186
    sub-float/2addr v7, v9

    .line 187
    mul-float/2addr v7, v6

    .line 188
    sub-float/2addr v8, v7

    .line 189
    iput v8, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->r0:F

    .line 190
    .line 191
    mul-float/2addr v5, v2

    .line 192
    iput v5, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->h()V

    .line 195
    .line 196
    .line 197
    :cond_5
    iput v0, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->y0:F

    .line 198
    .line 199
    iput v4, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->s0:F

    .line 200
    .line 201
    iput p1, v3, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t0:F

    .line 202
    .line 203
    return v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    iget v0, p0, Lp/z5h;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/z5h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->x0:F

    .line 16
    .line 17
    iget v0, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 18
    .line 19
    iput v0, p0, Lp/z5h;->b:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->r0:F

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->s0:F

    .line 32
    .line 33
    iput-boolean v2, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->w0:Z

    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_0
    check-cast v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->y0:F

    .line 43
    .line 44
    iget v0, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 45
    .line 46
    iput v0, p0, Lp/z5h;->b:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->s0:F

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iput p1, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->t0:F

    .line 59
    .line 60
    iput-boolean v2, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->x0:Z

    .line 61
    .line 62
    return v2

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 13

    .line 1
    iget p1, p0, Lp/z5h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/z5h;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;

    .line 10
    .line 11
    iget-object p1, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->D0:Lp/i9e0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget v2, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->o0:F

    .line 16
    .line 17
    iget v3, p0, Lp/z5h;->b:F

    .line 18
    .line 19
    cmpl-float v4, v2, v3

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "resize_image"

    .line 23
    .line 24
    iget-object p1, p1, Lp/i9e0;->a:Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;

    .line 25
    .line 26
    if-lez v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->r0()Lp/m1o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v2, p1, Lp/m1o;->b:Lp/dh80;

    .line 33
    .line 34
    invoke-virtual {v2}, Lp/dh80;->b()Lp/yg80;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v2, Lp/yg80;->b:Lp/bxy0;

    .line 39
    .line 40
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const-string v8, "image"

    .line 49
    .line 50
    new-instance v4, Lp/cxy0;

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 62
    .line 63
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lp/cyy0;

    .line 68
    .line 69
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 73
    .line 74
    iget-object v2, v2, Lp/yg80;->c:Lp/dh80;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 80
    .line 81
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 92
    .line 93
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 94
    .line 95
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "spread"

    .line 102
    .line 103
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 104
    .line 105
    iput v5, v2, Lp/swy0;->b:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 112
    .line 113
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lp/dyy0;

    .line 118
    .line 119
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 120
    .line 121
    invoke-interface {p1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 126
    .line 127
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    cmpg-float v2, v2, v3

    .line 131
    .line 132
    if-gez v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/spotify/profile/editprofile/pictureselection/PictureSelectionActivity;->r0()Lp/m1o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v2, p1, Lp/m1o;->b:Lp/dh80;

    .line 139
    .line 140
    invoke-virtual {v2}, Lp/dh80;->b()Lp/yg80;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, v2, Lp/yg80;->b:Lp/bxy0;

    .line 145
    .line 146
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const-string v8, "image"

    .line 155
    .line 156
    new-instance v4, Lp/cxy0;

    .line 157
    .line 158
    move-object v7, v4

    .line 159
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 168
    .line 169
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lp/cyy0;

    .line 174
    .line 175
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v3, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 179
    .line 180
    iget-object v2, v2, Lp/yg80;->c:Lp/dh80;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 186
    .line 187
    iput-object v2, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 198
    .line 199
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 200
    .line 201
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v6, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "pinch"

    .line 208
    .line 209
    iput-object v3, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 210
    .line 211
    iput v5, v2, Lp/swy0;->b:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iput-object v2, v4, Lp/cyy0;->e:Lp/twy0;

    .line 218
    .line 219
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lp/dyy0;

    .line 224
    .line 225
    iget-object p1, p1, Lp/m1o;->a:Lp/fyy0;

    .line 226
    .line 227
    invoke-interface {p1, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 232
    .line 233
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 234
    .line 235
    :cond_1
    :goto_0
    iput-boolean v0, v1, Lcom/spotify/profile/editprofile/imageutils/CroppingImageView;->w0:Z

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_0
    check-cast v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;

    .line 239
    .line 240
    iget p1, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->p0:F

    .line 241
    .line 242
    iget v2, p0, Lp/z5h;->b:F

    .line 243
    .line 244
    cmpl-float v3, p1, v2

    .line 245
    .line 246
    if-lez v3, :cond_2

    .line 247
    .line 248
    iget-object p1, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 249
    .line 250
    invoke-interface {p1}, Lp/y5h;->g()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    cmpg-float p1, p1, v2

    .line 255
    .line 256
    if-gez p1, :cond_3

    .line 257
    .line 258
    iget-object p1, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->E0:Lp/y5h;

    .line 259
    .line 260
    invoke-interface {p1}, Lp/y5h;->d()V

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_1
    iput-boolean v0, v1, Lcom/spotify/playlistcuration/imagepicker/page/view/CroppingImageView;->x0:Z

    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
