.class public final Lp/hhl;
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


# direct methods
.method public constructor <init>(JJJJJJJJ)V
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
    iput-wide v1, v0, Lp/hhl;->a:J

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lp/hhl;->b:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lp/hhl;->c:J

    .line 13
    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lp/hhl;->d:J

    .line 16
    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lp/hhl;->e:J

    .line 19
    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lp/hhl;->f:J

    .line 22
    .line 23
    move-wide/from16 v1, p13

    .line 24
    .line 25
    iput-wide v1, v0, Lp/hhl;->g:J

    .line 26
    .line 27
    move-wide/from16 v1, p15

    .line 28
    .line 29
    iput-wide v1, v0, Lp/hhl;->h:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/hhl;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lp/hhl;

    .line 18
    .line 19
    iget-wide v2, p0, Lp/hhl;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lp/hhl;->a:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, Lp/hhl;->b:J

    .line 31
    .line 32
    iget-wide v4, p1, Lp/hhl;->b:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, Lp/hhl;->c:J

    .line 42
    .line 43
    iget-wide v4, p1, Lp/hhl;->c:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, Lp/hhl;->d:J

    .line 53
    .line 54
    iget-wide v4, p1, Lp/hhl;->d:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Lp/hhl;->e:J

    .line 64
    .line 65
    iget-wide v4, p1, Lp/hhl;->e:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, Lp/hhl;->f:J

    .line 75
    .line 76
    iget-wide v4, p1, Lp/hhl;->f:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p0, Lp/hhl;->g:J

    .line 86
    .line 87
    iget-wide v4, p1, Lp/hhl;->g:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p0, Lp/hhl;->h:J

    .line 97
    .line 98
    iget-wide v4, p1, Lp/hhl;->h:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Lp/e8c;->c(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/hhl;->a:J

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
    iget-wide v2, p0, Lp/hhl;->b:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lp/hhl;->c:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lp/hhl;->d:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lp/hhl;->e:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Lp/hhl;->f:J

    .line 35
    .line 36
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Lp/hhl;->g:J

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lp/rhe;->f(JII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Lp/hhl;->h:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lp/e8c;->i(J)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    return v1
.end method
