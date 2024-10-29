.class public final Lp/dnw0;
.super Lp/xx6;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:Lp/bnw0;

.field public final G:Lp/bnw0;

.field public final H:Ljava/util/HashMap;

.field public final I:Lp/mr40;

.field public final J:Ljava/util/ArrayList;

.field public final K:Lp/tmw0;

.field public final L:Lp/av40;

.field public final M:Lp/au40;

.field public final N:Lp/vx6;

.field public O:Lp/bwz0;

.field public final P:Lp/vx6;

.field public Q:Lp/bwz0;

.field public final R:Lp/vyt;

.field public S:Lp/bwz0;

.field public final T:Lp/vyt;

.field public U:Lp/bwz0;

.field public V:Lp/bwz0;

.field public W:Lp/bwz0;


# direct methods
.method public constructor <init>(Lp/av40;Lp/kf10;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lp/xx6;-><init>(Lp/av40;Lp/kf10;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/dnw0;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/dnw0;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/dnw0;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lp/bnw0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lp/bnw0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/dnw0;->F:Lp/bnw0;

    .line 33
    .line 34
    new-instance v0, Lp/bnw0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lp/bnw0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp/dnw0;->G:Lp/bnw0;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lp/dnw0;->H:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v0, Lp/mr40;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, v1}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lp/dnw0;->I:Lp/mr40;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lp/dnw0;->J:Ljava/util/ArrayList;

    .line 63
    .line 64
    iput-object p1, p0, Lp/dnw0;->L:Lp/av40;

    .line 65
    .line 66
    iget-object p1, p2, Lp/kf10;->b:Lp/au40;

    .line 67
    .line 68
    iput-object p1, p0, Lp/dnw0;->M:Lp/au40;

    .line 69
    .line 70
    new-instance p1, Lp/tmw0;

    .line 71
    .line 72
    iget-object v0, p2, Lp/kf10;->q:Lp/y63;

    .line 73
    .line 74
    iget-object v0, v0, Lp/ytr;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lp/vx6;-><init>(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lp/dnw0;->K:Lp/tmw0;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p2, Lp/kf10;->r:Lp/kx7;

    .line 90
    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    iget-object p2, p1, Lp/kx7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lp/y63;

    .line 96
    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2}, Lp/y63;->a()Lp/vx6;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lp/dnw0;->N:Lp/vx6;

    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lp/xx6;->e(Lp/vx6;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p2, p1, Lp/kx7;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Lp/y63;

    .line 116
    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Lp/y63;->a()Lp/vx6;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iput-object p2, p0, Lp/dnw0;->P:Lp/vx6;

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lp/xx6;->e(Lp/vx6;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p2, p1, Lp/kx7;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Lp/z63;

    .line 136
    .line 137
    if-eqz p2, :cond_2

    .line 138
    .line 139
    invoke-virtual {p2}, Lp/z63;->a()Lp/vx6;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v0, p2

    .line 144
    check-cast v0, Lp/vyt;

    .line 145
    .line 146
    iput-object v0, p0, Lp/dnw0;->R:Lp/vyt;

    .line 147
    .line 148
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p2}, Lp/xx6;->e(Lp/vx6;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz p1, :cond_3

    .line 155
    .line 156
    iget-object p1, p1, Lp/kx7;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lp/z63;

    .line 159
    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p1}, Lp/z63;->a()Lp/vx6;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object p2, p1

    .line 167
    check-cast p2, Lp/vyt;

    .line 168
    .line 169
    iput-object p2, p0, Lp/dnw0;->T:Lp/vyt;

    .line 170
    .line 171
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void
.end method

.method public static s(Ljava/lang/String;Lp/bnw0;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static t(Landroid/graphics/Path;Lp/bnw0;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final c(Lp/lw40;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp/xx6;->c(Lp/lw40;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/cw40;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_2

    .line 8
    .line 9
    iget-object p2, p0, Lp/dnw0;->O:Lp/bwz0;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lp/dnw0;->O:Lp/bwz0;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p2, Lp/bwz0;

    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lp/dnw0;->O:Lp/bwz0;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lp/dnw0;->O:Lp/bwz0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lp/cw40;->b:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p2, v0, :cond_5

    .line 42
    .line 43
    iget-object p2, p0, Lp/dnw0;->Q:Lp/bwz0;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p1, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, Lp/dnw0;->Q:Lp/bwz0;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p2, Lp/bwz0;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lp/dnw0;->Q:Lp/bwz0;

    .line 62
    .line 63
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lp/dnw0;->Q:Lp/bwz0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lp/cw40;->s:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p2, v0, :cond_8

    .line 76
    .line 77
    iget-object p2, p0, Lp/dnw0;->S:Lp/bwz0;

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p1, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, Lp/dnw0;->S:Lp/bwz0;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p2, Lp/bwz0;

    .line 91
    .line 92
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lp/dnw0;->S:Lp/bwz0;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lp/dnw0;->S:Lp/bwz0;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lp/cw40;->t:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p2, v0, :cond_b

    .line 110
    .line 111
    iget-object p2, p0, Lp/dnw0;->U:Lp/bwz0;

    .line 112
    .line 113
    if-eqz p2, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p1, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, Lp/dnw0;->U:Lp/bwz0;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p2, Lp/bwz0;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lp/dnw0;->U:Lp/bwz0;

    .line 129
    .line 130
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lp/dnw0;->U:Lp/bwz0;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lp/cw40;->F:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p2, v0, :cond_e

    .line 142
    .line 143
    iget-object p2, p0, Lp/dnw0;->V:Lp/bwz0;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p1, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, Lp/dnw0;->V:Lp/bwz0;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p2, Lp/bwz0;

    .line 156
    .line 157
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput-object p2, p0, Lp/dnw0;->V:Lp/bwz0;

    .line 161
    .line 162
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lp/dnw0;->V:Lp/bwz0;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lp/cw40;->M:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p2, v0, :cond_11

    .line 174
    .line 175
    iget-object p2, p0, Lp/dnw0;->W:Lp/bwz0;

    .line 176
    .line 177
    if-eqz p2, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p1, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, Lp/dnw0;->W:Lp/bwz0;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p2, Lp/bwz0;

    .line 188
    .line 189
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iput-object p2, p0, Lp/dnw0;->W:Lp/bwz0;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lp/dnw0;->W:Lp/bwz0;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lp/cw40;->O:Ljava/lang/String;

    .line 204
    .line 205
    if-ne p2, v0, :cond_12

    .line 206
    .line 207
    iget-object p2, p0, Lp/dnw0;->K:Lp/tmw0;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lp/ev40;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lp/u0n;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Lp/smw0;

    .line 223
    .line 224
    invoke-direct {v2, v0, p1, v1}, Lp/smw0;-><init>(Lp/ev40;Lp/lw40;Lp/u0n;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Lp/vx6;->j(Lp/lw40;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/xx6;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lp/dnw0;->M:Lp/au40;

    .line 5
    .line 6
    iget-object p3, p2, Lp/au40;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lp/au40;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lp/dnw0;->K:Lp/tmw0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/vx6;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lp/u0n;

    .line 13
    .line 14
    iget-object v10, v7, Lp/dnw0;->M:Lp/au40;

    .line 15
    .line 16
    iget-object v0, v10, Lp/au40;->f:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lp/u0n;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, Lp/cgu;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lp/dnw0;->O:Lp/bwz0;

    .line 37
    .line 38
    iget-object v12, v7, Lp/dnw0;->F:Lp/bnw0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lp/dnw0;->N:Lp/vx6;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lp/vx6;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, Lp/u0n;->h:I

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v7, Lp/dnw0;->Q:Lp/bwz0;

    .line 80
    .line 81
    iget-object v13, v7, Lp/dnw0;->G:Lp/bnw0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Lp/dnw0;->P:Lp/vx6;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lp/vx6;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, Lp/u0n;->i:I

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, Lp/xx6;->w:Lp/tdy0;

    .line 123
    .line 124
    iget-object v0, v0, Lp/tdy0;->j:Lp/vx6;

    .line 125
    .line 126
    const/16 v1, 0x64

    .line 127
    .line 128
    if-nez v0, :cond_5

    .line 129
    .line 130
    move v0, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-virtual {v0}, Lp/vx6;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 143
    .line 144
    div-int/2addr v0, v1

    .line 145
    mul-int v0, v0, p3

    .line 146
    .line 147
    div-int/lit16 v0, v0, 0xff

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v7, Lp/dnw0;->S:Lp/bwz0;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/Float;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    iget-object v0, v7, Lp/dnw0;->R:Lp/vyt;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lp/vx6;->e()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    iget v0, v9, Lp/u0n;->j:F

    .line 192
    .line 193
    invoke-static {}, Lp/cuz0;->c()F

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    mul-float/2addr v1, v0

    .line 198
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 199
    .line 200
    .line 201
    :goto_3
    iget-object v14, v7, Lp/dnw0;->L:Lp/av40;

    .line 202
    .line 203
    iget-object v0, v14, Lp/av40;->X:Ljava/util/Map;

    .line 204
    .line 205
    iget-object v1, v7, Lp/dnw0;->T:Lp/vyt;

    .line 206
    .line 207
    const-string v2, "\n"

    .line 208
    .line 209
    const-string v3, "\u0003"

    .line 210
    .line 211
    const-string v4, "\r"

    .line 212
    .line 213
    const-string v5, "\r\n"

    .line 214
    .line 215
    const/high16 v16, 0x41200000    # 10.0f

    .line 216
    .line 217
    const/high16 v17, 0x42c80000    # 100.0f

    .line 218
    .line 219
    iget-object v15, v11, Lp/cgu;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v6, v11, Lp/cgu;->a:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v0, :cond_13

    .line 224
    .line 225
    iget-object v0, v14, Lp/av40;->a:Lp/au40;

    .line 226
    .line 227
    iget-object v0, v0, Lp/au40;->h:Lp/snt0;

    .line 228
    .line 229
    invoke-virtual {v0}, Lp/snt0;->j()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-lez v0, :cond_13

    .line 234
    .line 235
    iget-object v0, v7, Lp/dnw0;->V:Lp/bwz0;

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Float;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    goto :goto_4

    .line 250
    :cond_8
    iget v0, v9, Lp/u0n;->c:F

    .line 251
    .line 252
    :goto_4
    div-float v0, v0, v17

    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Lp/cuz0;->d(Landroid/graphics/Matrix;)F

    .line 255
    .line 256
    .line 257
    move/from16 v17, v0

    .line 258
    .line 259
    iget-object v0, v9, Lp/u0n;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget v0, v9, Lp/u0n;->e:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    div-float v0, v0, v16

    .line 289
    .line 290
    iget-object v2, v7, Lp/dnw0;->U:Lp/bwz0;

    .line 291
    .line 292
    if-eqz v2, :cond_a

    .line 293
    .line 294
    invoke-virtual {v2}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Ljava/lang/Float;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    :goto_5
    add-float/2addr v0, v1

    .line 305
    :cond_9
    move/from16 v16, v0

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_a
    if-eqz v1, :cond_9

    .line 309
    .line 310
    invoke-virtual {v1}, Lp/vx6;->e()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Float;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    goto :goto_5

    .line 321
    :goto_6
    const/4 v3, 0x0

    .line 322
    const/16 v18, -0x1

    .line 323
    .line 324
    :goto_7
    if-ge v3, v4, :cond_2f

    .line 325
    .line 326
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v9, Lp/u0n;->m:Landroid/graphics/PointF;

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    move v2, v0

    .line 342
    :goto_8
    const/16 v19, 0x1

    .line 343
    .line 344
    move/from16 p2, v17

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move/from16 v17, v3

    .line 349
    .line 350
    move-object v3, v11

    .line 351
    move/from16 v20, v4

    .line 352
    .line 353
    move/from16 v4, p2

    .line 354
    .line 355
    move-object/from16 v21, v5

    .line 356
    .line 357
    move/from16 v5, v16

    .line 358
    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    move-object v11, v6

    .line 362
    move/from16 v6, v19

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, Lp/dnw0;->w(Ljava/lang/String;FLp/cgu;FFZ)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v1, v2, :cond_12

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lp/cnw0;

    .line 380
    .line 381
    add-int/lit8 v3, v18, 0x1

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    .line 385
    .line 386
    iget v4, v2, Lp/cnw0;->b:F

    .line 387
    .line 388
    invoke-virtual {v7, v8, v9, v3, v4}, Lp/dnw0;->v(Landroid/graphics/Canvas;Lp/u0n;IF)Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v4, :cond_11

    .line 393
    .line 394
    iget-object v2, v2, Lp/cnw0;->a:Ljava/lang/String;

    .line 395
    .line 396
    const/4 v4, 0x0

    .line 397
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-ge v4, v5, :cond_11

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    invoke-static {v5, v11, v15}, Lp/fgu;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    iget-object v6, v10, Lp/au40;->h:Lp/snt0;

    .line 412
    .line 413
    invoke-virtual {v6, v5}, Lp/snt0;->e(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, Lp/fgu;

    .line 418
    .line 419
    if-nez v5, :cond_c

    .line 420
    .line 421
    move/from16 v6, p2

    .line 422
    .line 423
    move-object/from16 v19, v0

    .line 424
    .line 425
    move-object/from16 v18, v2

    .line 426
    .line 427
    move/from16 v23, v3

    .line 428
    .line 429
    move-object/from16 v24, v15

    .line 430
    .line 431
    goto/16 :goto_f

    .line 432
    .line 433
    :cond_c
    iget-object v6, v7, Lp/dnw0;->H:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v18

    .line 439
    if-eqz v18, :cond_d

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    check-cast v6, Ljava/util/List;

    .line 446
    .line 447
    move-object/from16 v19, v0

    .line 448
    .line 449
    move-object/from16 v18, v2

    .line 450
    .line 451
    move/from16 v23, v3

    .line 452
    .line 453
    move-object/from16 v24, v15

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_d
    move-object/from16 v19, v0

    .line 457
    .line 458
    iget-object v0, v5, Lp/fgu;->a:Ljava/util/List;

    .line 459
    .line 460
    move-object/from16 v18, v2

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    move/from16 v23, v3

    .line 467
    .line 468
    new-instance v3, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v24, v15

    .line 474
    .line 475
    const/4 v15, 0x0

    .line 476
    :goto_b
    if-ge v15, v2, :cond_e

    .line 477
    .line 478
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v25

    .line 482
    move-object/from16 v26, v0

    .line 483
    .line 484
    move-object/from16 v0, v25

    .line 485
    .line 486
    check-cast v0, Lp/f4q0;

    .line 487
    .line 488
    move/from16 v25, v2

    .line 489
    .line 490
    new-instance v2, Lp/zue;

    .line 491
    .line 492
    invoke-direct {v2, v14, v7, v0, v10}, Lp/zue;-><init>(Lp/av40;Lp/xx6;Lp/f4q0;Lp/au40;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    add-int/lit8 v15, v15, 0x1

    .line 499
    .line 500
    move/from16 v2, v25

    .line 501
    .line 502
    move-object/from16 v0, v26

    .line 503
    .line 504
    goto :goto_b

    .line 505
    :cond_e
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-object v6, v3

    .line 509
    :goto_c
    const/4 v0, 0x0

    .line 510
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-ge v0, v2, :cond_10

    .line 515
    .line 516
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    check-cast v2, Lp/zue;

    .line 521
    .line 522
    invoke-virtual {v2}, Lp/zue;->getPath()Landroid/graphics/Path;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v3, v7, Lp/dnw0;->D:Landroid/graphics/RectF;

    .line 527
    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-virtual {v2, v3, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 530
    .line 531
    .line 532
    iget-object v3, v7, Lp/dnw0;->E:Landroid/graphics/Matrix;

    .line 533
    .line 534
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 535
    .line 536
    .line 537
    iget v15, v9, Lp/u0n;->g:F

    .line 538
    .line 539
    neg-float v15, v15

    .line 540
    invoke-static {}, Lp/cuz0;->c()F

    .line 541
    .line 542
    .line 543
    move-result v25

    .line 544
    mul-float v15, v15, v25

    .line 545
    .line 546
    move-object/from16 v25, v6

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 550
    .line 551
    .line 552
    move/from16 v6, p2

    .line 553
    .line 554
    invoke-virtual {v3, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 558
    .line 559
    .line 560
    iget-boolean v3, v9, Lp/u0n;->k:Z

    .line 561
    .line 562
    if-eqz v3, :cond_f

    .line 563
    .line 564
    invoke-static {v2, v12, v8}, Lp/dnw0;->t(Landroid/graphics/Path;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v2, v13, v8}, Lp/dnw0;->t(Landroid/graphics/Path;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    goto :goto_e

    .line 571
    :cond_f
    invoke-static {v2, v13, v8}, Lp/dnw0;->t(Landroid/graphics/Path;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v2, v12, v8}, Lp/dnw0;->t(Landroid/graphics/Path;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 575
    .line 576
    .line 577
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 578
    .line 579
    move/from16 p2, v6

    .line 580
    .line 581
    move-object/from16 v6, v25

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_10
    move/from16 v6, p2

    .line 585
    .line 586
    iget-wide v2, v5, Lp/fgu;->c:D

    .line 587
    .line 588
    double-to-float v0, v2

    .line 589
    mul-float/2addr v0, v6

    .line 590
    invoke-static {}, Lp/cuz0;->c()F

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    mul-float/2addr v2, v0

    .line 595
    add-float v2, v2, v16

    .line 596
    .line 597
    const/4 v0, 0x0

    .line 598
    invoke-virtual {v8, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 599
    .line 600
    .line 601
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 602
    .line 603
    move/from16 p2, v6

    .line 604
    .line 605
    move-object/from16 v2, v18

    .line 606
    .line 607
    move-object/from16 v0, v19

    .line 608
    .line 609
    move/from16 v3, v23

    .line 610
    .line 611
    move-object/from16 v15, v24

    .line 612
    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :cond_11
    move/from16 v6, p2

    .line 616
    .line 617
    move-object/from16 v19, v0

    .line 618
    .line 619
    move/from16 v23, v3

    .line 620
    .line 621
    move-object/from16 v24, v15

    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v1, v1, 0x1

    .line 627
    .line 628
    move/from16 p2, v6

    .line 629
    .line 630
    move-object/from16 v0, v19

    .line 631
    .line 632
    move/from16 v18, v23

    .line 633
    .line 634
    move-object/from16 v15, v24

    .line 635
    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_12
    move/from16 v6, p2

    .line 639
    .line 640
    move-object/from16 v24, v15

    .line 641
    .line 642
    add-int/lit8 v3, v17, 0x1

    .line 643
    .line 644
    move/from16 v17, v6

    .line 645
    .line 646
    move-object v6, v11

    .line 647
    move/from16 v4, v20

    .line 648
    .line 649
    move-object/from16 v5, v21

    .line 650
    .line 651
    move-object/from16 v11, v22

    .line 652
    .line 653
    goto/16 :goto_7

    .line 654
    .line 655
    :cond_13
    move-object/from16 v22, v11

    .line 656
    .line 657
    move-object/from16 v24, v15

    .line 658
    .line 659
    move-object v11, v6

    .line 660
    iget-object v0, v7, Lp/dnw0;->W:Lp/bwz0;

    .line 661
    .line 662
    if-eqz v0, :cond_14

    .line 663
    .line 664
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Landroid/graphics/Typeface;

    .line 669
    .line 670
    if-eqz v0, :cond_14

    .line 671
    .line 672
    move-object/from16 v10, v22

    .line 673
    .line 674
    goto/16 :goto_15

    .line 675
    .line 676
    :cond_14
    iget-object v0, v14, Lp/av40;->X:Ljava/util/Map;

    .line 677
    .line 678
    if-eqz v0, :cond_17

    .line 679
    .line 680
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v6

    .line 684
    if-eqz v6, :cond_15

    .line 685
    .line 686
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Landroid/graphics/Typeface;

    .line 691
    .line 692
    move-object/from16 v10, v22

    .line 693
    .line 694
    goto/16 :goto_14

    .line 695
    .line 696
    :cond_15
    move-object/from16 v10, v22

    .line 697
    .line 698
    iget-object v6, v10, Lp/cgu;->b:Ljava/lang/String;

    .line 699
    .line 700
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v15

    .line 704
    if-eqz v15, :cond_16

    .line 705
    .line 706
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroid/graphics/Typeface;

    .line 711
    .line 712
    goto/16 :goto_14

    .line 713
    .line 714
    :cond_16
    const-string v6, "-"

    .line 715
    .line 716
    move-object/from16 v15, v24

    .line 717
    .line 718
    invoke-static {v11, v6, v15}, Lp/z1t0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v19

    .line 726
    if-eqz v19, :cond_18

    .line 727
    .line 728
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Landroid/graphics/Typeface;

    .line 733
    .line 734
    goto/16 :goto_14

    .line 735
    .line 736
    :cond_17
    move-object/from16 v10, v22

    .line 737
    .line 738
    move-object/from16 v15, v24

    .line 739
    .line 740
    :cond_18
    invoke-virtual {v14}, Lp/av40;->i()Lp/k530;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    if-eqz v0, :cond_20

    .line 745
    .line 746
    iget-object v6, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v6, Lp/gxl;

    .line 749
    .line 750
    iput-object v11, v6, Lp/gxl;->b:Ljava/lang/Object;

    .line 751
    .line 752
    iput-object v15, v6, Lp/gxl;->c:Ljava/lang/Object;

    .line 753
    .line 754
    iget-object v14, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v14, Ljava/util/Map;

    .line 757
    .line 758
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Landroid/graphics/Typeface;

    .line 763
    .line 764
    if-eqz v6, :cond_19

    .line 765
    .line 766
    goto/16 :goto_13

    .line 767
    .line 768
    :cond_19
    iget-object v6, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v6, Ljava/util/Map;

    .line 771
    .line 772
    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    check-cast v6, Landroid/graphics/Typeface;

    .line 777
    .line 778
    if-eqz v6, :cond_1a

    .line 779
    .line 780
    goto :goto_10

    .line 781
    :cond_1a
    iget-object v6, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 782
    .line 783
    invoke-static {v6}, Ld;->b(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v6, v0, Lp/k530;->f:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v6}, Ld;->b(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    iget-object v6, v10, Lp/cgu;->d:Landroid/graphics/Typeface;

    .line 792
    .line 793
    if-eqz v6, :cond_1b

    .line 794
    .line 795
    goto :goto_10

    .line 796
    :cond_1b
    new-instance v6, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v14, "fonts/"

    .line 799
    .line 800
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    iget-object v14, v0, Lp/k530;->g:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v14, Ljava/lang/String;

    .line 809
    .line 810
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v6

    .line 817
    iget-object v14, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v14, Landroid/content/res/AssetManager;

    .line 820
    .line 821
    invoke-static {v14, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    iget-object v14, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v14, Ljava/util/Map;

    .line 828
    .line 829
    invoke-interface {v14, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    :goto_10
    const-string v11, "Italic"

    .line 833
    .line 834
    invoke-virtual {v15, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 835
    .line 836
    .line 837
    move-result v11

    .line 838
    const-string v14, "Bold"

    .line 839
    .line 840
    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    if-eqz v11, :cond_1c

    .line 845
    .line 846
    if-eqz v14, :cond_1c

    .line 847
    .line 848
    const/4 v15, 0x3

    .line 849
    goto :goto_11

    .line 850
    :cond_1c
    if-eqz v11, :cond_1d

    .line 851
    .line 852
    const/4 v15, 0x2

    .line 853
    goto :goto_11

    .line 854
    :cond_1d
    if-eqz v14, :cond_1e

    .line 855
    .line 856
    const/4 v15, 0x1

    .line 857
    goto :goto_11

    .line 858
    :cond_1e
    const/4 v15, 0x0

    .line 859
    :goto_11
    invoke-virtual {v6}, Landroid/graphics/Typeface;->getStyle()I

    .line 860
    .line 861
    .line 862
    move-result v11

    .line 863
    if-ne v11, v15, :cond_1f

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1f
    invoke-static {v6, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    :goto_12
    iget-object v11, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v11, Ljava/util/Map;

    .line 873
    .line 874
    iget-object v0, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lp/gxl;

    .line 877
    .line 878
    invoke-interface {v11, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    :goto_13
    move-object v0, v6

    .line 882
    goto :goto_14

    .line 883
    :cond_20
    const/4 v0, 0x0

    .line 884
    :goto_14
    if-eqz v0, :cond_21

    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_21
    iget-object v0, v10, Lp/cgu;->d:Landroid/graphics/Typeface;

    .line 888
    .line 889
    :goto_15
    if-nez v0, :cond_22

    .line 890
    .line 891
    goto/16 :goto_24

    .line 892
    .line 893
    :cond_22
    iget-object v6, v9, Lp/u0n;->a:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 896
    .line 897
    .line 898
    iget-object v0, v7, Lp/dnw0;->V:Lp/bwz0;

    .line 899
    .line 900
    if-eqz v0, :cond_23

    .line 901
    .line 902
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/lang/Float;

    .line 907
    .line 908
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    goto :goto_16

    .line 913
    :cond_23
    iget v0, v9, Lp/u0n;->c:F

    .line 914
    .line 915
    :goto_16
    invoke-static {}, Lp/cuz0;->c()F

    .line 916
    .line 917
    .line 918
    move-result v11

    .line 919
    mul-float/2addr v11, v0

    .line 920
    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 924
    .line 925
    .line 926
    move-result-object v11

    .line 927
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 928
    .line 929
    .line 930
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 931
    .line 932
    .line 933
    move-result v11

    .line 934
    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 935
    .line 936
    .line 937
    iget v11, v9, Lp/u0n;->e:I

    .line 938
    .line 939
    int-to-float v11, v11

    .line 940
    div-float v11, v11, v16

    .line 941
    .line 942
    iget-object v14, v7, Lp/dnw0;->U:Lp/bwz0;

    .line 943
    .line 944
    if-eqz v14, :cond_24

    .line 945
    .line 946
    invoke-virtual {v14}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    check-cast v1, Ljava/lang/Float;

    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    :goto_17
    add-float/2addr v11, v1

    .line 957
    goto :goto_18

    .line 958
    :cond_24
    if-eqz v1, :cond_25

    .line 959
    .line 960
    invoke-virtual {v1}, Lp/vx6;->e()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Ljava/lang/Float;

    .line 965
    .line 966
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 967
    .line 968
    .line 969
    move-result v1

    .line 970
    goto :goto_17

    .line 971
    :cond_25
    :goto_18
    invoke-static {}, Lp/cuz0;->c()F

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    mul-float/2addr v1, v11

    .line 976
    mul-float/2addr v1, v0

    .line 977
    div-float v11, v1, v17

    .line 978
    .line 979
    invoke-virtual {v6, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1000
    .line 1001
    .line 1002
    move-result v15

    .line 1003
    const/4 v6, 0x0

    .line 1004
    const/16 v18, -0x1

    .line 1005
    .line 1006
    :goto_19
    if-ge v6, v15, :cond_2f

    .line 1007
    .line 1008
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    move-object v1, v0

    .line 1013
    check-cast v1, Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v0, v9, Lp/u0n;->m:Landroid/graphics/PointF;

    .line 1016
    .line 1017
    if-nez v0, :cond_26

    .line 1018
    .line 1019
    const/4 v2, 0x0

    .line 1020
    goto :goto_1a

    .line 1021
    :cond_26
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1022
    .line 1023
    move v2, v0

    .line 1024
    :goto_1a
    const/4 v4, 0x0

    .line 1025
    const/16 v16, 0x0

    .line 1026
    .line 1027
    move-object/from16 v0, p0

    .line 1028
    .line 1029
    move-object v3, v10

    .line 1030
    move v5, v11

    .line 1031
    move/from16 v17, v6

    .line 1032
    .line 1033
    move/from16 v6, v16

    .line 1034
    .line 1035
    invoke-virtual/range {v0 .. v6}, Lp/dnw0;->w(Ljava/lang/String;FLp/cgu;FFZ)Ljava/util/List;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    const/4 v1, 0x0

    .line 1040
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1041
    .line 1042
    .line 1043
    move-result v2

    .line 1044
    if-ge v1, v2, :cond_2e

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lp/cnw0;

    .line 1051
    .line 1052
    add-int/lit8 v3, v18, 0x1

    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1055
    .line 1056
    .line 1057
    iget v4, v2, Lp/cnw0;->b:F

    .line 1058
    .line 1059
    invoke-virtual {v7, v8, v9, v3, v4}, Lp/dnw0;->v(Landroid/graphics/Canvas;Lp/u0n;IF)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    if-eqz v4, :cond_2d

    .line 1064
    .line 1065
    iget-object v2, v2, Lp/cnw0;->a:Ljava/lang/String;

    .line 1066
    .line 1067
    const/4 v4, 0x0

    .line 1068
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-ge v4, v5, :cond_2d

    .line 1073
    .line 1074
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    add-int/2addr v6, v4

    .line 1083
    move-object/from16 p2, v0

    .line 1084
    .line 1085
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-ge v6, v0, :cond_29

    .line 1090
    .line 1091
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    move/from16 v16, v3

    .line 1096
    .line 1097
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    move-object/from16 v22, v10

    .line 1102
    .line 1103
    const/16 v10, 0x10

    .line 1104
    .line 1105
    if-eq v3, v10, :cond_28

    .line 1106
    .line 1107
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    const/16 v10, 0x1b

    .line 1112
    .line 1113
    if-eq v3, v10, :cond_28

    .line 1114
    .line 1115
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const/4 v10, 0x6

    .line 1120
    if-eq v3, v10, :cond_28

    .line 1121
    .line 1122
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    const/16 v10, 0x1c

    .line 1127
    .line 1128
    if-eq v3, v10, :cond_28

    .line 1129
    .line 1130
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v3

    .line 1134
    const/16 v10, 0x8

    .line 1135
    .line 1136
    if-eq v3, v10, :cond_28

    .line 1137
    .line 1138
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    const/16 v10, 0x13

    .line 1143
    .line 1144
    if-ne v3, v10, :cond_27

    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_27
    :goto_1e
    move-object v0, v14

    .line 1148
    move v3, v15

    .line 1149
    goto :goto_20

    .line 1150
    :cond_28
    :goto_1f
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1151
    .line 1152
    .line 1153
    move-result v3

    .line 1154
    add-int/2addr v6, v3

    .line 1155
    mul-int/lit8 v5, v5, 0x1f

    .line 1156
    .line 1157
    add-int/2addr v5, v0

    .line 1158
    move/from16 v3, v16

    .line 1159
    .line 1160
    move-object/from16 v10, v22

    .line 1161
    .line 1162
    goto :goto_1d

    .line 1163
    :cond_29
    move/from16 v16, v3

    .line 1164
    .line 1165
    move-object/from16 v22, v10

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :goto_20
    int-to-long v14, v5

    .line 1169
    iget-object v5, v7, Lp/dnw0;->I:Lp/mr40;

    .line 1170
    .line 1171
    invoke-virtual {v5, v14, v15}, Lp/mr40;->i(J)I

    .line 1172
    .line 1173
    .line 1174
    move-result v10

    .line 1175
    if-ltz v10, :cond_2a

    .line 1176
    .line 1177
    invoke-virtual {v5, v14, v15}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, Ljava/lang/String;

    .line 1182
    .line 1183
    move-object/from16 v19, v0

    .line 1184
    .line 1185
    move/from16 v20, v3

    .line 1186
    .line 1187
    goto :goto_22

    .line 1188
    :cond_2a
    iget-object v10, v7, Lp/dnw0;->C:Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    move-object/from16 v19, v0

    .line 1191
    .line 1192
    const/4 v0, 0x0

    .line 1193
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1194
    .line 1195
    .line 1196
    move v0, v4

    .line 1197
    :goto_21
    if-ge v0, v6, :cond_2b

    .line 1198
    .line 1199
    move/from16 v20, v3

    .line 1200
    .line 1201
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1202
    .line 1203
    .line 1204
    move-result v3

    .line 1205
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1209
    .line 1210
    .line 1211
    move-result v3

    .line 1212
    add-int/2addr v0, v3

    .line 1213
    move/from16 v3, v20

    .line 1214
    .line 1215
    goto :goto_21

    .line 1216
    :cond_2b
    move/from16 v20, v3

    .line 1217
    .line 1218
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    invoke-virtual {v5, v14, v15, v0}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v5, v0

    .line 1226
    :goto_22
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    add-int/2addr v4, v0

    .line 1231
    iget-boolean v0, v9, Lp/u0n;->k:Z

    .line 1232
    .line 1233
    if-eqz v0, :cond_2c

    .line 1234
    .line 1235
    invoke-static {v5, v12, v8}, Lp/dnw0;->s(Ljava/lang/String;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v5, v13, v8}, Lp/dnw0;->s(Ljava/lang/String;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_23

    .line 1242
    :cond_2c
    invoke-static {v5, v13, v8}, Lp/dnw0;->s(Ljava/lang/String;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v5, v12, v8}, Lp/dnw0;->s(Ljava/lang/String;Lp/bnw0;Landroid/graphics/Canvas;)V

    .line 1246
    .line 1247
    .line 1248
    :goto_23
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    add-float/2addr v0, v11

    .line 1253
    const/4 v3, 0x0

    .line 1254
    invoke-virtual {v8, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v0, p2

    .line 1258
    .line 1259
    move/from16 v3, v16

    .line 1260
    .line 1261
    move-object/from16 v14, v19

    .line 1262
    .line 1263
    move/from16 v15, v20

    .line 1264
    .line 1265
    move-object/from16 v10, v22

    .line 1266
    .line 1267
    goto/16 :goto_1c

    .line 1268
    .line 1269
    :cond_2d
    move-object/from16 p2, v0

    .line 1270
    .line 1271
    move/from16 v16, v3

    .line 1272
    .line 1273
    move-object/from16 v22, v10

    .line 1274
    .line 1275
    move-object/from16 v19, v14

    .line 1276
    .line 1277
    move/from16 v20, v15

    .line 1278
    .line 1279
    const/4 v3, 0x0

    .line 1280
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1281
    .line 1282
    .line 1283
    add-int/lit8 v1, v1, 0x1

    .line 1284
    .line 1285
    move-object/from16 v0, p2

    .line 1286
    .line 1287
    move/from16 v18, v16

    .line 1288
    .line 1289
    move-object/from16 v14, v19

    .line 1290
    .line 1291
    move/from16 v15, v20

    .line 1292
    .line 1293
    move-object/from16 v10, v22

    .line 1294
    .line 1295
    goto/16 :goto_1b

    .line 1296
    .line 1297
    :cond_2e
    move-object/from16 v22, v10

    .line 1298
    .line 1299
    move-object/from16 v19, v14

    .line 1300
    .line 1301
    move/from16 v20, v15

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    add-int/lit8 v6, v17, 0x1

    .line 1305
    .line 1306
    goto/16 :goto_19

    .line 1307
    .line 1308
    :cond_2f
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1309
    .line 1310
    .line 1311
    return-void
.end method

.method public final u(I)Lp/cnw0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dnw0;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/cnw0;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, Lp/cnw0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lp/cnw0;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lp/cnw0;

    .line 34
    .line 35
    return-object p1
.end method

.method public final v(Landroid/graphics/Canvas;Lp/u0n;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lp/u0n;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lp/u0n;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lp/cuz0;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lp/u0n;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lp/u0n;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lp/dnw0;->L:Lp/av40;

    .line 27
    .line 28
    iget-boolean v2, v2, Lp/av40;->v0:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lp/u0n;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget p2, p2, Lp/u0n;->d:I

    .line 62
    .line 63
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return v1
.end method

.method public final w(Ljava/lang/String;FLp/cgu;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lp/cgu;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lp/cgu;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, Lp/fgu;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lp/dnw0;->M:Lp/au40;

    .line 38
    .line 39
    iget-object v15, v15, Lp/au40;->h:Lp/snt0;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Lp/snt0;->e(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lp/fgu;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lp/fgu;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, Lp/cuz0;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lp/dnw0;->F:Lp/bnw0;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lp/dnw0;->u(I)Lp/cnw0;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lp/cnw0;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lp/cnw0;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lp/cnw0;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lp/cnw0;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lp/dnw0;->u(I)Lp/cnw0;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lp/cnw0;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lp/cnw0;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lp/dnw0;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method
