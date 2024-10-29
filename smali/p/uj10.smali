.class public final Lp/uj10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q6o0;


# static fields
.field public static final t:Lp/csc0;

.field public static final u:Lp/dvn0;


# instance fields
.field public final a:Lp/vfk;

.field public final b:Lp/jj10;

.field public final c:Lp/uhd0;

.field public final d:Lp/yt90;

.field public e:F

.field public final f:Lp/z8l;

.field public final g:Z

.field public h:Lp/n2m0;

.field public final i:Lp/go10;

.field public final j:Lp/wj6;

.field public final k:Landroidx/compose/foundation/lazy/layout/b;

.field public final l:Lp/ml10;

.field public final m:Lp/bn10;

.field public final n:Lp/qj10;

.field public final o:Lp/ym10;

.field public final p:Lp/ev90;

.field public final q:Lp/ev90;

.field public final r:Lp/uhd0;

.field public final s:Lp/uhd0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/csc0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp/csc0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/uj10;->t:Lp/csc0;

    .line 10
    .line 11
    sget-object v0, Lp/oi10;->c:Lp/oi10;

    .line 12
    .line 13
    sget-object v1, Lp/cj10;->d:Lp/cj10;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lp/gvv0;->J(Lp/j3v;Lp/u3v;)Lp/dvn0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp/uj10;->u:Lp/dvn0;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    new-instance v0, Lp/vfk;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/vfk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/uj10;->a:Lp/vfk;

    .line 11
    .line 12
    new-instance v0, Lp/jj10;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lp/jj10;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/uj10;->b:Lp/jj10;

    .line 18
    .line 19
    sget-object p2, Lp/vj10;->a:Lp/ej10;

    .line 20
    .line 21
    sget-object v0, Lp/ama0;->a:Lp/ama0;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/uj10;->c:Lp/uhd0;

    .line 28
    .line 29
    new-instance p2, Lp/yt90;

    .line 30
    .line 31
    invoke-direct {p2}, Lp/yt90;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lp/uj10;->d:Lp/yt90;

    .line 35
    .line 36
    new-instance p2, Lp/pmb0;

    .line 37
    .line 38
    const/16 v0, 0xb

    .line 39
    .line 40
    invoke-direct {p2, p0, v0}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lp/z8l;

    .line 44
    .line 45
    invoke-direct {v0, p2}, Lp/z8l;-><init>(Lp/j3v;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lp/uj10;->f:Lp/z8l;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lp/uj10;->g:Z

    .line 52
    .line 53
    new-instance v0, Lp/go10;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2}, Lp/go10;-><init>(Lp/q6o0;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/uj10;->i:Lp/go10;

    .line 59
    .line 60
    new-instance p2, Lp/wj6;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lp/uj10;->j:Lp/wj6;

    .line 66
    .line 67
    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    .line 68
    .line 69
    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lp/uj10;->k:Landroidx/compose/foundation/lazy/layout/b;

    .line 73
    .line 74
    new-instance p2, Lp/ml10;

    .line 75
    .line 76
    invoke-direct {p2}, Lp/ml10;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, p0, Lp/uj10;->l:Lp/ml10;

    .line 80
    .line 81
    new-instance p2, Lp/bn10;

    .line 82
    .line 83
    new-instance v0, Lp/rj10;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1}, Lp/rj10;-><init>(Lp/uj10;I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-direct {p2, p1, v0}, Lp/bn10;-><init>(Lp/och0;Lp/j3v;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lp/uj10;->m:Lp/bn10;

    .line 93
    .line 94
    new-instance p1, Lp/qj10;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lp/qj10;-><init>(Lp/uj10;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lp/uj10;->n:Lp/qj10;

    .line 100
    .line 101
    new-instance p1, Lp/ym10;

    .line 102
    .line 103
    invoke-direct {p1}, Lp/ym10;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lp/uj10;->o:Lp/ym10;

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/a;->g()Lp/ev90;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lp/uj10;->p:Lp/ev90;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/a;->g()Lp/ev90;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lp/uj10;->q:Lp/ev90;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lp/uj10;->r:Lp/uhd0;

    .line 129
    .line 130
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lp/uj10;->s:Lp/uhd0;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lp/sj10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lp/sj10;

    .line 7
    .line 8
    iget v1, v0, Lp/sj10;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/sj10;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/sj10;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lp/sj10;-><init>(Lp/uj10;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lp/sj10;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/sj10;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lp/sj10;->c:Lp/u3v;

    .line 52
    .line 53
    iget-object p1, v0, Lp/sj10;->b:Lp/ov90;

    .line 54
    .line 55
    iget-object v2, v0, Lp/sj10;->a:Lp/uj10;

    .line 56
    .line 57
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lp/sj10;->a:Lp/uj10;

    .line 65
    .line 66
    iput-object p1, v0, Lp/sj10;->b:Lp/ov90;

    .line 67
    .line 68
    iput-object p2, v0, Lp/sj10;->c:Lp/u3v;

    .line 69
    .line 70
    iput v4, v0, Lp/sj10;->f:I

    .line 71
    .line 72
    iget-object p3, p0, Lp/uj10;->j:Lp/wj6;

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lp/wj6;->m(Lp/lof;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    iget-object p3, v2, Lp/uj10;->f:Lp/z8l;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    iput-object v2, v0, Lp/sj10;->a:Lp/uj10;

    .line 86
    .line 87
    iput-object v2, v0, Lp/sj10;->b:Lp/ov90;

    .line 88
    .line 89
    iput-object v2, v0, Lp/sj10;->c:Lp/u3v;

    .line 90
    .line 91
    iput v3, v0, Lp/sj10;->f:I

    .line 92
    .line 93
    invoke-virtual {p3, p1, p2, v0}, Lp/z8l;->a(Lp/ov90;Lp/u3v;Lp/lof;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_5
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 101
    .line 102
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj10;->f:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z8l;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj10;->s:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj10;->r:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj10;->f:Lp/z8l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/z8l;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f(Lp/ej10;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lp/uj10;->e:F

    .line 2
    .line 3
    iget v1, p1, Lp/ej10;->d:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lp/uj10;->e:F

    .line 7
    .line 8
    iget-object v0, p0, Lp/uj10;->c:Lp/uhd0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p1, Lp/ej10;->a:Lp/hj10;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, Lp/hj10;->a:I

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    :cond_0
    iget v3, p1, Lp/ej10;->b:I

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    :cond_1
    move v3, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v3, v0

    .line 30
    :goto_0
    iget-object v4, p0, Lp/uj10;->s:Lp/uhd0;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v4, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v3, p1, Lp/ej10;->c:Z

    .line 40
    .line 41
    iget-object v4, p0, Lp/uj10;->r:Lp/uhd0;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v4, v3}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v3, 0x29

    .line 51
    .line 52
    const-string v4, "scrollOffset should be non-negative ("

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    iget-object v6, p0, Lp/uj10;->b:Lp/jj10;

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget p1, p1, Lp/ej10;->b:I

    .line 60
    .line 61
    int-to-float p2, p1

    .line 62
    cmpl-float p2, p2, v5

    .line 63
    .line 64
    if-ltz p2, :cond_3

    .line 65
    .line 66
    iget-object p2, v6, Lp/jj10;->b:Lp/shd0;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lp/kts0;->n(I)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object p2, v2, Lp/hj10;->b:[Lp/fj10;

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    invoke-static {p2}, Lp/at3;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lp/fj10;

    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    iget-object p2, p2, Lp/fj10;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 p2, 0x0

    .line 122
    :goto_1
    iput-object p2, v6, Lp/jj10;->d:Ljava/lang/Object;

    .line 123
    .line 124
    iget-boolean p2, v6, Lp/jj10;->c:Z

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    iget p2, p1, Lp/ej10;->k:I

    .line 129
    .line 130
    if-lez p2, :cond_8

    .line 131
    .line 132
    :cond_6
    iput-boolean v1, v6, Lp/jj10;->c:Z

    .line 133
    .line 134
    iget p2, p1, Lp/ej10;->b:I

    .line 135
    .line 136
    int-to-float v7, p2

    .line 137
    cmpl-float v5, v7, v5

    .line 138
    .line 139
    if-ltz v5, :cond_f

    .line 140
    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    iget-object v2, v2, Lp/hj10;->b:[Lp/fj10;

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    invoke-static {v2}, Lp/at3;->R0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lp/fj10;

    .line 152
    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    iget v2, v2, Lp/fj10;->a:I

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move v2, v0

    .line 159
    :goto_2
    invoke-virtual {v6, v2, p2}, Lp/jj10;->b(II)V

    .line 160
    .line 161
    .line 162
    :cond_8
    iget-boolean p2, p0, Lp/uj10;->g:Z

    .line 163
    .line 164
    if-eqz p2, :cond_e

    .line 165
    .line 166
    iget-object p2, p0, Lp/uj10;->a:Lp/vfk;

    .line 167
    .line 168
    iget v2, p2, Lp/vfk;->b:I

    .line 169
    .line 170
    const/4 v3, -0x1

    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    iget-object v2, p1, Lp/ej10;->h:Ljava/util/List;

    .line 174
    .line 175
    move-object v4, v2

    .line 176
    check-cast v4, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    xor-int/2addr v4, v1

    .line 183
    if-eqz v4, :cond_e

    .line 184
    .line 185
    iget-boolean v4, p2, Lp/vfk;->d:Z

    .line 186
    .line 187
    sget-object v5, Lp/lsc0;->a:Lp/lsc0;

    .line 188
    .line 189
    iget-object p1, p1, Lp/ej10;->l:Lp/lsc0;

    .line 190
    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-static {v2}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lp/qi10;

    .line 198
    .line 199
    check-cast v2, Lp/fj10;

    .line 200
    .line 201
    if-ne p1, v5, :cond_9

    .line 202
    .line 203
    iget p1, v2, Lp/fj10;->w:I

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    iget p1, v2, Lp/fj10;->x:I

    .line 207
    .line 208
    :goto_3
    add-int/2addr p1, v1

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    invoke-static {v2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lp/qi10;

    .line 215
    .line 216
    check-cast v2, Lp/fj10;

    .line 217
    .line 218
    if-ne p1, v5, :cond_b

    .line 219
    .line 220
    iget p1, v2, Lp/fj10;->w:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_b
    iget p1, v2, Lp/fj10;->x:I

    .line 224
    .line 225
    :goto_4
    sub-int/2addr p1, v1

    .line 226
    :goto_5
    iget v2, p2, Lp/vfk;->b:I

    .line 227
    .line 228
    if-eq v2, p1, :cond_e

    .line 229
    .line 230
    iput v3, p2, Lp/vfk;->b:I

    .line 231
    .line 232
    iget-object p1, p2, Lp/vfk;->c:Lp/kv90;

    .line 233
    .line 234
    iget p2, p1, Lp/kv90;->c:I

    .line 235
    .line 236
    if-lez p2, :cond_d

    .line 237
    .line 238
    iget-object v2, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 239
    .line 240
    :cond_c
    aget-object v3, v2, v0

    .line 241
    .line 242
    check-cast v3, Lp/an10;

    .line 243
    .line 244
    invoke-interface {v3}, Lp/an10;->cancel()V

    .line 245
    .line 246
    .line 247
    add-int/2addr v0, v1

    .line 248
    if-lt v0, p2, :cond_c

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p1}, Lp/kv90;->g()V

    .line 251
    .line 252
    .line 253
    :cond_e
    :goto_6
    return-void

    .line 254
    :cond_f
    invoke-static {v4, p2, v3}, Lp/rsy0;->d(Ljava/lang/String;IC)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p2
.end method

.method public final g()Lp/bj10;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uj10;->c:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/bj10;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(FLp/bj10;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/uj10;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    iget-object v2, v1, Lp/uj10;->a:Lp/vfk;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    check-cast v3, Lp/ej10;

    .line 17
    .line 18
    iget-object v4, v3, Lp/ej10;->h:Ljava/util/List;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x1

    .line 27
    xor-int/2addr v4, v5

    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    cmpg-float v4, v0, v4

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    sget-object v7, Lp/lsc0;->a:Lp/lsc0;

    .line 39
    .line 40
    iget-object v8, v3, Lp/ej10;->l:Lp/lsc0;

    .line 41
    .line 42
    iget-object v9, v3, Lp/ej10;->h:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-static {v9}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lp/qi10;

    .line 51
    .line 52
    check-cast v10, Lp/fj10;

    .line 53
    .line 54
    if-ne v8, v7, :cond_1

    .line 55
    .line 56
    iget v7, v10, Lp/fj10;->w:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v7, v10, Lp/fj10;->x:I

    .line 60
    .line 61
    :goto_1
    add-int/2addr v7, v5

    .line 62
    invoke-static {v9}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lp/qi10;

    .line 67
    .line 68
    check-cast v10, Lp/fj10;

    .line 69
    .line 70
    iget v10, v10, Lp/fj10;->a:I

    .line 71
    .line 72
    add-int/2addr v10, v5

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Lp/qi10;

    .line 79
    .line 80
    check-cast v10, Lp/fj10;

    .line 81
    .line 82
    if-ne v8, v7, :cond_3

    .line 83
    .line 84
    iget v7, v10, Lp/fj10;->w:I

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget v7, v10, Lp/fj10;->x:I

    .line 88
    .line 89
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 90
    .line 91
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lp/qi10;

    .line 96
    .line 97
    check-cast v10, Lp/fj10;

    .line 98
    .line 99
    iget v10, v10, Lp/fj10;->a:I

    .line 100
    .line 101
    sub-int/2addr v10, v5

    .line 102
    :goto_3
    if-ltz v10, :cond_c

    .line 103
    .line 104
    iget v11, v3, Lp/ej10;->k:I

    .line 105
    .line 106
    if-ge v10, v11, :cond_c

    .line 107
    .line 108
    iget v10, v2, Lp/vfk;->b:I

    .line 109
    .line 110
    iget-object v11, v2, Lp/vfk;->c:Lp/kv90;

    .line 111
    .line 112
    if-eq v7, v10, :cond_8

    .line 113
    .line 114
    iget-boolean v10, v2, Lp/vfk;->d:Z

    .line 115
    .line 116
    if-eq v10, v4, :cond_5

    .line 117
    .line 118
    iget v10, v11, Lp/kv90;->c:I

    .line 119
    .line 120
    if-lez v10, :cond_5

    .line 121
    .line 122
    iget-object v12, v11, Lp/kv90;->a:[Ljava/lang/Object;

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    :cond_4
    aget-object v14, v12, v13

    .line 126
    .line 127
    check-cast v14, Lp/an10;

    .line 128
    .line 129
    invoke-interface {v14}, Lp/an10;->cancel()V

    .line 130
    .line 131
    .line 132
    add-int/2addr v13, v5

    .line 133
    if-lt v13, v10, :cond_4

    .line 134
    .line 135
    :cond_5
    iput-boolean v4, v2, Lp/vfk;->d:Z

    .line 136
    .line 137
    iput v7, v2, Lp/vfk;->b:I

    .line 138
    .line 139
    invoke-virtual {v11}, Lp/kv90;->g()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v1, Lp/uj10;->n:Lp/qj10;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v10, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v2, v2, Lp/qj10;->a:Lp/uj10;

    .line 153
    .line 154
    invoke-static {}, Lp/hj1;->f()Lp/yss0;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    invoke-virtual {v12}, Lp/yss0;->f()Lp/j3v;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const/4 v13, 0x0

    .line 166
    :goto_4
    invoke-static {v12}, Lp/hj1;->g(Lp/yss0;)Lp/yss0;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :try_start_0
    iget-object v15, v2, Lp/uj10;->c:Lp/uhd0;

    .line 171
    .line 172
    invoke-virtual {v15}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, Lp/ej10;

    .line 177
    .line 178
    iget-object v15, v15, Lp/ej10;->g:Lp/j3v;

    .line 179
    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-interface {v15, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v15

    .line 194
    const/4 v6, 0x0

    .line 195
    :goto_5
    if-ge v6, v15, :cond_7

    .line 196
    .line 197
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    move-object/from16 v5, v16

    .line 202
    .line 203
    check-cast v5, Lp/hed0;

    .line 204
    .line 205
    iget-object v1, v2, Lp/uj10;->m:Lp/bn10;

    .line 206
    .line 207
    move-object/from16 v16, v2

    .line 208
    .line 209
    iget-object v2, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v5, Lp/dde;

    .line 220
    .line 221
    move-object/from16 v18, v7

    .line 222
    .line 223
    move-object/from16 v17, v8

    .line 224
    .line 225
    iget-wide v7, v5, Lp/dde;->a:J

    .line 226
    .line 227
    invoke-virtual {v1, v2, v7, v8}, Lp/bn10;->a(IJ)Lp/an10;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    move-object/from16 v2, v16

    .line 239
    .line 240
    move-object/from16 v8, v17

    .line 241
    .line 242
    move-object/from16 v7, v18

    .line 243
    .line 244
    const/4 v5, 0x1

    .line 245
    goto :goto_5

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    goto :goto_6

    .line 248
    :cond_7
    move-object/from16 v17, v8

    .line 249
    .line 250
    invoke-static {v12, v14, v13}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 251
    .line 252
    .line 253
    iget v1, v11, Lp/kv90;->c:I

    .line 254
    .line 255
    invoke-virtual {v11, v1, v10}, Lp/kv90;->c(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :goto_6
    invoke-static {v12, v14, v13}, Lp/hj1;->l(Lp/yss0;Lp/yss0;Lp/j3v;)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_8
    move-object/from16 v17, v8

    .line 264
    .line 265
    :goto_7
    if-eqz v4, :cond_a

    .line 266
    .line 267
    invoke-static {v9}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lp/qi10;

    .line 272
    .line 273
    move-object/from16 v2, v17

    .line 274
    .line 275
    invoke-static {v1, v2}, Lp/l49;->E(Lp/qi10;Lp/lsc0;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-static {v1, v2}, Lp/l49;->z(Lp/qi10;Lp/lsc0;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    add-int/2addr v1, v4

    .line 284
    iget v2, v3, Lp/ej10;->n:I

    .line 285
    .line 286
    add-int/2addr v1, v2

    .line 287
    iget v2, v3, Lp/ej10;->j:I

    .line 288
    .line 289
    sub-int/2addr v1, v2

    .line 290
    int-to-float v1, v1

    .line 291
    neg-float v0, v0

    .line 292
    cmpg-float v0, v1, v0

    .line 293
    .line 294
    if-gez v0, :cond_c

    .line 295
    .line 296
    iget v0, v11, Lp/kv90;->c:I

    .line 297
    .line 298
    if-lez v0, :cond_c

    .line 299
    .line 300
    iget-object v1, v11, Lp/kv90;->a:[Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    :cond_9
    aget-object v2, v1, v6

    .line 304
    .line 305
    check-cast v2, Lp/an10;

    .line 306
    .line 307
    invoke-interface {v2}, Lp/an10;->a()V

    .line 308
    .line 309
    .line 310
    const/4 v2, 0x1

    .line 311
    add-int/2addr v6, v2

    .line 312
    if-lt v6, v0, :cond_9

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move-object/from16 v2, v17

    .line 316
    .line 317
    invoke-static {v9}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lp/qi10;

    .line 322
    .line 323
    invoke-static {v1, v2}, Lp/l49;->z(Lp/qi10;Lp/lsc0;)I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    iget v2, v3, Lp/ej10;->i:I

    .line 328
    .line 329
    sub-int/2addr v2, v1

    .line 330
    int-to-float v1, v2

    .line 331
    cmpg-float v0, v1, v0

    .line 332
    .line 333
    if-gez v0, :cond_c

    .line 334
    .line 335
    iget v0, v11, Lp/kv90;->c:I

    .line 336
    .line 337
    if-lez v0, :cond_c

    .line 338
    .line 339
    iget-object v1, v11, Lp/kv90;->a:[Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    :cond_b
    aget-object v2, v1, v6

    .line 343
    .line 344
    check-cast v2, Lp/an10;

    .line 345
    .line 346
    invoke-interface {v2}, Lp/an10;->a()V

    .line 347
    .line 348
    .line 349
    const/4 v2, 0x1

    .line 350
    add-int/2addr v6, v2

    .line 351
    if-lt v6, v0, :cond_b

    .line 352
    .line 353
    :cond_c
    :goto_8
    return-void
.end method
