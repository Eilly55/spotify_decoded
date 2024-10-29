.class public final Lp/et11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo01;


# instance fields
.field public final X:F

.field public final Y:F

.field public final Z:Ljava/util/LinkedHashSet;

.field public final a:Lp/nsc;

.field public final b:Lp/mt11;

.field public final c:Lp/ewy0;

.field public final d:Lp/vw01;

.field public final e:Lp/t1g0;

.field public f:Lp/cwy0;

.field public final g:F

.field public final h:F

.field public final i:F

.field public o0:Lp/ykr;

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/nsc;Lp/mt11;Lp/ewy0;Lp/oq11;Lp/vw01;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/et11;->a:Lp/nsc;

    .line 5
    .line 6
    iput-object p3, p0, Lp/et11;->b:Lp/mt11;

    .line 7
    .line 8
    iput-object p4, p0, Lp/et11;->c:Lp/ewy0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/et11;->d:Lp/vw01;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x0

    .line 17
    const p4, 0x7f0e0779

    .line 18
    .line 19
    .line 20
    const/4 p6, 0x0

    .line 21
    invoke-virtual {p2, p4, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const p3, 0x7f0b0081

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    move-object v2, p4

    .line 33
    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const p3, 0x7f0b0208

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    move-object v3, p4

    .line 45
    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    const p3, 0x7f0b0408

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    move-object v4, p4

    .line 57
    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p3, 0x7f0b0c43

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    move-object v5, p4

    .line 69
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p3, 0x7f0b14f7

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    move-object v6, p4

    .line 81
    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    new-instance p3, Lp/t1g0;

    .line 86
    .line 87
    check-cast p2, Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    move-object v0, p3

    .line 90
    move-object v1, p2

    .line 91
    invoke-direct/range {v0 .. v6}, Lp/t1g0;-><init>(Landroidx/cardview/widget/CardView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 92
    .line 93
    .line 94
    const/16 p4, 0x15

    .line 95
    .line 96
    packed-switch p4, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    :pswitch_0
    new-instance p4, Lp/gsw0;

    .line 100
    .line 101
    const/16 p6, 0x1d

    .line 102
    .line 103
    invoke-direct {p4, p3, p6}, Lp/gsw0;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast p5, Lp/pq11;

    .line 107
    .line 108
    invoke-virtual {p5, p2, p4}, Lp/pq11;->a(Landroidx/cardview/widget/CardView;Lp/j3v;)V

    .line 109
    .line 110
    .line 111
    iput-object p3, p0, Lp/et11;->e:Lp/t1g0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const p4, 0x7f0701b4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    div-float/2addr p3, p2

    .line 135
    iput p3, p0, Lp/et11;->g:F

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const p4, 0x7f0701b2

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    div-float/2addr p3, p2

    .line 149
    iput p3, p0, Lp/et11;->h:F

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    const p4, 0x7f0701b1

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    div-float/2addr p3, p2

    .line 163
    iput p3, p0, Lp/et11;->i:F

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    const p4, 0x7f0701b3

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    div-float/2addr p3, p2

    .line 177
    iput p3, p0, Lp/et11;->t:F

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    const p4, 0x7f070a36

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    div-float/2addr p3, p2

    .line 191
    iput p3, p0, Lp/et11;->X:F

    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const p3, 0x7f070612

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    div-float/2addr p1, p2

    .line 206
    iput p1, p0, Lp/et11;->Y:F

    .line 207
    .line 208
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lp/et11;->Z:Ljava/util/LinkedHashSet;

    .line 214
    .line 215
    return-void

    .line 216
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    new-instance p2, Ljava/lang/NullPointerException;

    .line 225
    .line 226
    const-string p3, "Missing required view with ID: "

    .line 227
    .line 228
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lp/asc;)V
    .locals 12

    .line 1
    check-cast p1, Lp/ft11;

    .line 2
    .line 3
    iget-object v0, p0, Lp/et11;->e:Lp/t1g0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/t1g0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/ft11;->b:Lp/asc;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 19
    .line 20
    :goto_0
    new-instance v3, Lp/czj0;

    .line 21
    .line 22
    invoke-direct {v3, p0, v2}, Lp/czj0;-><init>(Lp/et11;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v2, Lp/ltc;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const v5, 0x4b590759    # 1.4223193E7f

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lp/t1g0;->g:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 42
    .line 43
    iget-object v9, p1, Lp/ft11;->c:Ljava/util/List;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    new-instance v2, Lp/bt11;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    move-object v6, v2

    .line 50
    move-object v8, p0

    .line 51
    move-object v10, p0

    .line 52
    invoke-direct/range {v6 .. v11}, Lp/bt11;-><init>(ZLp/et11;Ljava/util/List;Lp/et11;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/ltc;

    .line 56
    .line 57
    invoke-direct {v3, v2, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    iget-object v9, p1, Lp/ft11;->f:Ljava/util/List;

    .line 68
    .line 69
    const/4 v7, 0x1

    .line 70
    new-instance v2, Lp/bt11;

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    move-object v6, v2

    .line 74
    move-object v8, p0

    .line 75
    move-object v10, p0

    .line 76
    invoke-direct/range {v6 .. v11}, Lp/bt11;-><init>(ZLp/et11;Ljava/util/List;Lp/et11;I)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/ltc;

    .line 80
    .line 81
    invoke-direct {v3, v2, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lp/t1g0;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    .line 90
    .line 91
    iget-object v9, p1, Lp/ft11;->d:Ljava/util/List;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    new-instance v2, Lp/bt11;

    .line 95
    .line 96
    const/4 v11, 0x2

    .line 97
    move-object v6, v2

    .line 98
    move-object v8, p0

    .line 99
    move-object v10, p0

    .line 100
    invoke-direct/range {v6 .. v11}, Lp/bt11;-><init>(ZLp/et11;Ljava/util/List;Lp/et11;I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lp/ltc;

    .line 104
    .line 105
    invoke-direct {v3, v2, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 114
    .line 115
    iget-object v9, p1, Lp/ft11;->e:Ljava/util/List;

    .line 116
    .line 117
    const/4 v7, 0x1

    .line 118
    new-instance p1, Lp/bt11;

    .line 119
    .line 120
    const/4 v11, 0x3

    .line 121
    move-object v6, p1

    .line 122
    move-object v8, p0

    .line 123
    move-object v10, p0

    .line 124
    invoke-direct/range {v6 .. v11}, Lp/bt11;-><init>(ZLp/et11;Ljava/util/List;Lp/et11;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lp/ltc;

    .line 128
    .line 129
    invoke-direct {v1, p1, v4, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final b(Lp/ykr;)V
    .locals 3

    .line 1
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lp/et11;->o0:Lp/ykr;

    .line 10
    .line 11
    iget-object v0, p0, Lp/et11;->Z:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lp/j3v;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p1, Lp/gfr;

    .line 34
    .line 35
    iget-object v1, p0, Lp/et11;->c:Lp/ewy0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lp/et11;->b:Lp/mt11;

    .line 40
    .line 41
    const-string v0, "two_column_layout"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/mti;->B(Lp/mt11;Ljava/lang/String;)Lp/dwy0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Lp/ewy0;->b(Lp/dwy0;)Lp/cwy0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lp/et11;->f:Lp/cwy0;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, p1, Lp/ghr;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lp/et11;->f:Lp/cwy0;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, p1}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-object v2, p0, Lp/et11;->f:Lp/cwy0;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    instance-of p1, p1, Lp/pgr;

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lp/et11;->f:Lp/cwy0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-interface {v1, p1}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    :cond_4
    iput-object v2, p0, Lp/et11;->f:Lp/cwy0;

    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/et11;->e:Lp/t1g0;

    .line 2
    .line 3
    iget v1, v0, Lp/t1g0;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lp/t1g0;->b:Landroid/view/View;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    :goto_0
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
