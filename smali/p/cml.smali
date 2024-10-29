.class public final Lp/cml;
.super Lp/eml;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Z

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final t:I


# direct methods
.method public constructor <init>(ILp/aox0;ILp/aml;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lp/eml;-><init>(IILp/aox0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lp/iml;->g(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lp/cml;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lp/eml;->d:Lp/lmu;

    .line 12
    .line 13
    iget p2, p2, Lp/lmu;->e:I

    .line 14
    .line 15
    iget p3, p4, Lp/g0y0;->w0:I

    .line 16
    .line 17
    not-int p3, p3

    .line 18
    and-int/2addr p2, p3

    .line 19
    and-int/lit8 p3, p2, 0x1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, p1

    .line 27
    :goto_0
    iput-boolean p3, p0, Lp/cml;->g:Z

    .line 28
    .line 29
    and-int/lit8 p2, p2, 0x2

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p2, p1

    .line 36
    :goto_1
    iput-boolean p2, p0, Lp/cml;->h:Z

    .line 37
    .line 38
    iget-object p2, p4, Lp/g0y0;->u0:Lp/c1z;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p3, ""

    .line 47
    .line 48
    invoke-static {p3}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object p3, p2

    .line 54
    :goto_2
    move v1, p1

    .line 55
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const v3, 0x7fffffff

    .line 60
    .line 61
    .line 62
    if-ge v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lp/eml;->d:Lp/lmu;

    .line 65
    .line 66
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-boolean v5, p4, Lp/g0y0;->x0:Z

    .line 73
    .line 74
    invoke-static {v2, v4, v5}, Lp/iml;->e(Lp/lmu;Ljava/lang/String;Z)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, p1

    .line 85
    move v1, v3

    .line 86
    :goto_4
    iput v1, p0, Lp/cml;->i:I

    .line 87
    .line 88
    iput v2, p0, Lp/cml;->t:I

    .line 89
    .line 90
    iget-object p3, p0, Lp/eml;->d:Lp/lmu;

    .line 91
    .line 92
    iget p3, p3, Lp/lmu;->f:I

    .line 93
    .line 94
    iget v1, p4, Lp/g0y0;->v0:I

    .line 95
    .line 96
    if-eqz p3, :cond_5

    .line 97
    .line 98
    if-ne p3, v1, :cond_5

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_5
    and-int/2addr p3, v1

    .line 102
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    iput v3, p0, Lp/cml;->X:I

    .line 107
    .line 108
    iget-object p3, p0, Lp/eml;->d:Lp/lmu;

    .line 109
    .line 110
    iget p3, p3, Lp/lmu;->f:I

    .line 111
    .line 112
    and-int/lit16 p3, p3, 0x440

    .line 113
    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    move p3, v0

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    move p3, p1

    .line 119
    :goto_6
    iput-boolean p3, p0, Lp/cml;->Z:Z

    .line 120
    .line 121
    invoke-static {p6}, Lp/iml;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    if-nez p3, :cond_7

    .line 126
    .line 127
    move p3, v0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    move p3, p1

    .line 130
    :goto_7
    iget-object v1, p0, Lp/eml;->d:Lp/lmu;

    .line 131
    .line 132
    invoke-static {v1, p6, p3}, Lp/iml;->e(Lp/lmu;Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    iput p3, p0, Lp/cml;->Y:I

    .line 137
    .line 138
    if-gtz v2, :cond_a

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    if-gtz v3, :cond_a

    .line 147
    .line 148
    :cond_8
    iget-boolean p2, p0, Lp/cml;->g:Z

    .line 149
    .line 150
    if-nez p2, :cond_a

    .line 151
    .line 152
    iget-boolean p2, p0, Lp/cml;->h:Z

    .line 153
    .line 154
    if-eqz p2, :cond_9

    .line 155
    .line 156
    if-lez p3, :cond_9

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_9
    move p2, p1

    .line 160
    goto :goto_9

    .line 161
    :cond_a
    :goto_8
    move p2, v0

    .line 162
    :goto_9
    iget-boolean p3, p4, Lp/aml;->u1:Z

    .line 163
    .line 164
    invoke-static {p5, p3}, Lp/iml;->g(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_b

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    move p1, v0

    .line 173
    :cond_b
    iput p1, p0, Lp/cml;->e:I

    .line 174
    .line 175
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/cml;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lp/eml;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/cml;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lp/cml;)I
    .locals 7

    .line 1
    sget-object v0, Lp/bpc;->a:Lp/zoc;

    .line 2
    .line 3
    iget-boolean v1, p1, Lp/cml;->f:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/cml;->f:Z

    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Lp/zoc;->d(ZZ)Lp/bpc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lp/cml;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lp/cml;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lp/j2a0;->a:Lp/j2a0;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, Lp/fxm0;->a:Lp/fxm0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v4}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lp/cml;->t:I

    .line 35
    .line 36
    iget v2, p1, Lp/cml;->t:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lp/bpc;->a(II)Lp/bpc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v2, p0, Lp/cml;->X:I

    .line 43
    .line 44
    iget v5, p1, Lp/cml;->X:I

    .line 45
    .line 46
    invoke-virtual {v0, v2, v5}, Lp/bpc;->a(II)Lp/bpc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v5, p0, Lp/cml;->g:Z

    .line 51
    .line 52
    iget-boolean v6, p1, Lp/cml;->g:Z

    .line 53
    .line 54
    invoke-virtual {v0, v5, v6}, Lp/bpc;->d(ZZ)Lp/bpc;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-boolean v5, p0, Lp/cml;->h:Z

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-boolean v6, p1, Lp/cml;->h:Z

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move-object v3, v4

    .line 74
    :goto_0
    invoke-virtual {v0, v5, v6, v3}, Lp/bpc;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lp/bpc;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lp/cml;->Y:I

    .line 79
    .line 80
    iget v3, p1, Lp/cml;->Y:I

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lp/bpc;->a(II)Lp/bpc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lp/cml;->Z:Z

    .line 89
    .line 90
    iget-boolean p1, p1, Lp/cml;->Z:Z

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lp/bpc;->e(ZZ)Lp/bpc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_1
    invoke-virtual {v0}, Lp/bpc;->f()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/cml;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/cml;->c(Lp/cml;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
