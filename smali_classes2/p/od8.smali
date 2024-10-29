.class public final Lp/od8;
.super Lp/wem;
.source "SourceFile"


# instance fields
.field public final synthetic f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/od8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final N(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lp/od8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O(Landroid/view/View;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/od8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x3

    .line 6
    iget-object v4, p0, Lp/od8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    if-gez v1, :cond_2

    .line 9
    .line 10
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 15
    .line 16
    :goto_0
    move v2, v3

    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 27
    .line 28
    if-le p2, p3, :cond_1

    .line 29
    .line 30
    move p2, p3

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-boolean v1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 39
    .line 40
    if-eqz v1, :cond_8

    .line 41
    .line 42
    invoke-virtual {v4, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;F)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpg-float p2, p2, v0

    .line 57
    .line 58
    if-gez p2, :cond_3

    .line 59
    .line 60
    const/high16 p2, 0x43fa0000    # 500.0f

    .line 61
    .line 62
    cmpl-float p2, p3, p2

    .line 63
    .line 64
    if-gtz p2, :cond_4

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, p3

    .line 77
    div-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-le p2, v0, :cond_5

    .line 80
    .line 81
    :cond_4
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_5
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p2, p3

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 111
    .line 112
    sub-int/2addr p3, v0

    .line 113
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    if-ge p2, p3, :cond_7

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_8
    cmpl-float v0, p3, v0

    .line 129
    .line 130
    const/4 v1, 0x4

    .line 131
    if-eqz v0, :cond_c

    .line 132
    .line 133
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    cmpl-float p2, p2, p3

    .line 142
    .line 143
    if-lez p2, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    iget-boolean p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 147
    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 151
    .line 152
    :goto_1
    move v2, v1

    .line 153
    goto :goto_3

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 159
    .line 160
    sub-int p3, p2, p3

    .line 161
    .line 162
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 167
    .line 168
    sub-int/2addr p2, v0

    .line 169
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-ge p3, p2, :cond_b

    .line 174
    .line 175
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_b
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iget-boolean p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 186
    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 190
    .line 191
    sub-int p3, p2, p3

    .line 192
    .line 193
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 198
    .line 199
    sub-int/2addr p2, v0

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-ge p3, p2, :cond_d

    .line 205
    .line 206
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_d
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_e
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 214
    .line 215
    if-ge p2, p3, :cond_10

    .line 216
    .line 217
    iget p3, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 218
    .line 219
    sub-int p3, p2, p3

    .line 220
    .line 221
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-ge p2, p3, :cond_f

    .line 226
    .line 227
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_f
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    sub-int p3, p2, p3

    .line 237
    .line 238
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    iget v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 243
    .line 244
    sub-int/2addr p2, v0

    .line 245
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-ge p3, p2, :cond_11

    .line 250
    .line 251
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_11
    iget p2, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    const/4 p3, 0x1

    .line 261
    invoke-virtual {v4, p1, v2, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(Landroid/view/View;IIZ)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public final h0(Landroid/view/View;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/od8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v3, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->U:Z

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v2

    .line 15
    :cond_1
    const/4 v4, 0x3

    .line 16
    if-ne v1, v4, :cond_3

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:I

    .line 19
    .line 20
    if-ne v1, p2, :cond_3

    .line 21
    .line 22
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_3

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-ne p2, p1, :cond_4

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_4
    return v2
.end method

.method public final m(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final n(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object p1, p0, Lp/od8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 15
    .line 16
    :goto_0
    invoke-static {p2, v0, p1}, Lp/p8p;->i(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/od8;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:I

    .line 11
    .line 12
    return v0
.end method
