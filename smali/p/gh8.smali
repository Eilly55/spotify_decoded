.class public abstract Lp/gh8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Lp/fh8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lp/gh8;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lp/gh8;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lp/gh8;->c(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/gh8;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Lp/fh8;->a:Lp/fh8;

    .line 16
    .line 17
    sput-object v0, Lp/gh8;->c:Lp/fh8;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lp/n290;Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v0, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 39
    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_3
    :goto_2
    iget v0, p1, Lp/sed;->P:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, Lp/sed;->n()Lp/q3e0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lp/hed;->u:Lp/ged;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v4, Lp/ged;->b:Lp/fed;

    .line 58
    .line 59
    iget-object v5, p1, Lp/sed;->a:Lp/fq3;

    .line 60
    .line 61
    instance-of v5, v5, Lp/fq3;

    .line 62
    .line 63
    if-eqz v5, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Lp/sed;->Z()V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, p1, Lp/sed;->O:Z

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Lp/sed;->m(Lp/g3v;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {p1}, Lp/sed;->i0()V

    .line 77
    .line 78
    .line 79
    :goto_3
    sget-object v4, Lp/ged;->f:Lp/eed;

    .line 80
    .line 81
    sget-object v5, Lp/gh8;->c:Lp/fh8;

    .line 82
    .line 83
    invoke-static {p1, v5, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 87
    .line 88
    invoke-static {p1, v3, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 92
    .line 93
    invoke-static {p1, v1, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 97
    .line 98
    iget-boolean v3, p1, Lp/sed;->O:Z

    .line 99
    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-static {v0, p1, v0, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Lp/ubz;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2, v2}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public static final b(Lp/gke0;Lp/hke0;Lp/a060;Lp/uf10;IILp/iv1;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lp/pyz;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lp/dh8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/dh8;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lp/dh8;->o0:Lp/iv1;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Lp/hke0;->a:I

    .line 24
    .line 25
    iget p6, p1, Lp/hke0;->b:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Lp/lq90;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Lp/lq90;->a(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Lp/iv1;->a(JJLp/uf10;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/l9c;->d:Lp/ia7;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/l9c;->e:Lp/ia7;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lp/l9c;->f:Lp/ia7;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lp/l9c;->g:Lp/ia7;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lp/l9c;->h:Lp/ia7;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lp/l9c;->i:Lp/ia7;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lp/l9c;->t:Lp/ia7;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lp/l9c;->X:Lp/ia7;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lp/l9c;->Y:Lp/ia7;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Lp/gh8;->d(Ljava/util/HashMap;ZLp/ia7;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLp/ia7;)V
    .locals 1

    .line 1
    new-instance v0, Lp/jh8;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lp/jh8;-><init>(Lp/iv1;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Lp/iv1;Z)Lp/d060;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp/gh8;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lp/gh8;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/d060;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lp/jh8;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lp/jh8;-><init>(Lp/iv1;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
