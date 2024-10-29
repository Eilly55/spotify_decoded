.class public final Lp/e5w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ikn;
.implements Lp/sx6;
.implements Lp/cy00;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lp/xx6;

.field public final d:Lp/mr40;

.field public final e:Lp/mr40;

.field public final f:Landroid/graphics/Path;

.field public final g:Lp/y810;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lp/vx6;

.field public final l:Lp/vx6;

.field public final m:Lp/vx6;

.field public final n:Lp/vx6;

.field public o:Lp/bwz0;

.field public p:Lp/bwz0;

.field public final q:Lp/av40;

.field public final r:I

.field public s:Lp/vx6;

.field public t:F

.field public final u:Lp/vln;


# direct methods
.method public constructor <init>(Lp/av40;Lp/au40;Lp/xx6;Lp/d5w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/mr40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/e5w;->d:Lp/mr40;

    .line 11
    .line 12
    new-instance v0, Lp/mr40;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/mr40;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/e5w;->e:Lp/mr40;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/e5w;->f:Landroid/graphics/Path;

    .line 25
    .line 26
    new-instance v1, Lp/y810;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp/e5w;->g:Lp/y810;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lp/e5w;->h:Landroid/graphics/RectF;

    .line 40
    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lp/e5w;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lp/e5w;->t:F

    .line 50
    .line 51
    iput-object p3, p0, Lp/e5w;->c:Lp/xx6;

    .line 52
    .line 53
    iget-object v1, p4, Lp/d5w;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lp/e5w;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v1, p4, Lp/d5w;->h:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lp/e5w;->b:Z

    .line 60
    .line 61
    iput-object p1, p0, Lp/e5w;->q:Lp/av40;

    .line 62
    .line 63
    iget p1, p4, Lp/d5w;->a:I

    .line 64
    .line 65
    iput p1, p0, Lp/e5w;->j:I

    .line 66
    .line 67
    iget-object p1, p4, Lp/d5w;->b:Landroid/graphics/Path$FillType;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lp/au40;->b()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/high16 p2, 0x42000000    # 32.0f

    .line 77
    .line 78
    div-float/2addr p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lp/e5w;->r:I

    .line 81
    .line 82
    iget-object p1, p4, Lp/d5w;->c:Lp/y63;

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/y63;->a()Lp/vx6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/e5w;->k:Lp/vx6;

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p4, Lp/d5w;->d:Lp/y63;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/y63;->a()Lp/vx6;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lp/e5w;->l:Lp/vx6;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p4, Lp/d5w;->e:Lp/y63;

    .line 111
    .line 112
    invoke-virtual {p1}, Lp/y63;->a()Lp/vx6;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lp/e5w;->m:Lp/vx6;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p4, Lp/d5w;->f:Lp/y63;

    .line 125
    .line 126
    invoke-virtual {p1}, Lp/y63;->a()Lp/vx6;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lp/e5w;->n:Lp/vx6;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lp/xx6;->k()Lp/rll0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_0

    .line 143
    .line 144
    invoke-virtual {p3}, Lp/xx6;->k()Lp/rll0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lp/rll0;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lp/z63;

    .line 151
    .line 152
    invoke-virtual {p1}, Lp/z63;->a()Lp/vx6;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lp/e5w;->s:Lp/vx6;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lp/e5w;->s:Lp/vx6;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    invoke-virtual {p3}, Lp/xx6;->l()Lp/ipt0;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_1

    .line 171
    .line 172
    new-instance p1, Lp/vln;

    .line 173
    .line 174
    invoke-virtual {p3}, Lp/xx6;->l()Lp/ipt0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p0, p3, p2}, Lp/vln;-><init>(Lp/sx6;Lp/xx6;Lp/ipt0;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lp/e5w;->u:Lp/vln;

    .line 182
    .line 183
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e5w;->q:Lp/av40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/av40;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/aje;

    .line 13
    .line 14
    instance-of v1, v0, Lp/yud0;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lp/e5w;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lp/yud0;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final c(Lp/lw40;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lp/cw40;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/e5w;->l:Lp/vx6;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lp/vx6;->j(Lp/lw40;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lp/cw40;->K:Landroid/graphics/ColorFilter;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p0, Lp/e5w;->c:Lp/xx6;

    .line 16
    .line 17
    if-ne p2, v0, :cond_3

    .line 18
    .line 19
    iget-object p2, p0, Lp/e5w;->o:Lp/bwz0;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lp/e5w;->o:Lp/bwz0;

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p2, Lp/bwz0;

    .line 33
    .line 34
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lp/e5w;->o:Lp/bwz0;

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/e5w;->o:Lp/bwz0;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_3
    sget-object v0, Lp/cw40;->L:[Ljava/lang/Integer;

    .line 50
    .line 51
    if-ne p2, v0, :cond_6

    .line 52
    .line 53
    iget-object p2, p0, Lp/e5w;->p:Lp/bwz0;

    .line 54
    .line 55
    if-eqz p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Lp/xx6;->o(Lp/vx6;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-nez p1, :cond_5

    .line 61
    .line 62
    iput-object v1, p0, Lp/e5w;->p:Lp/bwz0;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_5
    iget-object p2, p0, Lp/e5w;->d:Lp/mr40;

    .line 67
    .line 68
    invoke-virtual {p2}, Lp/mr40;->c()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lp/e5w;->e:Lp/mr40;

    .line 72
    .line 73
    invoke-virtual {p2}, Lp/mr40;->c()V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lp/bwz0;

    .line 77
    .line 78
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lp/e5w;->p:Lp/bwz0;

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp/e5w;->p:Lp/bwz0;

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    sget-object v0, Lp/cw40;->j:Ljava/lang/Float;

    .line 93
    .line 94
    if-ne p2, v0, :cond_8

    .line 95
    .line 96
    iget-object p2, p0, Lp/e5w;->s:Lp/vx6;

    .line 97
    .line 98
    if-eqz p2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lp/vx6;->j(Lp/lw40;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance p2, Lp/bwz0;

    .line 105
    .line 106
    invoke-direct {p2, p1, v1}, Lp/bwz0;-><init>(Lp/lw40;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lp/e5w;->s:Lp/vx6;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lp/vx6;->a(Lp/sx6;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lp/e5w;->s:Lp/vx6;

    .line 115
    .line 116
    invoke-virtual {v2, p1}, Lp/xx6;->e(Lp/vx6;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    sget-object v0, Lp/cw40;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    iget-object v1, p0, Lp/e5w;->u:Lp/vln;

    .line 123
    .line 124
    if-ne p2, v0, :cond_9

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    iget-object p2, v1, Lp/vln;->b:Lp/vx6;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lp/vx6;->j(Lp/lw40;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_9
    sget-object v0, Lp/cw40;->G:Ljava/lang/Float;

    .line 135
    .line 136
    if-ne p2, v0, :cond_a

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    invoke-virtual {v1, p1}, Lp/vln;->c(Lp/lw40;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    sget-object v0, Lp/cw40;->H:Ljava/lang/Float;

    .line 145
    .line 146
    if-ne p2, v0, :cond_b

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    iget-object p2, v1, Lp/vln;->d:Lp/vyt;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lp/vx6;->j(Lp/lw40;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    sget-object v0, Lp/cw40;->I:Ljava/lang/Float;

    .line 157
    .line 158
    if-ne p2, v0, :cond_c

    .line 159
    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    iget-object p2, v1, Lp/vln;->e:Lp/vyt;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Lp/vx6;->j(Lp/lw40;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    sget-object v0, Lp/cw40;->J:Ljava/lang/Float;

    .line 169
    .line 170
    if-ne p2, v0, :cond_d

    .line 171
    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    iget-object p2, v1, Lp/vln;->f:Lp/vyt;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lp/vx6;->j(Lp/lw40;)V

    .line 177
    .line 178
    .line 179
    :cond_d
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lp/e5w;->f:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lp/e5w;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/yud0;

    .line 21
    .line 22
    invoke-interface {v2}, Lp/yud0;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e5w;->p:Lp/bwz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :goto_0
    array-length v1, p1

    .line 17
    if-ge v3, v1, :cond_1

    .line 18
    .line 19
    aget-object v1, v0, v3

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aput v1, p1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 32
    .line 33
    :goto_1
    array-length v1, v0

    .line 34
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v1, v0, v3

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, p1, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p1
.end method

.method public final f(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, Lp/pl70;->f(Lp/ay00;ILjava/util/ArrayList;Lp/ay00;Lp/cy00;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/e5w;->b:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v0, Lp/e5w;->f:Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    iget-object v5, v0, Lp/e5w;->i:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lp/yud0;

    .line 30
    .line 31
    invoke-interface {v5}, Lp/yud0;->getPath()Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v4, v0, Lp/e5w;->h:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 44
    .line 45
    .line 46
    iget v4, v0, Lp/e5w;->j:I

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    iget-object v7, v0, Lp/e5w;->k:Lp/vx6;

    .line 51
    .line 52
    iget-object v8, v0, Lp/e5w;->n:Lp/vx6;

    .line 53
    .line 54
    iget-object v9, v0, Lp/e5w;->m:Lp/vx6;

    .line 55
    .line 56
    if-ne v4, v5, :cond_3

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Lp/e5w;->h()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    int-to-long v4, v4

    .line 63
    iget-object v10, v0, Lp/e5w;->d:Lp/mr40;

    .line 64
    .line 65
    invoke-virtual {v10, v4, v5}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    check-cast v11, Landroid/graphics/LinearGradient;

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_2
    invoke-virtual {v9}, Lp/vx6;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Landroid/graphics/PointF;

    .line 80
    .line 81
    invoke-virtual {v8}, Lp/vx6;->e()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Landroid/graphics/PointF;

    .line 86
    .line 87
    invoke-virtual {v7}, Lp/vx6;->e()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lp/u4w;

    .line 92
    .line 93
    iget-object v11, v7, Lp/u4w;->b:[I

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lp/e5w;->e([I)[I

    .line 96
    .line 97
    .line 98
    move-result-object v17

    .line 99
    iget-object v7, v7, Lp/u4w;->a:[F

    .line 100
    .line 101
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 102
    .line 103
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 104
    .line 105
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 106
    .line 107
    iget v15, v8, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move-object v12, v11

    .line 114
    move/from16 v16, v8

    .line 115
    .line 116
    move-object/from16 v18, v7

    .line 117
    .line 118
    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v4, v5, v11}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/e5w;->h()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-long v4, v4

    .line 130
    iget-object v10, v0, Lp/e5w;->e:Lp/mr40;

    .line 131
    .line 132
    invoke-virtual {v10, v4, v5}, Lp/mr40;->e(J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, Landroid/graphics/RadialGradient;

    .line 137
    .line 138
    if-eqz v11, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {v9}, Lp/vx6;->e()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Landroid/graphics/PointF;

    .line 146
    .line 147
    invoke-virtual {v8}, Lp/vx6;->e()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, Landroid/graphics/PointF;

    .line 152
    .line 153
    invoke-virtual {v7}, Lp/vx6;->e()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lp/u4w;

    .line 158
    .line 159
    iget-object v11, v7, Lp/u4w;->b:[I

    .line 160
    .line 161
    invoke-virtual {v0, v11}, Lp/e5w;->e([I)[I

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    iget-object v7, v7, Lp/u4w;->a:[F

    .line 166
    .line 167
    iget v13, v9, Landroid/graphics/PointF;->x:F

    .line 168
    .line 169
    iget v14, v9, Landroid/graphics/PointF;->y:F

    .line 170
    .line 171
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 172
    .line 173
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 174
    .line 175
    sub-float/2addr v9, v13

    .line 176
    float-to-double v11, v9

    .line 177
    sub-float/2addr v8, v14

    .line 178
    float-to-double v8, v8

    .line 179
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    double-to-float v8, v8

    .line 184
    cmpg-float v9, v8, v6

    .line 185
    .line 186
    if-gtz v9, :cond_5

    .line 187
    .line 188
    const v8, 0x3a83126f    # 0.001f

    .line 189
    .line 190
    .line 191
    :cond_5
    move v15, v8

    .line 192
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 193
    .line 194
    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 195
    .line 196
    move-object v12, v8

    .line 197
    move-object/from16 v17, v7

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v4, v5, v8}, Lp/mr40;->l(JLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    move-object v11, v8

    .line 206
    :goto_1
    invoke-virtual {v11, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lp/e5w;->g:Lp/y810;

    .line 210
    .line 211
    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lp/e5w;->o:Lp/bwz0;

    .line 215
    .line 216
    if-eqz v4, :cond_6

    .line 217
    .line 218
    invoke-virtual {v4}, Lp/bwz0;->e()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/graphics/ColorFilter;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    .line 227
    :cond_6
    iget-object v4, v0, Lp/e5w;->s:Lp/vx6;

    .line 228
    .line 229
    if-eqz v4, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lp/vx6;->e()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Float;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    cmpl-float v5, v4, v6

    .line 242
    .line 243
    if-nez v5, :cond_7

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget v5, v0, Lp/e5w;->t:F

    .line 251
    .line 252
    cmpl-float v5, v4, v5

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    .line 257
    .line 258
    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 259
    .line 260
    invoke-direct {v5, v4, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_2
    iput v4, v0, Lp/e5w;->t:F

    .line 267
    .line 268
    :cond_9
    iget-object v4, v0, Lp/e5w;->u:Lp/vln;

    .line 269
    .line 270
    if-eqz v4, :cond_a

    .line 271
    .line 272
    invoke-virtual {v4, v1}, Lp/vln;->b(Lp/y810;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    move/from16 v4, p3

    .line 276
    .line 277
    int-to-float v4, v4

    .line 278
    const/high16 v5, 0x437f0000    # 255.0f

    .line 279
    .line 280
    div-float/2addr v4, v5

    .line 281
    iget-object v6, v0, Lp/e5w;->l:Lp/vx6;

    .line 282
    .line 283
    invoke-virtual {v6}, Lp/vx6;->e()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    int-to-float v6, v6

    .line 294
    mul-float/2addr v4, v6

    .line 295
    const/high16 v6, 0x42c80000    # 100.0f

    .line 296
    .line 297
    div-float/2addr v4, v6

    .line 298
    mul-float/2addr v4, v5

    .line 299
    float-to-int v4, v4

    .line 300
    sget-object v5, Lp/pl70;->a:Landroid/graphics/PointF;

    .line 301
    .line 302
    const/16 v5, 0xff

    .line 303
    .line 304
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-virtual {v1, v3}, Lp/y810;->setAlpha(I)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v3, p1

    .line 316
    .line 317
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e5w;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/e5w;->m:Lp/vx6;

    .line 2
    .line 3
    iget v0, v0, Lp/vx6;->d:F

    .line 4
    .line 5
    iget v1, p0, Lp/e5w;->r:I

    .line 6
    .line 7
    int-to-float v2, v1

    .line 8
    mul-float/2addr v0, v2

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lp/e5w;->n:Lp/vx6;

    .line 14
    .line 15
    iget v2, v2, Lp/vx6;->d:F

    .line 16
    .line 17
    int-to-float v3, v1

    .line 18
    mul-float/2addr v2, v3

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp/e5w;->k:Lp/vx6;

    .line 24
    .line 25
    iget v3, v3, Lp/vx6;->d:F

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    mul-float/2addr v3, v1

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x20f

    .line 36
    .line 37
    mul-int/2addr v3, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v3, 0x11

    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    mul-int/lit8 v3, v3, 0x1f

    .line 44
    .line 45
    mul-int/2addr v3, v2

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    mul-int/lit8 v3, v3, 0x1f

    .line 49
    .line 50
    mul-int/2addr v3, v1

    .line 51
    :cond_2
    return v3
.end method
