.class public abstract Lp/u53;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lp/yja0;
.implements Lp/wbd;
.implements Lp/eyc0;


# static fields
.field public static final synthetic A0:I


# instance fields
.field public final a:Lp/lja0;

.field public final b:Landroid/view/View;

.field public final c:Lp/dyc0;

.field public d:Lp/g3v;

.field public e:Z

.field public f:Lp/g3v;

.field public g:Lp/g3v;

.field public h:Lp/n290;

.field public i:Lp/j3v;

.field public o0:Lp/j3v;

.field public p0:Lp/x420;

.field public q0:Lp/wun0;

.field public final r0:Lp/t53;

.field public final s0:Lp/t53;

.field public t:Lp/svl;

.field public t0:Lp/j3v;

.field public final u0:[I

.field public v0:I

.field public w0:I

.field public final x0:Lp/d9w0;

.field public y0:Z

.field public final z0:Lp/wg10;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/dgd;ILp/lja0;Landroid/view/View;Lp/dyc0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/u53;->a:Lp/lja0;

    .line 5
    .line 6
    iput-object p5, p0, Lp/u53;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p6, p0, Lp/u53;->c:Lp/dyc0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object p1, Lp/y721;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    const p1, 0x7f0b00f9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lp/s53;->c:Lp/s53;

    .line 28
    .line 29
    iput-object p2, p0, Lp/u53;->d:Lp/g3v;

    .line 30
    .line 31
    sget-object p2, Lp/s53;->b:Lp/s53;

    .line 32
    .line 33
    iput-object p2, p0, Lp/u53;->f:Lp/g3v;

    .line 34
    .line 35
    sget-object p2, Lp/s53;->a:Lp/s53;

    .line 36
    .line 37
    iput-object p2, p0, Lp/u53;->g:Lp/g3v;

    .line 38
    .line 39
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 40
    .line 41
    iput-object p2, p0, Lp/u53;->h:Lp/n290;

    .line 42
    .line 43
    invoke-static {}, Lp/lgd;->a()Lp/uvl;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lp/u53;->t:Lp/svl;

    .line 48
    .line 49
    new-instance p3, Lp/t53;

    .line 50
    .line 51
    move-object p5, p0

    .line 52
    check-cast p5, Lp/ct01;

    .line 53
    .line 54
    const/4 p6, 0x1

    .line 55
    invoke-direct {p3, p5, p6}, Lp/t53;-><init>(Lp/ct01;I)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lp/u53;->r0:Lp/t53;

    .line 59
    .line 60
    new-instance p3, Lp/t53;

    .line 61
    .line 62
    invoke-direct {p3, p5, p1}, Lp/t53;-><init>(Lp/ct01;I)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lp/u53;->s0:Lp/t53;

    .line 66
    .line 67
    const/4 p3, 0x2

    .line 68
    new-array v0, p3, [I

    .line 69
    .line 70
    iput-object v0, p0, Lp/u53;->u0:[I

    .line 71
    .line 72
    const/high16 v0, -0x80000000

    .line 73
    .line 74
    iput v0, p0, Lp/u53;->v0:I

    .line 75
    .line 76
    iput v0, p0, Lp/u53;->w0:I

    .line 77
    .line 78
    new-instance v0, Lp/d9w0;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, v1}, Lp/d9w0;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lp/u53;->x0:Lp/d9w0;

    .line 85
    .line 86
    new-instance v0, Lp/wg10;

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    invoke-direct {v0, v2, p1}, Lp/wg10;-><init>(IZ)V

    .line 90
    .line 91
    .line 92
    iput-object p0, v0, Lp/wg10;->t:Lp/u53;

    .line 93
    .line 94
    sget-object v2, Lp/hi3;->b:Lp/v53;

    .line 95
    .line 96
    invoke-static {p2, v2, p4}, Landroidx/compose/ui/input/nestedscroll/a;->b(Lp/n290;Lp/ija0;Lp/lja0;)Lp/n290;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    sget-object p4, Lp/o53;->d:Lp/o53;

    .line 101
    .line 102
    invoke-static {p2, p4, p6}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance p4, Lp/sxg0;

    .line 107
    .line 108
    invoke-direct {p4}, Lp/sxg0;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lp/txg0;

    .line 112
    .line 113
    invoke-direct {v2, p5, p1}, Lp/txg0;-><init>(Lp/ct01;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, p4, Lp/sxg0;->b:Lp/j3v;

    .line 117
    .line 118
    new-instance v2, Lp/vjm0;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v3, p4, Lp/sxg0;->c:Lp/vjm0;

    .line 124
    .line 125
    if-nez v3, :cond_1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iput-object v1, v3, Lp/vjm0;->a:Lp/sxg0;

    .line 129
    .line 130
    :goto_0
    iput-object v2, p4, Lp/sxg0;->c:Lp/vjm0;

    .line 131
    .line 132
    iput-object p4, v2, Lp/vjm0;->a:Lp/sxg0;

    .line 133
    .line 134
    invoke-virtual {p0, v2}, Lp/u53;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lp/j3v;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p4}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance p4, Lp/ik6;

    .line 142
    .line 143
    const/16 v1, 0x15

    .line 144
    .line 145
    invoke-direct {p4, v1, p0, v0, p0}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p4}, Landroidx/compose/ui/draw/a;->e(Lp/n290;Lp/j3v;)Lp/n290;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-instance p4, Lp/p53;

    .line 153
    .line 154
    invoke-direct {p4, p0, v0, p3}, Lp/p53;-><init>(Lp/u53;Lp/wg10;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p2, p4}, Landroidx/compose/ui/layout/a;->w(Lp/n290;Lp/j3v;)Lp/n290;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iget-object p3, p0, Lp/u53;->h:Lp/n290;

    .line 162
    .line 163
    invoke-interface {p3, p2}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v0, p3}, Lp/wg10;->b0(Lp/n290;)V

    .line 168
    .line 169
    .line 170
    new-instance p3, Lp/wi2;

    .line 171
    .line 172
    const/16 p4, 0xa

    .line 173
    .line 174
    invoke-direct {p3, p4, v0, p2}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object p3, p0, Lp/u53;->i:Lp/j3v;

    .line 178
    .line 179
    iget-object p2, p0, Lp/u53;->t:Lp/svl;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Lp/wg10;->X(Lp/svl;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Lp/jxv0;

    .line 185
    .line 186
    const/16 p3, 0x9

    .line 187
    .line 188
    invoke-direct {p2, v0, p3}, Lp/jxv0;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iput-object p2, p0, Lp/u53;->o0:Lp/j3v;

    .line 192
    .line 193
    new-instance p2, Lp/p53;

    .line 194
    .line 195
    invoke-direct {p2, p0, v0, p1}, Lp/p53;-><init>(Lp/u53;Lp/wg10;I)V

    .line 196
    .line 197
    .line 198
    iput-object p2, v0, Lp/wg10;->E0:Lp/j3v;

    .line 199
    .line 200
    new-instance p1, Lp/txg0;

    .line 201
    .line 202
    invoke-direct {p1, p5, p6}, Lp/txg0;-><init>(Lp/ct01;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, v0, Lp/wg10;->F0:Lp/j3v;

    .line 206
    .line 207
    new-instance p1, Lp/ynw0;

    .line 208
    .line 209
    invoke-direct {p1, p6, p0, v0}, Lp/ynw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lp/wg10;->a0(Lp/d060;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lp/u53;->z0:Lp/wg10;

    .line 216
    .line 217
    return-void
.end method

.method private final getSnapshotObserver()Lp/fyc0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/u53;->c:Lp/dyc0;

    .line 8
    .line 9
    check-cast v0, Lp/wh2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/wh2;->getSnapshotObserver()Lp/fyc0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    .line 17
    .line 18
    invoke-static {v0}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public static final synthetic i(Lp/u53;)Lp/fyc0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/u53;->getSnapshotObserver()Lp/fyc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lp/u53;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/high16 p0, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-gez p3, :cond_3

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x2

    .line 12
    const v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    if-ne p3, p1, :cond_1

    .line 16
    .line 17
    if-eq p2, v0, :cond_1

    .line 18
    .line 19
    const/high16 p0, -0x80000000

    .line 20
    .line 21
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    if-ne p3, p1, :cond_2

    .line 28
    .line 29
    if-eq p2, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lp/fmm;->A(III)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_1
    return p0
.end method


# virtual methods
.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->f:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Lp/u53;->x0:Lp/d9w0;

    .line 3
    .line 4
    if-ne p4, p1, :cond_0

    .line 5
    .line 6
    iput p3, p2, Lp/d9w0;->c:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput p3, p2, Lp/d9w0;->b:I

    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/u53;->x0:Lp/d9w0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iput v1, p1, Lp/d9w0;->c:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput v1, p1, Lp/d9w0;->b:I

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;II[II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lp/jkz;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const/4 p3, 0x1

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p5, 0x2

    .line 26
    :goto_0
    iget-object v0, p0, Lp/u53;->a:Lp/lja0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/lja0;->d()Lp/pja0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, p5, p1, p2}, Lp/pja0;->v(IJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Lp/l7c0;->e(J)F

    .line 42
    .line 43
    .line 44
    move-result p5

    .line 45
    invoke-static {p5}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    const/4 v0, 0x0

    .line 50
    aput p5, p4, v0

    .line 51
    .line 52
    invoke-static {p1, p2}, Lp/l7c0;->f(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aput p1, p4, p3

    .line 61
    .line 62
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lp/u53;->f:Lp/g3v;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->g:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lp/jkz;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lp/jkz;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    const/4 p1, 0x1

    .line 29
    if-nez p6, :cond_1

    .line 30
    .line 31
    move v1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x2

    .line 34
    move v1, p2

    .line 35
    :goto_0
    iget-object p2, p0, Lp/u53;->a:Lp/lja0;

    .line 36
    .line 37
    invoke-virtual {p2}, Lp/lja0;->d()Lp/pja0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lp/pja0;->F(IJJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-wide/16 p2, 0x0

    .line 49
    .line 50
    :goto_1
    invoke-static {p2, p3}, Lp/l7c0;->e(J)F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p4}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 p5, 0x0

    .line 59
    aput p4, p7, p5

    .line 60
    .line 61
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Landroidx/compose/ui/platform/a;->g(F)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    aput p2, p7, p1

    .line 70
    .line 71
    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lp/u53;->u0:[I

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget v4, v1, v2

    .line 12
    .line 13
    aget v5, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int v6, v2, v4

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int v7, v2, v1

    .line 28
    .line 29
    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 30
    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDensity()Lp/svl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->t:Lp/svl;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->b:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lp/wg10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->z0:Lp/wg10;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Lp/x420;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->p0:Lp/x420;

    return-object v0
.end method

.method public final getModifier()Lp/n290;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->h:Lp/n290;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u53;->x0:Lp/d9w0;

    .line 2
    .line 3
    iget v1, v0, Lp/d9w0;->b:I

    .line 4
    .line 5
    iget v0, v0, Lp/d9w0;->c:I

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/u53;->o0:Lp/j3v;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/u53;->i:Lp/j3v;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lp/j3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/j3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/u53;->t0:Lp/j3v;

    return-object v0
.end method

.method public final getRelease()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/u53;->g:Lp/g3v;

    return-object v0
.end method

.method public final getReset()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/u53;->f:Lp/g3v;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()Lp/wun0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->q0:Lp/wun0;

    return-object v0
.end method

.method public final getUpdate()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/u53;->d:Lp/g3v;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->b:Landroid/view/View;

    return-object v0
.end method

.method public final h(Landroid/view/View;IIIII)V
    .locals 6

    .line 1
    iget-object p1, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    int-to-float p1, p2

    .line 11
    const/4 p2, -0x1

    .line 12
    int-to-float p2, p2

    .line 13
    mul-float/2addr p1, p2

    .line 14
    int-to-float p3, p3

    .line 15
    mul-float/2addr p3, p2

    .line 16
    invoke-static {p1, p3}, Lp/jkz;->b(FF)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    int-to-float p1, p4

    .line 21
    mul-float/2addr p1, p2

    .line 22
    int-to-float p3, p5

    .line 23
    mul-float/2addr p3, p2

    .line 24
    invoke-static {p1, p3}, Lp/jkz;->b(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    if-nez p6, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    :goto_0
    move v1, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p1, p0, Lp/u53;->a:Lp/lja0;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/lja0;->d()Lp/pja0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v5}, Lp/pja0;->F(IJJ)J

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/u53;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp/uh2;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lp/u53;->s0:Lp/t53;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/u53;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lp/u53;->z0:Lp/wg10;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/wg10;->y()V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/u53;->r0:Lp/t53;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/t53;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lp/u53;->y0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lp/uh2;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object v0, p0, Lp/u53;->s0:Lp/t53;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, Lp/uh2;-><init>(Lp/g3v;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lp/u53;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lp/u53;->z0:Lp/wg10;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/wg10;->y()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lp/u53;->getSnapshotObserver()Lp/fyc0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp/fyc0;->a:Lp/eus0;

    .line 11
    .line 12
    iget-object v2, v0, Lp/eus0;->f:Lp/kv90;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, Lp/eus0;->f:Lp/kv90;

    .line 16
    .line 17
    iget v3, v0, Lp/kv90;->c:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    if-ge v5, v3, :cond_9

    .line 22
    .line 23
    iget-object v7, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v7, v7, v5

    .line 26
    .line 27
    check-cast v7, Lp/dus0;

    .line 28
    .line 29
    iget-object v8, v7, Lp/dus0;->f:Lp/vu90;

    .line 30
    .line 31
    invoke-virtual {v8, v1}, Lp/vu90;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Lp/ku90;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v16, v5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v9, v8, Lp/ku90;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v10, v8, Lp/ku90;->c:[I

    .line 45
    .line 46
    iget-object v8, v8, Lp/ku90;->a:[J

    .line 47
    .line 48
    array-length v11, v8

    .line 49
    add-int/lit8 v11, v11, -0x2

    .line 50
    .line 51
    if-ltz v11, :cond_0

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    :goto_1
    aget-wide v13, v8, v12

    .line 55
    .line 56
    move/from16 v16, v5

    .line 57
    .line 58
    not-long v4, v13

    .line 59
    const/16 v17, 0x7

    .line 60
    .line 61
    shl-long v4, v4, v17

    .line 62
    .line 63
    and-long/2addr v4, v13

    .line 64
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long v4, v4, v17

    .line 70
    .line 71
    cmp-long v4, v4, v17

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    sub-int v4, v12, v11

    .line 76
    .line 77
    not-int v4, v4

    .line 78
    ushr-int/lit8 v4, v4, 0x1f

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v4, v4, 0x8

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    :goto_2
    if-ge v15, v4, :cond_3

    .line 86
    .line 87
    const-wide/16 v18, 0xff

    .line 88
    .line 89
    and-long v18, v13, v18

    .line 90
    .line 91
    const-wide/16 v20, 0x80

    .line 92
    .line 93
    cmp-long v18, v18, v20

    .line 94
    .line 95
    if-gez v18, :cond_2

    .line 96
    .line 97
    shl-int/lit8 v18, v12, 0x3

    .line 98
    .line 99
    add-int v18, v18, v15

    .line 100
    .line 101
    aget-object v5, v9, v18

    .line 102
    .line 103
    aget v18, v10, v18

    .line 104
    .line 105
    invoke-virtual {v7, v1, v5}, Lp/dus0;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const/16 v5, 0x8

    .line 109
    .line 110
    :cond_2
    shr-long/2addr v13, v5

    .line 111
    add-int/lit8 v15, v15, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    if-ne v4, v5, :cond_5

    .line 115
    .line 116
    :cond_4
    if-eq v12, v11, :cond_5

    .line 117
    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    move/from16 v5, v16

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    :goto_3
    iget-object v4, v7, Lp/dus0;->f:Lp/vu90;

    .line 124
    .line 125
    iget v4, v4, Lp/vu90;->e:I

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    move v4, v5

    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/4 v4, 0x0

    .line 133
    :goto_4
    xor-int/2addr v4, v5

    .line 134
    if-eqz v4, :cond_7

    .line 135
    .line 136
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    if-lez v6, :cond_8

    .line 140
    .line 141
    iget-object v4, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 142
    .line 143
    sub-int v5, v16, v6

    .line 144
    .line 145
    aget-object v7, v4, v16

    .line 146
    .line 147
    aput-object v7, v4, v5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    goto :goto_6

    .line 152
    :cond_8
    :goto_5
    add-int/lit8 v5, v16, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_9
    iget-object v4, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 157
    .line 158
    sub-int v5, v3, v6

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput v5, v0, Lp/kv90;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v2

    .line 167
    return-void

    .line 168
    :goto_6
    monitor-exit v2

    .line 169
    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lp/u53;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 46
    .line 47
    .line 48
    iput p1, p0, Lp/u53;->v0:I

    .line 49
    .line 50
    iput p2, p0, Lp/u53;->w0:I

    .line 51
    .line 52
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lp/b22;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object p1, p0, Lp/u53;->a:Lp/lja0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/lja0;->c()Lp/xxf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lp/q53;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, p2

    .line 29
    move v2, p4

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lp/q53;-><init>(ZLp/u53;JLp/lof;)V

    .line 32
    .line 33
    .line 34
    const/4 p3, 0x3

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p4, v0, p2, p3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 37
    .line 38
    .line 39
    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lp/u53;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    .line 13
    mul-float/2addr p2, p1

    .line 14
    mul-float/2addr p3, p1

    .line 15
    invoke-static {p2, p3}, Lp/b22;->a(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-object p3, p0, Lp/u53;->a:Lp/lja0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lp/lja0;->c()Lp/xxf;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v1, Lp/r53;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, p0, p1, p2, v2}, Lp/r53;-><init>(Lp/u53;JLp/lof;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {p3, v2, v0, v1, p1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/u53;->t0:Lp/j3v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setDensity(Lp/svl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->t:Lp/svl;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/u53;->t:Lp/svl;

    .line 6
    .line 7
    iget-object v0, p0, Lp/u53;->o0:Lp/j3v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Lp/x420;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->p0:Lp/x420;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/u53;->p0:Lp/x420;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/y4j;->A(Landroid/view/View;Lp/x420;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setModifier(Lp/n290;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->h:Lp/n290;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/u53;->h:Lp/n290;

    .line 6
    .line 7
    iget-object v0, p0, Lp/u53;->i:Lp/j3v;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/u53;->o0:Lp/j3v;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/u53;->i:Lp/j3v;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/u53;->t0:Lp/j3v;

    return-void
.end method

.method public final setRelease(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/u53;->g:Lp/g3v;

    return-void
.end method

.method public final setReset(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/u53;->f:Lp/g3v;

    return-void
.end method

.method public final setSavedStateRegistryOwner(Lp/wun0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/u53;->q0:Lp/wun0;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lp/u53;->q0:Lp/wun0;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lp/fio0;->R(Landroid/view/View;Lp/wun0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setUpdate(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp/u53;->d:Lp/g3v;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp/u53;->e:Z

    .line 5
    .line 6
    iget-object p1, p0, Lp/u53;->r0:Lp/t53;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/t53;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
