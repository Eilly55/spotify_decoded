.class public final Lp/fh10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wg10;

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lp/ch10;

.field public s:Lp/bh10;

.field public t:J

.field public final u:Lp/eh10;


# direct methods
.method public constructor <init>(Lp/wg10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fh10;->a:Lp/wg10;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lp/fh10;->c:I

    .line 8
    .line 9
    new-instance p1, Lp/ch10;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lp/ch10;-><init>(Lp/fh10;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/fh10;->r:Lp/ch10;

    .line 15
    .line 16
    const/16 p1, 0xf

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0, p1}, Lp/k49;->c(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lp/fh10;->t:J

    .line 24
    .line 25
    new-instance p1, Lp/eh10;

    .line 26
    .line 27
    invoke-direct {p1, p0, v0}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/fh10;->u:Lp/eh10;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lp/xqa0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fh10;->a:Lp/wg10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/wg10;->x0:Lp/qqa0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/qqa0;->c:Lp/xqa0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fh10;->n:I

    .line 2
    .line 3
    iput p1, p0, Lp/fh10;->n:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lp/fh10;->a:Lp/wg10;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/wg10;->s()Lp/wg10;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Lp/fh10;->n:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/fh10;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p1, v0, Lp/fh10;->n:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Lp/fh10;->b(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/fh10;->q:I

    .line 2
    .line 3
    iput p1, p0, Lp/fh10;->q:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lp/fh10;->a:Lp/wg10;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/wg10;->s()Lp/wg10;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, v0, Lp/wg10;->y0:Lp/fh10;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget p1, v0, Lp/fh10;->q:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lp/fh10;->c(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    iget p1, v0, Lp/fh10;->q:I

    .line 42
    .line 43
    add-int/2addr p1, v2

    .line 44
    invoke-virtual {v0, p1}, Lp/fh10;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fh10;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/fh10;->m:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/fh10;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp/fh10;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/fh10;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp/fh10;->l:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp/fh10;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/fh10;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fh10;->l:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/fh10;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/fh10;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp/fh10;->n:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/fh10;->b(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp/fh10;->m:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp/fh10;->n:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/fh10;->b(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fh10;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/fh10;->p:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/fh10;->o:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp/fh10;->q:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/fh10;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp/fh10;->o:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp/fh10;->q:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/fh10;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/fh10;->o:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lp/fh10;->o:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lp/fh10;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lp/fh10;->q:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lp/fh10;->c(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lp/fh10;->p:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lp/fh10;->q:I

    .line 28
    .line 29
    add-int/lit8 p1, p1, -0x1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lp/fh10;->c(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/fh10;->r:Lp/ch10;

    .line 2
    .line 3
    iget-object v1, v0, Lp/ch10;->s0:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/fh10;->a:Lp/wg10;

    .line 8
    .line 9
    iget-object v5, v0, Lp/ch10;->I0:Lp/fh10;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lp/fh10;->a()Lp/xqa0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lp/xqa0;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, v0, Lp/ch10;->r0:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v3, v0, Lp/ch10;->r0:Z

    .line 30
    .line 31
    invoke-virtual {v5}, Lp/fh10;->a()Lp/xqa0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lp/xqa0;->i()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lp/ch10;->s0:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v4}, Lp/wg10;->s()Lp/wg10;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0, v3, v2}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/fh10;->s:Lp/bh10;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, Lp/bh10;->x0:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v5, v0, Lp/bh10;->z0:Lp/fh10;

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v5}, Lp/fh10;->a()Lp/xqa0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lp/xqa0;->L0()Lp/vr40;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lp/vr40;->Y:Lp/xqa0;

    .line 72
    .line 73
    invoke-virtual {v1}, Lp/xqa0;->i()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-boolean v1, v0, Lp/bh10;->w0:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iput-boolean v3, v0, Lp/bh10;->w0:Z

    .line 86
    .line 87
    invoke-virtual {v5}, Lp/fh10;->a()Lp/xqa0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lp/xqa0;->L0()Lp/vr40;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lp/vr40;->Y:Lp/xqa0;

    .line 99
    .line 100
    invoke-virtual {v1}, Lp/xqa0;->i()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v0, Lp/bh10;->x0:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4}, Lp/gpn;->C0(Lp/wg10;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v4}, Lp/wg10;->s()Lp/wg10;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-static {v0, v3, v2}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v4}, Lp/wg10;->s()Lp/wg10;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {v0, v3, v2}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_1
    return-void
.end method
