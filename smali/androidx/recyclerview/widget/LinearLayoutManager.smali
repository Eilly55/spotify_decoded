.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/e;
.source "SourceFile"

# interfaces
.implements Lp/bgl0;


# instance fields
.field public A0:I

.field public B0:Z

.field public C0:Lp/oo20;

.field public final D0:Lp/iy90;

.field public final E0:Lp/mo20;

.field public F0:I

.field public final G0:[I

.field public r0:I

.field public s0:Lp/no20;

.field public t0:Lp/rsc0;

.field public u0:Z

.field public final v0:Z

.field public w0:Z

.field public x0:Z

.field public final y0:Z

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 3
    new-instance v1, Lp/iy90;

    invoke-direct {v1}, Lp/iy90;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D0:Lp/iy90;

    .line 4
    new-instance v1, Lp/mo20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E0:Lp/mo20;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G0:[I

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/e;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 9
    new-instance v1, Lp/iy90;

    invoke-direct {v1}, Lp/iy90;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D0:Lp/iy90;

    .line 10
    new-instance v1, Lp/mo20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E0:Lp/mo20;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G0:[I

    .line 11
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/e;->X(Landroid/content/Context;Landroid/util/AttributeSet;II)Lp/pfl0;

    move-result-object p1

    .line 12
    iget p2, p1, Lp/pfl0;->c:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 13
    iget-boolean p2, p1, Lp/pfl0;->a:Z

    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 16
    :goto_0
    iget-boolean p1, p1, Lp/pfl0;->b:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(Z)V

    return-void
.end method


# virtual methods
.method public A(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final A1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Lp/ssc0;->b(Landroidx/recyclerview/widget/e;I)Lp/rsc0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D0:Lp/iy90;

    .line 38
    .line 39
    iput-object v0, v1, Lp/iy90;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public B(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public B1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C1(IIZLp/cgl0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/rsc0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/rsc0;->g()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v1, v2

    .line 24
    :goto_0
    iput-boolean v1, v0, Lp/no20;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 27
    .line 28
    iput p1, v0, Lp/no20;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->G0:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lp/cgl0;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v1, p4

    .line 61
    :goto_1
    iput v1, p1, Lp/no20;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move p4, v0

    .line 67
    :goto_2
    iput p4, p1, Lp/no20;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp/rsc0;->r()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Lp/no20;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    move v3, p4

    .line 92
    :cond_4
    iput v3, v0, Lp/no20;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 99
    .line 100
    iget v2, v1, Lp/no20;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Lp/no20;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Lp/no20;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 120
    .line 121
    invoke-virtual {p4}, Lp/rsc0;->h()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 132
    .line 133
    iget v1, v0, Lp/no20;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 136
    .line 137
    invoke-virtual {v2}, Lp/rsc0;->j()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Lp/no20;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move v3, p4

    .line 152
    :goto_3
    iput v3, v0, Lp/no20;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 159
    .line 160
    iget v2, v1, Lp/no20;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Lp/no20;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Lp/no20;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 181
    .line 182
    invoke-virtual {p4}, Lp/rsc0;->j()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 188
    .line 189
    iput p2, p4, Lp/no20;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Lp/no20;->c:I

    .line 195
    .line 196
    :cond_7
    iput p1, p4, Lp/no20;->g:I

    .line 197
    .line 198
    return-void
.end method

.method public final D1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/rsc0;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Lp/no20;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    iput v1, v0, Lp/no20;->e:I

    .line 23
    .line 24
    iput p1, v0, Lp/no20;->d:I

    .line 25
    .line 26
    iput v2, v0, Lp/no20;->f:I

    .line 27
    .line 28
    iput p2, v0, Lp/no20;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Lp/no20;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final E(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->E(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final E1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/rsc0;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Lp/no20;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 14
    .line 15
    iput p1, v0, Lp/no20;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    iput p1, v0, Lp/no20;->e:I

    .line 26
    .line 27
    iput v1, v0, Lp/no20;->f:I

    .line 28
    .line 29
    iput p2, v0, Lp/no20;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Lp/no20;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public F()Lp/qfl0;
    .locals 2

    .line 1
    new-instance v0, Lp/qfl0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Lp/qfl0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public J0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public K0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lp/oo20;->a:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L0(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final S0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/e;->o0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/e;->Z:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 0

    .line 1
    new-instance p2, Lp/to20;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Lp/to20;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p3, p2, Lp/to20;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public W0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u0:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X0(Lp/cgl0;[I)V
    .locals 3

    .line 1
    iget p1, p1, Lp/cgl0;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/rsc0;->k()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 16
    .line 17
    iget v2, v2, Lp/no20;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    move p1, v1

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public Y0(Lp/cgl0;Lp/no20;Lp/tbb;)V
    .locals 1

    .line 1
    iget v0, p2, Lp/no20;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/cgl0;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Lp/no20;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lp/tbb;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z0(Lp/cgl0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lp/lq90;->j(Lp/cgl0;Lp/ssc0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1(Lp/cgl0;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Lp/lq90;->k(Lp/cgl0;Lp/ssc0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final b0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b1(Lp/cgl0;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y0:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Lp/lq90;->l(Lp/cgl0;Lp/ssc0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/e;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final c1(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v3

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move v1, v3

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 42
    .line 43
    if-ne p1, v1, :cond_5

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_5
    move v0, v3

    .line 47
    :goto_2
    return v0

    .line 48
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 49
    .line 50
    if-nez p1, :cond_7

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    move v0, v3

    .line 54
    :goto_3
    return v0

    .line 55
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 56
    .line 57
    if-ne p1, v1, :cond_9

    .line 58
    .line 59
    return v1

    .line 60
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_a

    .line 65
    .line 66
    return v0

    .line 67
    :cond_a
    return v1

    .line 68
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 69
    .line 70
    if-ne p1, v1, :cond_c

    .line 71
    .line 72
    return v0

    .line 73
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_d

    .line 78
    .line 79
    return v1

    .line 80
    :cond_d
    return v0
.end method

.method public final d1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/no20;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lp/no20;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lp/no20;->h:I

    .line 15
    .line 16
    iput v1, v0, Lp/no20;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lp/no20;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I
    .locals 7

    .line 1
    iget v0, p2, Lp/no20;->c:I

    .line 2
    .line 3
    iget v1, p2, Lp/no20;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Lp/no20;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Landroidx/recyclerview/widget/f;Lp/no20;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Lp/no20;->c:I

    .line 18
    .line 19
    iget v3, p2, Lp/no20;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Lp/no20;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Lp/no20;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Lp/cgl0;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->E0:Lp/mo20;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lp/mo20;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lp/mo20;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lp/mo20;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lp/mo20;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/no20;Lp/mo20;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lp/mo20;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Lp/no20;->b:I

    .line 58
    .line 59
    iget v5, v3, Lp/mo20;->a:I

    .line 60
    .line 61
    iget v6, p2, Lp/no20;->f:I

    .line 62
    .line 63
    mul-int/2addr v6, v5

    .line 64
    add-int/2addr v6, v4

    .line 65
    iput v6, p2, Lp/no20;->b:I

    .line 66
    .line 67
    iget-boolean v4, v3, Lp/mo20;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    iget-object v4, p2, Lp/no20;->k:Ljava/util/List;

    .line 72
    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    iget-boolean v4, p3, Lp/cgl0;->g:Z

    .line 76
    .line 77
    if-nez v4, :cond_6

    .line 78
    .line 79
    :cond_5
    iget v4, p2, Lp/no20;->c:I

    .line 80
    .line 81
    sub-int/2addr v4, v5

    .line 82
    iput v4, p2, Lp/no20;->c:I

    .line 83
    .line 84
    sub-int/2addr v1, v5

    .line 85
    :cond_6
    iget v4, p2, Lp/no20;->g:I

    .line 86
    .line 87
    if-eq v4, v2, :cond_8

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iput v4, p2, Lp/no20;->g:I

    .line 91
    .line 92
    iget v5, p2, Lp/no20;->c:I

    .line 93
    .line 94
    if-gez v5, :cond_7

    .line 95
    .line 96
    add-int/2addr v4, v5

    .line 97
    iput v4, p2, Lp/no20;->g:I

    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Landroidx/recyclerview/widget/f;Lp/no20;)V

    .line 100
    .line 101
    .line 102
    :cond_8
    if-eqz p4, :cond_2

    .line 103
    .line 104
    iget-boolean v3, v3, Lp/mo20;->d:Z

    .line 105
    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    :cond_9
    :goto_0
    iget p1, p2, Lp/no20;->c:I

    .line 109
    .line 110
    sub-int/2addr v0, p1

    .line 111
    return v0
.end method

.method public f1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final g1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final h1(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public i1()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public j0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/f;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->D0(Landroidx/recyclerview/widget/f;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Landroidx/recyclerview/widget/f;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroidx/recyclerview/widget/f;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public j1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public k0(Landroid/view/View;ILandroidx/recyclerview/widget/f;Lp/cgl0;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp/rsc0;->k()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float/2addr v1, v2

    .line 35
    float-to-int v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IIZLp/cgl0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 41
    .line 42
    iput p2, v1, Lp/no20;->g:I

    .line 43
    .line 44
    iput-boolean v2, v1, Lp/no20;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 48
    .line 49
    .line 50
    const/4 p3, -0x1

    .line 51
    if-ne p1, p3, :cond_3

    .line 52
    .line 53
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    sub-int/2addr p4, p2

    .line 62
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 77
    .line 78
    if-eqz p4, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    sub-int/2addr p4, p2

    .line 94
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1(II)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    if-ne p1, p3, :cond_5

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_7

    .line 114
    .line 115
    if-nez p2, :cond_6

    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    return-object p1

    .line 119
    :cond_7
    return-object p2
.end method

.method public k1()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public final l0(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->l0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final l1(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/rsc0;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->c:Lp/wt01;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lp/wt01;->j(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->d:Lp/wt01;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lp/wt01;->j(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final m1(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p3, v0

    .line 12
    :goto_0
    if-eqz p4, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 17
    .line 18
    if-nez p4, :cond_2

    .line 19
    .line 20
    iget-object p4, p0, Landroidx/recyclerview/widget/e;->c:Lp/wt01;

    .line 21
    .line 22
    invoke-virtual {p4, p1, p2, p3, v0}, Lp/wt01;->j(IIII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/e;->d:Lp/wt01;

    .line 28
    .line 29
    invoke-virtual {p4, p1, p2, p3, v0}, Lp/wt01;->j(IIII)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_2
    return-object p1
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/e;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public n1(Landroidx/recyclerview/widget/f;Lp/cgl0;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    move v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    move v1, v2

    .line 24
    move v5, v3

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 30
    .line 31
    invoke-virtual {v7}, Lp/rsc0;->j()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 36
    .line 37
    invoke-virtual {v8}, Lp/rsc0;->h()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Lp/qfl0;

    .line 75
    .line 76
    iget-object v13, v13, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    move v13, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v13, v2

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    move v14, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v14, v2

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final o1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rsc0;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lp/rsc0;->h()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lp/rsc0;->o(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final p1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/rsc0;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 20
    .line 21
    invoke-virtual {p3}, Lp/rsc0;->j()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lp/rsc0;->o(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public r()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final r1()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final s1()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->T()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public t1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/no20;Lp/mo20;)V
    .locals 7

    .line 1
    invoke-virtual {p3, p1}, Lp/no20;->b(Landroidx/recyclerview/widget/f;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Lp/mo20;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/qfl0;

    .line 16
    .line 17
    iget-object v1, p3, Lp/no20;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 24
    .line 25
    iget v4, p3, Lp/no20;->f:I

    .line 26
    .line 27
    if-ne v4, v2, :cond_1

    .line 28
    .line 29
    move v4, p2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 43
    .line 44
    iget v4, p3, Lp/no20;->f:I

    .line 45
    .line 46
    if-ne v4, v2, :cond_4

    .line 47
    .line 48
    move v4, p2

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v3

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/e;->m(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/e;->e0(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, p4, Lp/mo20;->a:I

    .line 70
    .line 71
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 72
    .line 73
    if-ne v1, p2, :cond_8

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget v1, p0, Landroidx/recyclerview/widget/e;->p0:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingRight()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    sub-int/2addr v1, v3

    .line 88
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 89
    .line 90
    invoke-virtual {v3, p1}, Lp/rsc0;->q(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    sub-int v3, v1, v3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lp/rsc0;->q(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v3

    .line 108
    :goto_3
    iget v4, p3, Lp/no20;->f:I

    .line 109
    .line 110
    if-ne v4, v2, :cond_7

    .line 111
    .line 112
    iget p3, p3, Lp/no20;->b:I

    .line 113
    .line 114
    iget v2, p4, Lp/mo20;->a:I

    .line 115
    .line 116
    sub-int v2, p3, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    iget v2, p3, Lp/no20;->b:I

    .line 120
    .line 121
    iget p3, p4, Lp/mo20;->a:I

    .line 122
    .line 123
    add-int/2addr p3, v2

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lp/rsc0;->q(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v1

    .line 136
    iget v4, p3, Lp/no20;->f:I

    .line 137
    .line 138
    if-ne v4, v2, :cond_9

    .line 139
    .line 140
    iget p3, p3, Lp/no20;->b:I

    .line 141
    .line 142
    iget v2, p4, Lp/mo20;->a:I

    .line 143
    .line 144
    sub-int v2, p3, v2

    .line 145
    .line 146
    move v5, v1

    .line 147
    move v1, p3

    .line 148
    move p3, v3

    .line 149
    move v3, v2

    .line 150
    move v2, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    iget p3, p3, Lp/no20;->b:I

    .line 153
    .line 154
    iget v2, p4, Lp/mo20;->a:I

    .line 155
    .line 156
    add-int/2addr v2, p3

    .line 157
    move v5, v3

    .line 158
    move v3, p3

    .line 159
    move p3, v5

    .line 160
    move v6, v2

    .line 161
    move v2, v1

    .line 162
    move v1, v6

    .line 163
    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Landroidx/recyclerview/widget/e;->d0(Landroid/view/View;IIII)V

    .line 164
    .line 165
    .line 166
    iget-object p3, v0, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    iget-object p3, v0, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 175
    .line 176
    invoke-virtual {p3}, Landroidx/recyclerview/widget/g;->isUpdated()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_b

    .line 181
    .line 182
    :cond_a
    iput-boolean p2, p4, Lp/mo20;->c:Z

    .line 183
    .line 184
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    iput-boolean p1, p4, Lp/mo20;->d:Z

    .line 189
    .line 190
    return-void
.end method

.method public final u(IILp/cgl0;Lp/tbb;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    move v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IIZLp/cgl0;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Lp/cgl0;Lp/no20;Lp/tbb;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public u1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/iy90;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILp/tbb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Lp/oo20;->a:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lp/oo20;->c:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    move v0, v2

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->F0:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lp/tbb;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public v0(Landroidx/recyclerview/widget/f;Lp/cgl0;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->D0(Landroidx/recyclerview/widget/f;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Lp/oo20;->a:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Lp/no20;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/recyclerview/widget/e;->a:Lp/hza;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Lp/hza;->k(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D0:Lp/iy90;

    .line 69
    .line 70
    iget-boolean v8, v7, Lp/iy90;->e:Z

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/high16 v10, -0x80000000

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_8

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v3, :cond_26

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 95
    .line 96
    invoke-virtual {v11}, Lp/rsc0;->h()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 109
    .line 110
    invoke-virtual {v11}, Lp/rsc0;->j()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-gt v8, v11, :cond_26

    .line 115
    .line 116
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v3, v8}, Lp/iy90;->d(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lp/iy90;->f()V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 129
    .line 130
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    .line 131
    .line 132
    xor-int/2addr v3, v8

    .line 133
    iput-boolean v3, v7, Lp/iy90;->d:Z

    .line 134
    .line 135
    iget-boolean v3, v2, Lp/cgl0;->g:Z

    .line 136
    .line 137
    if-nez v3, :cond_18

    .line 138
    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_9
    if-ltz v3, :cond_17

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lt v3, v8, :cond_a

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 156
    .line 157
    iput v3, v7, Lp/iy90;->b:I

    .line 158
    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    iget v11, v8, Lp/oo20;->a:I

    .line 164
    .line 165
    if-ltz v11, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v8, Lp/oo20;->c:Z

    .line 168
    .line 169
    iput-boolean v3, v7, Lp/iy90;->d:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 174
    .line 175
    invoke-virtual {v3}, Lp/rsc0;->h()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 180
    .line 181
    iget v8, v8, Lp/oo20;->b:I

    .line 182
    .line 183
    sub-int/2addr v3, v8

    .line 184
    iput v3, v7, Lp/iy90;->c:I

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 189
    .line 190
    invoke-virtual {v3}, Lp/rsc0;->j()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 195
    .line 196
    iget v8, v8, Lp/oo20;->b:I

    .line 197
    .line 198
    add-int/2addr v3, v8

    .line 199
    iput v3, v7, Lp/iy90;->c:I

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 204
    .line 205
    if-ne v8, v10, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 220
    .line 221
    invoke-virtual {v11}, Lp/rsc0;->k()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-le v8, v11, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7}, Lp/iy90;->b()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 233
    .line 234
    invoke-virtual {v8, v3}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 239
    .line 240
    invoke-virtual {v11}, Lp/rsc0;->j()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    sub-int/2addr v8, v11

    .line 245
    if-gez v8, :cond_e

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 248
    .line 249
    invoke-virtual {v3}, Lp/rsc0;->j()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v7, Lp/iy90;->c:I

    .line 254
    .line 255
    iput-boolean v5, v7, Lp/iy90;->d:Z

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 260
    .line 261
    invoke-virtual {v8}, Lp/rsc0;->h()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int/2addr v8, v11

    .line 272
    if-gez v8, :cond_f

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 275
    .line 276
    invoke-virtual {v3}, Lp/rsc0;->h()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v7, Lp/iy90;->c:I

    .line 281
    .line 282
    iput-boolean v9, v7, Lp/iy90;->d:Z

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_f
    iget-boolean v8, v7, Lp/iy90;->d:Z

    .line 287
    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 291
    .line 292
    invoke-virtual {v8, v3}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 297
    .line 298
    invoke-virtual {v8}, Lp/ssc0;->l()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    add-int/2addr v8, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 305
    .line 306
    invoke-virtual {v8, v3}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :goto_3
    iput v8, v7, Lp/iy90;->c:I

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-lez v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 329
    .line 330
    if-ge v8, v3, :cond_12

    .line 331
    .line 332
    move v3, v9

    .line 333
    goto :goto_4

    .line 334
    :cond_12
    move v3, v5

    .line 335
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 336
    .line 337
    if-ne v3, v8, :cond_13

    .line 338
    .line 339
    move v3, v9

    .line 340
    goto :goto_5

    .line 341
    :cond_13
    move v3, v5

    .line 342
    :goto_5
    iput-boolean v3, v7, Lp/iy90;->d:Z

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v7}, Lp/iy90;->b()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 350
    .line 351
    iput-boolean v3, v7, Lp/iy90;->d:Z

    .line 352
    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 356
    .line 357
    invoke-virtual {v3}, Lp/rsc0;->h()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 362
    .line 363
    sub-int/2addr v3, v8

    .line 364
    iput v3, v7, Lp/iy90;->c:I

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 369
    .line 370
    invoke-virtual {v3}, Lp/rsc0;->j()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 375
    .line 376
    add-int/2addr v3, v8

    .line 377
    iput v3, v7, Lp/iy90;->c:I

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 382
    .line 383
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 384
    .line 385
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_19

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    if-nez v3, :cond_1b

    .line 396
    .line 397
    :cond_1a
    :goto_8
    const/4 v3, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1a

    .line 404
    .line 405
    iget-object v8, v0, Landroidx/recyclerview/widget/e;->a:Lp/hza;

    .line 406
    .line 407
    invoke-virtual {v8, v3}, Lp/hza;->k(Landroid/view/View;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_1c

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Lp/qfl0;

    .line 421
    .line 422
    iget-object v11, v8, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 423
    .line 424
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_1d

    .line 429
    .line 430
    iget-object v11, v8, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ltz v11, :cond_1d

    .line 437
    .line 438
    iget-object v8, v8, Lp/qfl0;->a:Landroidx/recyclerview/widget/g;

    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-ge v8, v11, :cond_1d

    .line 449
    .line 450
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v7, v3, v8}, Lp/iy90;->d(Landroid/view/View;I)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_e

    .line 458
    .line 459
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u0:Z

    .line 460
    .line 461
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    .line 462
    .line 463
    if-eq v3, v8, :cond_1e

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_1e
    iget-boolean v3, v7, Lp/iy90;->d:Z

    .line 467
    .line 468
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(Landroidx/recyclerview/widget/f;Lp/cgl0;ZZ)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    if-eqz v3, :cond_23

    .line 473
    .line 474
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    invoke-virtual {v7, v3, v8}, Lp/iy90;->c(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    iget-boolean v8, v2, Lp/cgl0;->g:Z

    .line 482
    .line 483
    if-nez v8, :cond_25

    .line 484
    .line 485
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    if-eqz v8, :cond_25

    .line 490
    .line 491
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 492
    .line 493
    invoke-virtual {v8, v3}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 494
    .line 495
    .line 496
    move-result v8

    .line 497
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 498
    .line 499
    invoke-virtual {v11, v3}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 504
    .line 505
    invoke-virtual {v11}, Lp/rsc0;->j()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 510
    .line 511
    invoke-virtual {v12}, Lp/rsc0;->h()I

    .line 512
    .line 513
    .line 514
    move-result v12

    .line 515
    if-gt v3, v11, :cond_1f

    .line 516
    .line 517
    if-ge v8, v11, :cond_1f

    .line 518
    .line 519
    move v13, v9

    .line 520
    goto :goto_a

    .line 521
    :cond_1f
    move v13, v5

    .line 522
    :goto_a
    if-lt v8, v12, :cond_20

    .line 523
    .line 524
    if-le v3, v12, :cond_20

    .line 525
    .line 526
    move v3, v9

    .line 527
    goto :goto_b

    .line 528
    :cond_20
    move v3, v5

    .line 529
    :goto_b
    if-nez v13, :cond_21

    .line 530
    .line 531
    if-eqz v3, :cond_25

    .line 532
    .line 533
    :cond_21
    iget-boolean v3, v7, Lp/iy90;->d:Z

    .line 534
    .line 535
    if-eqz v3, :cond_22

    .line 536
    .line 537
    move v11, v12

    .line 538
    :cond_22
    iput v11, v7, Lp/iy90;->c:I

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_23
    :goto_c
    invoke-virtual {v7}, Lp/iy90;->b()V

    .line 542
    .line 543
    .line 544
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    .line 545
    .line 546
    if-eqz v3, :cond_24

    .line 547
    .line 548
    invoke-virtual/range {p2 .. p2}, Lp/cgl0;->b()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    sub-int/2addr v3, v9

    .line 553
    goto :goto_d

    .line 554
    :cond_24
    move v3, v5

    .line 555
    :goto_d
    iput v3, v7, Lp/iy90;->b:I

    .line 556
    .line 557
    :cond_25
    :goto_e
    iput-boolean v9, v7, Lp/iy90;->e:Z

    .line 558
    .line 559
    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 560
    .line 561
    iget v8, v3, Lp/no20;->j:I

    .line 562
    .line 563
    if-ltz v8, :cond_27

    .line 564
    .line 565
    move v8, v9

    .line 566
    goto :goto_10

    .line 567
    :cond_27
    move v8, v4

    .line 568
    :goto_10
    iput v8, v3, Lp/no20;->f:I

    .line 569
    .line 570
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->G0:[I

    .line 571
    .line 572
    aput v5, v3, v5

    .line 573
    .line 574
    aput v5, v3, v9

    .line 575
    .line 576
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Lp/cgl0;[I)V

    .line 577
    .line 578
    .line 579
    aget v8, v3, v5

    .line 580
    .line 581
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 586
    .line 587
    invoke-virtual {v11}, Lp/rsc0;->j()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    add-int/2addr v11, v8

    .line 592
    aget v3, v3, v9

    .line 593
    .line 594
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 595
    .line 596
    .line 597
    move-result v3

    .line 598
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 599
    .line 600
    invoke-virtual {v8}, Lp/rsc0;->r()I

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    add-int/2addr v8, v3

    .line 605
    iget-boolean v3, v2, Lp/cgl0;->g:Z

    .line 606
    .line 607
    if-eqz v3, :cond_2a

    .line 608
    .line 609
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 610
    .line 611
    if-eq v3, v4, :cond_2a

    .line 612
    .line 613
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 614
    .line 615
    if-eq v12, v10, :cond_2a

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    if-eqz v3, :cond_2a

    .line 622
    .line 623
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 624
    .line 625
    if-eqz v10, :cond_28

    .line 626
    .line 627
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 628
    .line 629
    invoke-virtual {v10}, Lp/rsc0;->h()I

    .line 630
    .line 631
    .line 632
    move-result v10

    .line 633
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 634
    .line 635
    invoke-virtual {v12, v3}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    sub-int/2addr v10, v3

    .line 640
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 641
    .line 642
    :goto_11
    sub-int/2addr v10, v3

    .line 643
    goto :goto_12

    .line 644
    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 645
    .line 646
    invoke-virtual {v10, v3}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 651
    .line 652
    invoke-virtual {v10}, Lp/rsc0;->j()I

    .line 653
    .line 654
    .line 655
    move-result v10

    .line 656
    sub-int/2addr v3, v10

    .line 657
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 658
    .line 659
    goto :goto_11

    .line 660
    :goto_12
    if-lez v10, :cond_29

    .line 661
    .line 662
    add-int/2addr v11, v10

    .line 663
    goto :goto_13

    .line 664
    :cond_29
    sub-int/2addr v8, v10

    .line 665
    :cond_2a
    :goto_13
    iget-boolean v3, v7, Lp/iy90;->d:Z

    .line 666
    .line 667
    if-eqz v3, :cond_2c

    .line 668
    .line 669
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 670
    .line 671
    if-eqz v3, :cond_2d

    .line 672
    .line 673
    :cond_2b
    move v4, v9

    .line 674
    goto :goto_14

    .line 675
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 676
    .line 677
    if-eqz v3, :cond_2b

    .line 678
    .line 679
    :cond_2d
    :goto_14
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Landroidx/recyclerview/widget/f;Lp/cgl0;Lp/iy90;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/e;->C(Landroidx/recyclerview/widget/f;)V

    .line 683
    .line 684
    .line 685
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 686
    .line 687
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 688
    .line 689
    invoke-virtual {v4}, Lp/rsc0;->i()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_2e

    .line 694
    .line 695
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 696
    .line 697
    invoke-virtual {v4}, Lp/rsc0;->g()I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-nez v4, :cond_2e

    .line 702
    .line 703
    move v4, v9

    .line 704
    goto :goto_15

    .line 705
    :cond_2e
    move v4, v5

    .line 706
    :goto_15
    iput-boolean v4, v3, Lp/no20;->l:Z

    .line 707
    .line 708
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 709
    .line 710
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 714
    .line 715
    iput v5, v3, Lp/no20;->i:I

    .line 716
    .line 717
    iget-boolean v3, v7, Lp/iy90;->d:Z

    .line 718
    .line 719
    if-eqz v3, :cond_30

    .line 720
    .line 721
    iget v3, v7, Lp/iy90;->b:I

    .line 722
    .line 723
    iget v4, v7, Lp/iy90;->c:I

    .line 724
    .line 725
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 729
    .line 730
    iput v11, v3, Lp/no20;->h:I

    .line 731
    .line 732
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 733
    .line 734
    .line 735
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 736
    .line 737
    iget v4, v3, Lp/no20;->b:I

    .line 738
    .line 739
    iget v10, v3, Lp/no20;->d:I

    .line 740
    .line 741
    iget v3, v3, Lp/no20;->c:I

    .line 742
    .line 743
    if-lez v3, :cond_2f

    .line 744
    .line 745
    add-int/2addr v8, v3

    .line 746
    :cond_2f
    iget v3, v7, Lp/iy90;->b:I

    .line 747
    .line 748
    iget v11, v7, Lp/iy90;->c:I

    .line 749
    .line 750
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 751
    .line 752
    .line 753
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 754
    .line 755
    iput v8, v3, Lp/no20;->h:I

    .line 756
    .line 757
    iget v8, v3, Lp/no20;->d:I

    .line 758
    .line 759
    iget v11, v3, Lp/no20;->e:I

    .line 760
    .line 761
    add-int/2addr v8, v11

    .line 762
    iput v8, v3, Lp/no20;->d:I

    .line 763
    .line 764
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 765
    .line 766
    .line 767
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 768
    .line 769
    iget v8, v3, Lp/no20;->b:I

    .line 770
    .line 771
    iget v3, v3, Lp/no20;->c:I

    .line 772
    .line 773
    if-lez v3, :cond_33

    .line 774
    .line 775
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 776
    .line 777
    .line 778
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 779
    .line 780
    iput v3, v4, Lp/no20;->h:I

    .line 781
    .line 782
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 783
    .line 784
    .line 785
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 786
    .line 787
    iget v4, v3, Lp/no20;->b:I

    .line 788
    .line 789
    goto :goto_16

    .line 790
    :cond_30
    iget v3, v7, Lp/iy90;->b:I

    .line 791
    .line 792
    iget v4, v7, Lp/iy90;->c:I

    .line 793
    .line 794
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 795
    .line 796
    .line 797
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 798
    .line 799
    iput v8, v3, Lp/no20;->h:I

    .line 800
    .line 801
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 805
    .line 806
    iget v8, v3, Lp/no20;->b:I

    .line 807
    .line 808
    iget v4, v3, Lp/no20;->d:I

    .line 809
    .line 810
    iget v3, v3, Lp/no20;->c:I

    .line 811
    .line 812
    if-lez v3, :cond_31

    .line 813
    .line 814
    add-int/2addr v11, v3

    .line 815
    :cond_31
    iget v3, v7, Lp/iy90;->b:I

    .line 816
    .line 817
    iget v10, v7, Lp/iy90;->c:I

    .line 818
    .line 819
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 820
    .line 821
    .line 822
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 823
    .line 824
    iput v11, v3, Lp/no20;->h:I

    .line 825
    .line 826
    iget v10, v3, Lp/no20;->d:I

    .line 827
    .line 828
    iget v11, v3, Lp/no20;->e:I

    .line 829
    .line 830
    add-int/2addr v10, v11

    .line 831
    iput v10, v3, Lp/no20;->d:I

    .line 832
    .line 833
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 834
    .line 835
    .line 836
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 837
    .line 838
    iget v10, v3, Lp/no20;->b:I

    .line 839
    .line 840
    iget v3, v3, Lp/no20;->c:I

    .line 841
    .line 842
    if-lez v3, :cond_32

    .line 843
    .line 844
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 845
    .line 846
    .line 847
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 848
    .line 849
    iput v3, v4, Lp/no20;->h:I

    .line 850
    .line 851
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 852
    .line 853
    .line 854
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 855
    .line 856
    iget v8, v3, Lp/no20;->b:I

    .line 857
    .line 858
    :cond_32
    move v4, v10

    .line 859
    :cond_33
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-lez v3, :cond_35

    .line 864
    .line 865
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 866
    .line 867
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    .line 868
    .line 869
    xor-int/2addr v3, v10

    .line 870
    if-eqz v3, :cond_34

    .line 871
    .line 872
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    add-int/2addr v4, v3

    .line 877
    add-int/2addr v8, v3

    .line 878
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    :goto_17
    add-int/2addr v4, v3

    .line 883
    add-int/2addr v8, v3

    .line 884
    goto :goto_18

    .line 885
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    add-int/2addr v4, v3

    .line 890
    add-int/2addr v8, v3

    .line 891
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(ILandroidx/recyclerview/widget/f;Lp/cgl0;Z)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    goto :goto_17

    .line 896
    :cond_35
    :goto_18
    iget-boolean v3, v2, Lp/cgl0;->k:Z

    .line 897
    .line 898
    if-eqz v3, :cond_3d

    .line 899
    .line 900
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 901
    .line 902
    .line 903
    move-result v3

    .line 904
    if-eqz v3, :cond_3d

    .line 905
    .line 906
    iget-boolean v3, v2, Lp/cgl0;->g:Z

    .line 907
    .line 908
    if-nez v3, :cond_3d

    .line 909
    .line 910
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-nez v3, :cond_36

    .line 915
    .line 916
    goto/16 :goto_1d

    .line 917
    .line 918
    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/f;->d:Ljava/util/List;

    .line 919
    .line 920
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 921
    .line 922
    .line 923
    move-result v10

    .line 924
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 925
    .line 926
    .line 927
    move-result-object v11

    .line 928
    invoke-static {v11}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 929
    .line 930
    .line 931
    move-result v11

    .line 932
    move v12, v5

    .line 933
    move v13, v12

    .line 934
    move v14, v13

    .line 935
    :goto_19
    if-ge v12, v10, :cond_3a

    .line 936
    .line 937
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v15

    .line 941
    check-cast v15, Landroidx/recyclerview/widget/g;

    .line 942
    .line 943
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->isRemoved()Z

    .line 944
    .line 945
    .line 946
    move-result v16

    .line 947
    if-eqz v16, :cond_37

    .line 948
    .line 949
    goto :goto_1b

    .line 950
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/g;->getLayoutPosition()I

    .line 951
    .line 952
    .line 953
    move-result v9

    .line 954
    if-ge v9, v11, :cond_38

    .line 955
    .line 956
    const/4 v9, 0x1

    .line 957
    goto :goto_1a

    .line 958
    :cond_38
    move v9, v5

    .line 959
    :goto_1a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 960
    .line 961
    if-eq v9, v6, :cond_39

    .line 962
    .line 963
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 964
    .line 965
    iget-object v9, v15, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v6, v9}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    add-int/2addr v13, v6

    .line 972
    goto :goto_1b

    .line 973
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 974
    .line 975
    iget-object v9, v15, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 976
    .line 977
    invoke-virtual {v6, v9}, Lp/rsc0;->e(Landroid/view/View;)I

    .line 978
    .line 979
    .line 980
    move-result v6

    .line 981
    add-int/2addr v14, v6

    .line 982
    :goto_1b
    add-int/lit8 v12, v12, 0x1

    .line 983
    .line 984
    const/4 v9, 0x1

    .line 985
    goto :goto_19

    .line 986
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 987
    .line 988
    iput-object v3, v6, Lp/no20;->k:Ljava/util/List;

    .line 989
    .line 990
    if-lez v13, :cond_3b

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 1004
    .line 1005
    iput v13, v3, Lp/no20;->h:I

    .line 1006
    .line 1007
    iput v5, v3, Lp/no20;->c:I

    .line 1008
    .line 1009
    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v3, v4}, Lp/no20;->a(Landroid/view/View;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 1016
    .line 1017
    .line 1018
    :cond_3b
    if-lez v14, :cond_3c

    .line 1019
    .line 1020
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Landroid/view/View;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-static {v3}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v3

    .line 1028
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 1029
    .line 1030
    .line 1031
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 1032
    .line 1033
    iput v14, v3, Lp/no20;->h:I

    .line 1034
    .line 1035
    iput v5, v3, Lp/no20;->c:I

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    invoke-virtual {v3, v4}, Lp/no20;->a(Landroid/view/View;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 1042
    .line 1043
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 1044
    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_3c
    const/4 v4, 0x0

    .line 1048
    :goto_1c
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 1049
    .line 1050
    iput-object v4, v1, Lp/no20;->k:Ljava/util/List;

    .line 1051
    .line 1052
    :cond_3d
    :goto_1d
    iget-boolean v1, v2, Lp/cgl0;->g:Z

    .line 1053
    .line 1054
    if-nez v1, :cond_3e

    .line 1055
    .line 1056
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 1057
    .line 1058
    invoke-virtual {v1}, Lp/rsc0;->k()I

    .line 1059
    .line 1060
    .line 1061
    move-result v2

    .line 1062
    iput v2, v1, Lp/ssc0;->a:I

    .line 1063
    .line 1064
    goto :goto_1e

    .line 1065
    :cond_3e
    invoke-virtual {v7}, Lp/iy90;->f()V

    .line 1066
    .line 1067
    .line 1068
    :goto_1e
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x0:Z

    .line 1069
    .line 1070
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u0:Z

    .line 1071
    .line 1072
    return-void
.end method

.method public final v1(Landroidx/recyclerview/widget/f;Lp/no20;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Lp/no20;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Lp/no20;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_8

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Lp/no20;->g:I

    .line 12
    .line 13
    iget v1, p2, Lp/no20;->i:I

    .line 14
    .line 15
    iget p2, p2, Lp/no20;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/rsc0;->g()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v2, v0

    .line 36
    add-int/2addr v2, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    move v0, v3

    .line 42
    :goto_0
    if-ge v0, p2, :cond_e

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v2, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lp/rsc0;->n(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Landroidx/recyclerview/widget/f;II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    move v0, p2

    .line 76
    :goto_2
    if-ltz v0, :cond_e

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-lt v3, v2, :cond_6

    .line 89
    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lp/rsc0;->n(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v1, v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Landroidx/recyclerview/widget/f;II)V

    .line 103
    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_7
    if-gez v0, :cond_8

    .line 107
    .line 108
    goto :goto_8

    .line 109
    :cond_8
    sub-int/2addr v0, v1

    .line 110
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    move v1, p2

    .line 121
    :goto_4
    if-ltz v1, :cond_e

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_a

    .line 134
    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lp/rsc0;->m(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v0, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Landroidx/recyclerview/widget/f;II)V

    .line 148
    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_b
    move v1, v3

    .line 152
    :goto_6
    if-ge v1, p2, :cond_e

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 159
    .line 160
    invoke-virtual {v4, v2}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-gt v4, v0, :cond_d

    .line 165
    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Lp/rsc0;->m(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-le v2, v0, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Landroidx/recyclerview/widget/f;II)V

    .line 179
    .line 180
    .line 181
    :cond_e
    :goto_8
    return-void
.end method

.method public w(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public w0(Lp/cgl0;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D0:Lp/iy90;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/iy90;->f()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final w1(Landroidx/recyclerview/widget/f;II)V
    .locals 0

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/e;->F0(ILandroidx/recyclerview/widget/f;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/e;->F0(ILandroidx/recyclerview/widget/f;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    return-void
.end method

.method public x(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public y(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public y0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lp/oo20;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lp/oo20;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Lp/oo20;->a:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final y1(ILandroidx/recyclerview/widget/f;Lp/cgl0;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Lp/no20;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IIZLp/cgl0;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 32
    .line 33
    iget v4, v2, Lp/no20;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Landroidx/recyclerview/widget/f;Lp/no20;Lp/cgl0;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lp/rsc0;->o(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:Lp/no20;

    .line 54
    .line 55
    iput p1, p2, Lp/no20;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public z(Lp/cgl0;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Lp/cgl0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public z0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/oo20;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lp/oo20;->a:I

    .line 11
    .line 12
    iput v2, v1, Lp/oo20;->a:I

    .line 13
    .line 14
    iget v2, v0, Lp/oo20;->b:I

    .line 15
    .line 16
    iput v2, v1, Lp/oo20;->b:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lp/oo20;->c:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lp/oo20;->c:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lp/oo20;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->J()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u0:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w0:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lp/oo20;->c:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 51
    .line 52
    invoke-virtual {v2}, Lp/rsc0;->h()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lp/rsc0;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lp/oo20;->b:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lp/oo20;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lp/oo20;->a:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lp/rsc0;->f(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:Lp/rsc0;

    .line 89
    .line 90
    invoke-virtual {v2}, Lp/rsc0;->j()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lp/oo20;->b:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lp/oo20;->a:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public z1(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z0:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A0:I

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C0:Lp/oo20;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p1, Lp/oo20;->a:I

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->I0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
