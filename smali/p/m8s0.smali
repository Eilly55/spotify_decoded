.class public final Lp/m8s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ein;


# instance fields
.field public final a:I

.field public b:Lp/g3v;

.field public final c:Lp/rxb;

.field public final d:Lp/rhd0;

.field public e:Lp/j3v;

.field public final f:[F

.field public final g:Lp/shd0;

.field public h:Z

.field public final i:Lp/rhd0;

.field public final j:Lp/rhd0;

.field public final k:Lp/uhd0;

.field public final l:Lp/he3;

.field public final m:Lp/rhd0;

.field public final n:Lp/rhd0;

.field public final o:Lp/k0k;

.field public final p:Lp/uv90;


# direct methods
.method public constructor <init>(FILp/g3v;Lp/rxb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/m8s0;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/m8s0;->b:Lp/g3v;

    .line 7
    .line 8
    iput-object p4, p0, Lp/m8s0;->c:Lp/rxb;

    .line 9
    .line 10
    invoke-static {p1}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lp/m8s0;->d:Lp/rhd0;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    new-array p2, p3, [F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p4, p2, 0x2

    .line 23
    .line 24
    new-array v0, p4, [F

    .line 25
    .line 26
    move v1, p3

    .line 27
    :goto_0
    if-ge v1, p4, :cond_1

    .line 28
    .line 29
    int-to-float v2, v1

    .line 30
    add-int/lit8 v3, p2, 0x1

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    aput v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p2, v0

    .line 40
    :goto_1
    iput-object p2, p0, Lp/m8s0;->f:[F

    .line 41
    .line 42
    invoke-static {p3}, Lp/jav;->t(I)Lp/shd0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lp/m8s0;->g:Lp/shd0;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-static {p2}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lp/m8s0;->i:Lp/rhd0;

    .line 54
    .line 55
    invoke-static {p2}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lp/m8s0;->j:Lp/rhd0;

    .line 60
    .line 61
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    sget-object p4, Lp/lbv0;->a:Lp/lbv0;

    .line 64
    .line 65
    invoke-static {p3, p4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lp/m8s0;->k:Lp/uhd0;

    .line 70
    .line 71
    new-instance p3, Lp/he3;

    .line 72
    .line 73
    const/4 p4, 0x3

    .line 74
    invoke-direct {p3, p0, p4}, Lp/he3;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Lp/m8s0;->l:Lp/he3;

    .line 78
    .line 79
    iget-object p3, p0, Lp/m8s0;->c:Lp/rxb;

    .line 80
    .line 81
    invoke-interface {p3}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    invoke-interface {p3}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-float/2addr p3, p4

    .line 102
    cmpg-float v0, p3, p2

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    move p1, p2

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    sub-float/2addr p1, p4

    .line 109
    div-float/2addr p1, p3

    .line 110
    :goto_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lp/fmm;->z(FFF)F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p2, p2, p1}, Lp/fio0;->J(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {p1}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lp/m8s0;->m:Lp/rhd0;

    .line 125
    .line 126
    invoke-static {p2}, Lp/gvv0;->O(F)Lp/rhd0;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lp/m8s0;->n:Lp/rhd0;

    .line 131
    .line 132
    new-instance p1, Lp/k0k;

    .line 133
    .line 134
    const/4 p2, 0x2

    .line 135
    invoke-direct {p1, p0, p2}, Lp/k0k;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lp/m8s0;->o:Lp/k0k;

    .line 139
    .line 140
    new-instance p1, Lp/uv90;

    .line 141
    .line 142
    invoke-direct {p1}, Lp/uv90;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lp/m8s0;->p:Lp/uv90;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final a(Lp/yhn;Lp/ihn;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lp/ov90;->b:Lp/ov90;

    .line 2
    .line 3
    new-instance v1, Lp/l8s0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v0, p1, v2}, Lp/l8s0;-><init>(Lp/m8s0;Lp/ov90;Lp/u3v;Lp/lof;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p2}, Lp/jkz;->o(Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/m8s0;->g:Lp/shd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kts0;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lp/m8s0;->j:Lp/rhd0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    int-to-float v3, v3

    .line 16
    div-float/2addr v2, v3

    .line 17
    sub-float/2addr v0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1}, Lp/its0;->k()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-float/2addr v1, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v3, p0, Lp/m8s0;->m:Lp/rhd0;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-float/2addr v4, p1

    .line 39
    iget-object p1, p0, Lp/m8s0;->n:Lp/rhd0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lp/its0;->k()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    add-float/2addr v5, v4

    .line 46
    invoke-virtual {v3, v5}, Lp/its0;->p(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lp/its0;->p(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v3, p0, Lp/m8s0;->f:[F

    .line 57
    .line 58
    invoke-static {p1, v1, v0, v3}, Lp/k8s0;->d(FFF[F)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v3, p0, Lp/m8s0;->c:Lp/rxb;

    .line 63
    .line 64
    invoke-interface {v3}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v3}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sub-float/2addr v0, v1

    .line 85
    cmpg-float v5, v0, v2

    .line 86
    .line 87
    if-nez v5, :cond_0

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    sub-float/2addr p1, v1

    .line 92
    div-float/2addr p1, v0

    .line 93
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p1, v2, v0}, Lp/fmm;->z(FFF)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {v4, v3, p1}, Lp/fio0;->J(FFF)F

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iget-object v0, p0, Lp/m8s0;->d:Lp/rhd0;

    .line 104
    .line 105
    invoke-virtual {v0}, Lp/its0;->k()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    cmpg-float v0, p1, v0

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    iget-object v0, p0, Lp/m8s0;->e:Lp/j3v;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-virtual {p0, p1}, Lp/m8s0;->d(F)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public final c()F
    .locals 5

    .line 1
    iget-object v0, p0, Lp/m8s0;->c:Lp/rxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lp/m8s0;->d:Lp/rhd0;

    .line 24
    .line 25
    invoke-virtual {v3}, Lp/its0;->k()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-interface {v0}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v4, v0}, Lp/fmm;->z(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v2, v1

    .line 54
    const/4 v3, 0x0

    .line 55
    cmpg-float v4, v2, v3

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    move v0, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sub-float/2addr v0, v1

    .line 62
    div-float/2addr v0, v2

    .line 63
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v0, v3, v1}, Lp/fmm;->z(FFF)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final d(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/m8s0;->c:Lp/rxb;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v0}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p1, v1, v2}, Lp/fmm;->z(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-interface {v0}, Lp/sxb;->d()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0}, Lp/sxb;->f()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lp/m8s0;->f:[F

    .line 48
    .line 49
    invoke-static {p1, v1, v0, v2}, Lp/k8s0;->d(FFF[F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lp/m8s0;->d:Lp/rhd0;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/its0;->p(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
