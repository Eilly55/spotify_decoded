.class public Lcom/spotify/connect/connect/volume/DraggableSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lp/din;

.field public d:Landroid/widget/SeekBar$OnSeekBarChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lp/cin;

    invoke-direct {p1, p0}, Lp/cin;-><init>(Lcom/spotify/connect/connect/volume/DraggableSeekBar;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->a:Z

    .line 3
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lp/cin;

    invoke-direct {p1, p0}, Lp/cin;-><init>(Lcom/spotify/connect/connect/volume/DraggableSeekBar;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->a:Z

    .line 6
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lp/cin;

    invoke-direct {p1, p0}, Lp/cin;-><init>(Lcom/spotify/connect/connect/volume/DraggableSeekBar;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->a:Z

    .line 9
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, -0x14

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v4, v3

    .line 31
    iget-object v3, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    add-int/lit8 v3, v3, -0x14

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-int/2addr v5, v3

    .line 46
    iget-object v3, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x14

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v3

    .line 61
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v6, v3

    .line 66
    iget-object v3, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x14

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    add-int/2addr v7, v3

    .line 81
    invoke-direct {v0, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    float-to-int v3, v3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    float-to-int v4, v4

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_0

    .line 99
    .line 100
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->a:Z

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iget-object v2, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->c:Lp/din;

    .line 112
    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    sub-int/2addr v2, v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v2, v3

    .line 129
    int-to-float v2, v2

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float v3, p1, v3

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    int-to-float v4, v4

    .line 151
    mul-float/2addr v3, v4

    .line 152
    div-float/2addr v3, v2

    .line 153
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpg-float p1, p1, v0

    .line 162
    .line 163
    if-gez p1, :cond_1

    .line 164
    .line 165
    iget-object p1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->c:Lp/din;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 168
    .line 169
    .line 170
    check-cast p1, Lp/cpl;

    .line 171
    .line 172
    iget-object p1, p1, Lp/cpl;->a:Lp/dpl;

    .line 173
    .line 174
    iget-object v0, p1, Lp/dpl;->c:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 175
    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    int-to-double v4, v2

    .line 183
    int-to-double v2, v3

    .line 184
    div-double/2addr v4, v2

    .line 185
    invoke-static {v4, v5, v0}, Lp/kx4;->b(DLandroid/widget/SeekBar;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lp/dpl;->d:Lp/j3v;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->c:Lp/din;

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 203
    .line 204
    .line 205
    check-cast p1, Lp/cpl;

    .line 206
    .line 207
    iget-object p1, p1, Lp/cpl;->a:Lp/dpl;

    .line 208
    .line 209
    iget-object v0, p1, Lp/dpl;->c:Lcom/spotify/connect/connect/volume/DraggableSeekBar;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    int-to-double v4, v2

    .line 218
    int-to-double v2, v3

    .line 219
    div-double/2addr v4, v2

    .line 220
    invoke-static {v4, v5, v0}, Lp/kx4;->b(DLandroid/widget/SeekBar;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lp/dpl;->d:Lp/j3v;

    .line 224
    .line 225
    if-eqz p1, :cond_2

    .line 226
    .line 227
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_2
    :goto_0
    return v1

    .line 235
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ne v0, v2, :cond_5

    .line 240
    .line 241
    iget-boolean p1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->a:Z

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    iget-object p1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->c:Lp/din;

    .line 246
    .line 247
    if-eqz p1, :cond_4

    .line 248
    .line 249
    check-cast p1, Lp/cpl;

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-double v3, v0

    .line 260
    int-to-double v5, v2

    .line 261
    div-double/2addr v3, v5

    .line 262
    invoke-static {v3, v4, p0}, Lp/kx4;->b(DLandroid/widget/SeekBar;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p1, Lp/cpl;->a:Lp/dpl;

    .line 266
    .line 267
    iget-object p1, p1, Lp/dpl;->d:Lp/j3v;

    .line 268
    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_4
    iput-boolean v1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->a:Z

    .line 279
    .line 280
    return v1

    .line 281
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    .line 283
    .line 284
    :goto_1
    return v2
.end method

.method public setDraggableSeekBarListener(Lp/din;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->c:Lp/din;

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->d:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/connect/connect/volume/DraggableSeekBar;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method
