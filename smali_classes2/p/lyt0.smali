.class public final Lp/lyt0;
.super Lp/iik;
.source "SourceFile"


# instance fields
.field public final l:Lp/mej;

.field public final m:Lp/d460;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lp/mej;Lp/d460;)V
    .locals 6

    .line 1
    iget v2, p2, Lp/d460;->k:I

    .line 2
    .line 3
    iget v3, p2, Lp/d460;->l:I

    .line 4
    .line 5
    iget v4, p2, Lp/d460;->g:I

    .line 6
    .line 7
    iget v5, p2, Lp/d460;->n:I

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/iik;-><init>(Lp/mej;IIII)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/lyt0;->l:Lp/mej;

    .line 15
    .line 16
    iget p1, p2, Lp/d460;->k:I

    .line 17
    .line 18
    iput p1, p0, Lp/lyt0;->n:I

    .line 19
    .line 20
    iget p1, p2, Lp/d460;->l:I

    .line 21
    .line 22
    iput p1, p0, Lp/lyt0;->o:I

    .line 23
    .line 24
    iget p1, p2, Lp/d460;->i:I

    .line 25
    .line 26
    iput p1, p0, Lp/lyt0;->p:I

    .line 27
    .line 28
    iget p1, p2, Lp/d460;->j:I

    .line 29
    .line 30
    iput p1, p0, Lp/lyt0;->q:I

    .line 31
    .line 32
    const/high16 p1, 0xc80000

    .line 33
    .line 34
    iput p1, p0, Lp/lyt0;->t:I

    .line 35
    .line 36
    iput-object p2, p0, Lp/lyt0;->m:Lp/d460;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/iik;->g(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0xc80000

    .line 6
    .line 7
    iput v1, p0, Lp/lyt0;->t:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lp/lyt0;->r:Z

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/iik;->g(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0xc80000

    .line 6
    .line 7
    iput v0, p0, Lp/lyt0;->t:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp/lyt0;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/iik;->g(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0xc80000

    .line 6
    .line 7
    iput v0, p0, Lp/lyt0;->t:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lp/lyt0;->r:Z

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lp/uxw0;Lp/vi60;[Lp/fcm0;Lp/cox0;[Lp/m4s;)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Lp/iik;->f(Lp/uxw0;Lp/vi60;[Lp/fcm0;Lp/cox0;[Lp/m4s;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p5}, Lp/iik;->b([Lp/fcm0;[Lp/m4s;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lp/lyt0;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move p2, p1

    .line 12
    :goto_0
    array-length p4, p3

    .line 13
    if-ge p2, p4, :cond_1

    .line 14
    .line 15
    aget-object p4, p3, p2

    .line 16
    .line 17
    check-cast p4, Lp/jz6;

    .line 18
    .line 19
    iget p4, p4, Lp/jz6;->b:I

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne p4, v0, :cond_0

    .line 23
    .line 24
    aget-object p4, p5, p2

    .line 25
    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iput-boolean p1, p0, Lp/lyt0;->s:Z

    .line 34
    .line 35
    return-void
.end method

.method public final h(FJJ)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lp/lyt0;->l:Lp/mej;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lp/mej;->d:I

    .line 5
    .line 6
    iget v2, v0, Lp/mej;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    iget v0, p0, Lp/lyt0;->t:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    iget-boolean v1, p0, Lp/lyt0;->s:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lp/lyt0;->n:I

    .line 24
    .line 25
    :goto_1
    int-to-long v4, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget v1, p0, Lp/lyt0;->p:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :goto_2
    invoke-static {v4, v5}, Lp/ntz0;->L(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-boolean v1, p0, Lp/lyt0;->s:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v1, p0, Lp/lyt0;->o:I

    .line 39
    .line 40
    :goto_3
    int-to-long v6, v1

    .line 41
    goto :goto_4

    .line 42
    :cond_2
    iget v1, p0, Lp/lyt0;->q:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_4
    invoke-static {v6, v7}, Lp/ntz0;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-object v1, p0, Lp/lyt0;->m:Lp/d460;

    .line 50
    .line 51
    iget-boolean v8, v1, Lp/d460;->h:Z

    .line 52
    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget v8, v1, Lp/d460;->f:I

    .line 56
    .line 57
    int-to-long v8, v8

    .line 58
    invoke-static {v8, v9}, Lp/ntz0;->L(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    cmp-long p2, p2, v8

    .line 63
    .line 64
    if-gez p2, :cond_3

    .line 65
    .line 66
    iget p2, v1, Lp/d460;->e:I

    .line 67
    .line 68
    int-to-long p2, p2

    .line 69
    invoke-static {p2, p3}, Lp/ntz0;->L(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    move-wide v6, v4

    .line 74
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float p2, p1, p2

    .line 77
    .line 78
    if-lez p2, :cond_4

    .line 79
    .line 80
    invoke-static {v4, v5, p1}, Lp/ntz0;->x(JF)J

    .line 81
    .line 82
    .line 83
    move-result-wide p1

    .line 84
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    :cond_4
    const-wide/32 p1, 0x7a120

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    cmp-long p3, p4, v4

    .line 96
    .line 97
    if-gez p3, :cond_5

    .line 98
    .line 99
    xor-int/lit8 p3, v0, 0x1

    .line 100
    .line 101
    iput-boolean p3, p0, Lp/lyt0;->r:Z

    .line 102
    .line 103
    if-nez p3, :cond_7

    .line 104
    .line 105
    cmp-long p1, p4, p1

    .line 106
    .line 107
    if-gez p1, :cond_7

    .line 108
    .line 109
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 110
    .line 111
    new-array p2, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_5
    cmp-long p1, p4, v6

    .line 118
    .line 119
    if-gez p1, :cond_6

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    :cond_6
    iput-boolean v3, p0, Lp/lyt0;->r:Z

    .line 124
    .line 125
    :cond_7
    :goto_5
    iget-boolean p1, p0, Lp/lyt0;->r:Z

    .line 126
    .line 127
    return p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v0

    .line 130
    throw p1
.end method
