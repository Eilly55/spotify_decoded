.class public final Lp/s7s0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lp/s7s0;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lp/s7s0;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lp/s7s0;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lp/s7s0;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lp/s7s0;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lp/s7s0;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Lp/s7s0;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lp/s7s0;->h:J

    .line 30
    .line 31
    move-wide/from16 v1, p17

    .line 32
    .line 33
    iput-wide v1, v0, Lp/s7s0;->i:J

    .line 34
    .line 35
    move-wide/from16 v1, p19

    .line 36
    .line 37
    iput-wide v1, v0, Lp/s7s0;->j:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(ZZ)J
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-wide p1, p0, Lp/s7s0;->b:J

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lp/s7s0;->d:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    iget-wide p1, p0, Lp/s7s0;->g:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lp/s7s0;->i:J

    :goto_0
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    instance-of v2, p1, Lp/s7s0;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Lp/s7s0;

    .line 14
    .line 15
    iget-wide v2, p1, Lp/s7s0;->a:J

    .line 16
    .line 17
    iget-wide v4, p0, Lp/s7s0;->a:J

    .line 18
    .line 19
    invoke-static {v4, v5, v2, v3}, Lp/e8c;->c(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lp/s7s0;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lp/s7s0;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lp/s7s0;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lp/s7s0;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lp/s7s0;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lp/s7s0;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    iget-wide v2, p0, Lp/s7s0;->e:J

    .line 60
    .line 61
    iget-wide v4, p1, Lp/s7s0;->e:J

    .line 62
    .line 63
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    iget-wide v2, p0, Lp/s7s0;->f:J

    .line 71
    .line 72
    iget-wide v4, p1, Lp/s7s0;->f:J

    .line 73
    .line 74
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-wide v2, p0, Lp/s7s0;->g:J

    .line 82
    .line 83
    iget-wide v4, p1, Lp/s7s0;->g:J

    .line 84
    .line 85
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    iget-wide v2, p0, Lp/s7s0;->h:J

    .line 93
    .line 94
    iget-wide v4, p1, Lp/s7s0;->h:J

    .line 95
    .line 96
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    iget-wide v2, p0, Lp/s7s0;->i:J

    .line 104
    .line 105
    iget-wide v4, p1, Lp/s7s0;->i:J

    .line 106
    .line 107
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_a

    .line 112
    .line 113
    return v1

    .line 114
    :cond_a
    iget-wide v2, p0, Lp/s7s0;->j:J

    .line 115
    .line 116
    iget-wide v4, p1, Lp/s7s0;->j:J

    .line 117
    .line 118
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_b

    .line 123
    .line 124
    return v1

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/s7s0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp/e8c;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lp/s7s0;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lp/s7s0;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lp/s7s0;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lp/s7s0;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lp/s7s0;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lp/s7s0;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v2, p0, Lp/s7s0;->h:J

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, Lp/s7s0;->i:J

    .line 53
    .line 54
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-wide v1, p0, Lp/s7s0;->j:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Lp/e8c;->i(J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method
