.class public final Lp/l3k;
.super Lp/kmk;
.source "SourceFile"


# instance fields
.field public final o0:Lp/vwp;

.field public p0:Lp/fxp;

.field public final q0:Lp/h1w0;

.field public final r0:Lp/h1w0;

.field public final s0:Lp/h1w0;

.field public final t0:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

.field public final u0:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;Lp/vwp;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/l3k;->o0:Lp/vwp;

    .line 5
    .line 6
    new-instance p2, Lp/dxp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0}, Lp/dxp;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/l3k;->p0:Lp/fxp;

    .line 13
    .line 14
    new-instance p2, Lp/h3k;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p2, p1, v1}, Lp/h3k;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lp/l3k;->q0:Lp/h1w0;

    .line 26
    .line 27
    new-instance p2, Lp/h3k;

    .line 28
    .line 29
    invoke-direct {p2, p1, v0}, Lp/h3k;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lp/h1w0;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lp/l3k;->r0:Lp/h1w0;

    .line 38
    .line 39
    new-instance p2, Lp/i3k;

    .line 40
    .line 41
    invoke-direct {p2, p1, p0}, Lp/i3k;-><init>(Landroid/app/Activity;Lp/l3k;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lp/h1w0;

    .line 45
    .line 46
    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lp/l3k;->s0:Lp/h1w0;

    .line 50
    .line 51
    new-instance p2, Lp/i3k;

    .line 52
    .line 53
    invoke-direct {p2, p0, p1}, Lp/i3k;-><init>(Lp/l3k;Landroid/app/Activity;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lp/h1w0;

    .line 57
    .line 58
    invoke-direct {v2, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p2, 0x7f0e0249

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 74
    .line 75
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    const/4 v4, -0x1

    .line 78
    const/4 v5, -0x2

    .line 79
    invoke-direct {p2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/4 p2, 0x4

    .line 86
    new-array p2, p2, [Lp/hed0;

    .line 87
    .line 88
    const v4, 0x7f0b06ab

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v5, p3, Lp/vwp;->b:Lp/z2a0;

    .line 96
    .line 97
    invoke-interface {v5}, Lp/q9s0;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lp/hed0;

    .line 102
    .line 103
    invoke-direct {v7, v4, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v7, p2, v0

    .line 107
    .line 108
    const v0, 0x7f0b06a8

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lp/l3k;->I0()Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v6, Lp/hed0;

    .line 120
    .line 121
    invoke-direct {v6, v0, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    aput-object v6, p2, v1

    .line 125
    .line 126
    const v0, 0x7f0b06a7

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroid/view/ViewGroup;

    .line 138
    .line 139
    new-instance v4, Lp/hed0;

    .line 140
    .line 141
    invoke-direct {v4, v0, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x2

    .line 145
    aput-object v4, p2, v0

    .line 146
    .line 147
    const v2, 0x7f0b06a5

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iget-object v4, p3, Lp/vwp;->g:Lp/vhu;

    .line 155
    .line 156
    if-eqz v4, :cond_0

    .line 157
    .line 158
    invoke-virtual {v4}, Lp/vhu;->getView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    move-object v4, v3

    .line 164
    :goto_0
    new-instance v6, Lp/hed0;

    .line 165
    .line 166
    invoke-direct {v6, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    aput-object v6, p2, v2

    .line 171
    .line 172
    invoke-static {p1, p2}, Lp/l3k;->J0(Landroid/view/ViewGroup;[Lp/hed0;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lp/j3k;

    .line 176
    .line 177
    invoke-direct {p2, p1, p0}, Lp/j3k;-><init>(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;Lp/l3k;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lp/we3;->a(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-nez v4, :cond_1

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    :cond_1
    sget-object v6, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-static {v4, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lp/ve3;

    .line 193
    .line 194
    invoke-direct {v3, p1, p2}, Lp/ve3;-><init>(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;Lp/j3k;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v3}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lp/k3k;

    .line 201
    .line 202
    invoke-direct {p2, p1, p0}, Lp/k3k;-><init>(Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;Lp/l3k;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lp/re3;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Lp/g3k;

    .line 209
    .line 210
    invoke-direct {p2, p0, v2}, Lp/g3k;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;->setOnOverScrollListener(Lp/j3v;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lp/l3k;->t0:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    .line 217
    .line 218
    new-instance p1, Lp/h3k;

    .line 219
    .line 220
    invoke-direct {p1, p0, v0}, Lp/h3k;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lp/h1w0;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Lp/l3k;->u0:Lp/h1w0;

    .line 229
    .line 230
    iget p1, p3, Lp/vwp;->a:I

    .line 231
    .line 232
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_3

    .line 237
    .line 238
    if-ne p1, v1, :cond_2

    .line 239
    .line 240
    move v1, v0

    .line 241
    goto :goto_1

    .line 242
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 243
    .line 244
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_3
    :goto_1
    invoke-interface {v5, v1}, Lp/z2a0;->P(I)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public static varargs J0(Landroid/view/ViewGroup;[Lp/hed0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/hed0;

    .line 22
    .line 23
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final I0()Landroidx/constraintlayout/motion/widget/MotionLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3k;->s0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l3k;->t0:Lcom/spotify/encoreconsumermobile/layout/entityheader/OverScrollingAppBarLayout;

    return-object v0
.end method
