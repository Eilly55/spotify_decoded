.class public final Lp/s221;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cgw0;


# static fields
.field public static final f:Lp/vwz0;

.field public static final g:Lp/vwz0;

.field public static final h:Lp/vwz0;

.field public static final i:Lp/vwz0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/t221;

.field public final c:Lp/ggw0;

.field public final d:Lp/ggw0;

.field public final e:Lp/vwz0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    const-wide/16 v2, 0x7

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lp/s221;->f:Lp/vwz0;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x4

    .line 14
    .line 15
    const-wide/16 v5, 0x6

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, Lp/vwz0;->e(JJJ)Lp/vwz0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/s221;->g:Lp/vwz0;

    .line 22
    .line 23
    const-wide/16 v3, 0x34

    .line 24
    .line 25
    const-wide/16 v5, 0x36

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lp/vwz0;->e(JJJ)Lp/vwz0;

    .line 28
    .line 29
    .line 30
    const-wide/16 v7, 0x1

    .line 31
    .line 32
    const-wide/16 v9, 0x34

    .line 33
    .line 34
    const-wide/16 v11, 0x35

    .line 35
    .line 36
    invoke-static/range {v7 .. v12}, Lp/vwz0;->e(JJJ)Lp/vwz0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp/s221;->h:Lp/vwz0;

    .line 41
    .line 42
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 43
    .line 44
    iget-object v0, v0, Lp/aab;->b:Lp/vwz0;

    .line 45
    .line 46
    sput-object v0, Lp/s221;->i:Lp/vwz0;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/t221;Lp/ggw0;Lp/ggw0;Lp/vwz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s221;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s221;->b:Lp/t221;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s221;->c:Lp/ggw0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s221;->d:Lp/ggw0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/s221;->e:Lp/vwz0;

    .line 13
    .line 14
    return-void
.end method

.method public static i(II)I
    .locals 0

    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    add-int/2addr p1, p0

    .line 6
    div-int/lit8 p1, p1, 0x7

    .line 7
    .line 8
    return p1
.end method

.method public static j(Lp/b740;I)I
    .locals 1

    .line 1
    sget-object v0, Lp/aab;->s0:Lp/aab;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/b740;->h(Lp/cgw0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sub-int/2addr p0, p1

    .line 8
    const/4 p1, 0x7

    .line 9
    invoke-static {p0, p1}, Lp/c2f0;->b0(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lp/agw0;)Z
    .locals 2

    .line 1
    sget-object v0, Lp/aab;->s0:Lp/aab;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lp/eab;->h:Lp/eab;

    .line 10
    .line 11
    iget-object v1, p0, Lp/s221;->d:Lp/ggw0;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    sget-object v0, Lp/eab;->i:Lp/eab;

    .line 18
    .line 19
    if-ne v1, v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    sget-object v0, Lp/eab;->t:Lp/eab;

    .line 29
    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lp/aab;->w0:Lp/aab;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    sget-object v0, Lp/v400;->a:Lp/u400;

    .line 40
    .line 41
    if-ne v1, v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    sget-object v0, Lp/eab;->X:Lp/eab;

    .line 51
    .line 52
    if-ne v1, v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lp/aab;->x0:Lp/aab;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp/agw0;->d(Lp/cgw0;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :cond_4
    const/4 p1, 0x0

    .line 62
    return p1
.end method

.method public final c(Lp/zfw0;J)Lp/zfw0;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/s221;->e:Lp/vwz0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, p0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v2, p0, Lp/s221;->d:Lp/ggw0;

    .line 15
    .line 16
    sget-object v3, Lp/eab;->X:Lp/eab;

    .line 17
    .line 18
    if-ne v2, v3, :cond_4

    .line 19
    .line 20
    iget-object v2, p0, Lp/s221;->b:Lp/t221;

    .line 21
    .line 22
    iget-object v3, v2, Lp/t221;->e:Lp/s221;

    .line 23
    .line 24
    invoke-interface {p1, v3}, Lp/agw0;->h(Lp/cgw0;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v4, v1

    .line 29
    sub-long/2addr p2, v4

    .line 30
    long-to-double p2, p2

    .line 31
    const-wide v4, 0x404a16b851eb851fL    # 52.1775

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double/2addr p2, v4

    .line 37
    double-to-long p2, p2

    .line 38
    sget-object v1, Lp/eab;->h:Lp/eab;

    .line 39
    .line 40
    invoke-interface {p1, p2, p3, v1}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1, p0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iget-object p3, v2, Lp/t221;->e:Lp/s221;

    .line 49
    .line 50
    if-le p2, v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p3}, Lp/agw0;->h(Lp/cgw0;)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    int-to-long p2, p2

    .line 57
    invoke-interface {p1, p2, p3, v1}, Lp/zfw0;->j(JLp/eab;)Lp/zfw0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {p1, p0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-ge p2, v0, :cond_2

    .line 67
    .line 68
    const-wide/16 v4, 0x2

    .line 69
    .line 70
    invoke-interface {p1, v4, v5, v1}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    invoke-interface {p1, p3}, Lp/agw0;->h(Lp/cgw0;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sub-int/2addr v3, p2

    .line 79
    int-to-long p2, v3

    .line 80
    invoke-interface {p1, p2, p3, v1}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, p0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-le p2, v0, :cond_3

    .line 89
    .line 90
    const-wide/16 p2, 0x1

    .line 91
    .line 92
    invoke-interface {p1, p2, p3, v1}, Lp/zfw0;->j(JLp/eab;)Lp/zfw0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_3
    :goto_0
    return-object p1

    .line 97
    :cond_4
    sub-int/2addr v0, v1

    .line 98
    int-to-long p2, v0

    .line 99
    iget-object v0, p0, Lp/s221;->c:Lp/ggw0;

    .line 100
    .line 101
    invoke-interface {p1, p2, p3, v0}, Lp/zfw0;->i(JLp/ggw0;)Lp/zfw0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final d(Lp/agw0;)Lp/vwz0;
    .locals 6

    .line 1
    sget-object v0, Lp/eab;->h:Lp/eab;

    .line 2
    .line 3
    iget-object v1, p0, Lp/s221;->d:Lp/ggw0;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/s221;->e:Lp/vwz0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lp/eab;->i:Lp/eab;

    .line 11
    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lp/eab;->t:Lp/eab;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    sget-object v0, Lp/aab;->w0:Lp/aab;

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lp/s221;->b:Lp/t221;

    .line 24
    .line 25
    iget-object v1, v1, Lp/t221;->a:Lp/r1j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/r1j;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lp/aab;->s0:Lp/aab;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Lp/agw0;->h(Lp/cgw0;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-static {v2, v1}, Lp/c2f0;->b0(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v2, v1}, Lp/s221;->m(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1, v0}, Lp/agw0;->k(Lp/cgw0;)Lp/vwz0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v2, p1, Lp/vwz0;->a:J

    .line 58
    .line 59
    long-to-int v0, v2

    .line 60
    invoke-static {v1, v0}, Lp/s221;->i(II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-long v2, v0

    .line 65
    iget-wide v4, p1, Lp/vwz0;->d:J

    .line 66
    .line 67
    long-to-int p1, v4

    .line 68
    invoke-static {v1, p1}, Lp/s221;->i(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-long v0, p1

    .line 73
    invoke-static {v2, v3, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    sget-object v0, Lp/v400;->a:Lp/u400;

    .line 79
    .line 80
    if-ne v1, v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/s221;->l(Lp/agw0;)Lp/vwz0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    sget-object v0, Lp/eab;->X:Lp/eab;

    .line 88
    .line 89
    if-ne v1, v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lp/aab;->D0:Lp/aab;

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lp/agw0;->k(Lp/cgw0;)Lp/vwz0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "unreachable"

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final e()Lp/vwz0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s221;->e:Lp/vwz0;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lp/agw0;)J
    .locals 13

    .line 1
    iget-object v0, p0, Lp/s221;->b:Lp/t221;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t221;->a:Lp/r1j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/r1j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp/aab;->s0:Lp/aab;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lp/agw0;->h(Lp/cgw0;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sub-int/2addr v3, v1

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v3, v1}, Lp/c2f0;->b0(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    sget-object v4, Lp/eab;->h:Lp/eab;

    .line 24
    .line 25
    iget-object v5, p0, Lp/s221;->d:Lp/ggw0;

    .line 26
    .line 27
    if-ne v5, v4, :cond_0

    .line 28
    .line 29
    int-to-long v0, v3

    .line 30
    return-wide v0

    .line 31
    :cond_0
    sget-object v6, Lp/eab;->i:Lp/eab;

    .line 32
    .line 33
    if-ne v5, v6, :cond_1

    .line 34
    .line 35
    sget-object v0, Lp/aab;->v0:Lp/aab;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1, v3}, Lp/s221;->m(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, p1}, Lp/s221;->i(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_0
    int-to-long v0, p1

    .line 50
    return-wide v0

    .line 51
    :cond_1
    sget-object v6, Lp/eab;->t:Lp/eab;

    .line 52
    .line 53
    if-ne v5, v6, :cond_2

    .line 54
    .line 55
    sget-object v0, Lp/aab;->w0:Lp/aab;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1, v3}, Lp/s221;->m(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0, p1}, Lp/s221;->i(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v3, Lp/v400;->a:Lp/u400;

    .line 71
    .line 72
    iget v6, v0, Lp/t221;->b:I

    .line 73
    .line 74
    iget-object v0, v0, Lp/t221;->a:Lp/r1j;

    .line 75
    .line 76
    const/16 v7, 0x16d

    .line 77
    .line 78
    const/16 v8, 0x16e

    .line 79
    .line 80
    const-wide/16 v9, 0x35

    .line 81
    .line 82
    const-wide/16 v11, 0x0

    .line 83
    .line 84
    if-ne v5, v3, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lp/r1j;->f()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v2}, Lp/agw0;->h(Lp/cgw0;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v2, v0

    .line 95
    invoke-static {v2, v1}, Lp/c2f0;->b0(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lp/s221;->k(Lp/agw0;I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmp-long v3, v1, v11

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lp/o400;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-wide/16 v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2, v4}, Lp/b740;->A(JLp/eab;)Lp/b740;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1, v0}, Lp/s221;->k(Lp/agw0;I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    long-to-int p1, v0

    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    cmp-long v3, v1, v9

    .line 137
    .line 138
    if-ltz v3, :cond_5

    .line 139
    .line 140
    sget-object v3, Lp/aab;->w0:Lp/aab;

    .line 141
    .line 142
    invoke-interface {p1, v3}, Lp/agw0;->h(Lp/cgw0;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p0, v3, v0}, Lp/s221;->m(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    sget-object v3, Lp/aab;->D0:Lp/aab;

    .line 151
    .line 152
    invoke-interface {p1, v3}, Lp/agw0;->h(Lp/cgw0;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    int-to-long v3, p1

    .line 157
    invoke-static {v3, v4}, Lp/ph21;->p(J)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    move v7, v8

    .line 164
    :cond_4
    add-int/2addr v7, v6

    .line 165
    invoke-static {v0, v7}, Lp/s221;->i(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-long v3, p1

    .line 170
    cmp-long v0, v1, v3

    .line 171
    .line 172
    if-ltz v0, :cond_5

    .line 173
    .line 174
    add-int/lit8 p1, p1, -0x1

    .line 175
    .line 176
    int-to-long v3, p1

    .line 177
    sub-long/2addr v1, v3

    .line 178
    :cond_5
    long-to-int p1, v1

    .line 179
    :goto_1
    int-to-long v0, p1

    .line 180
    return-wide v0

    .line 181
    :cond_6
    sget-object v3, Lp/eab;->X:Lp/eab;

    .line 182
    .line 183
    if-ne v5, v3, :cond_b

    .line 184
    .line 185
    invoke-virtual {v0}, Lp/r1j;->f()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-interface {p1, v2}, Lp/agw0;->h(Lp/cgw0;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-int/2addr v2, v0

    .line 194
    invoke-static {v2, v1}, Lp/c2f0;->b0(II)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    sget-object v1, Lp/aab;->D0:Lp/aab;

    .line 201
    .line 202
    invoke-interface {p1, v1}, Lp/agw0;->h(Lp/cgw0;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {p0, p1, v0}, Lp/s221;->k(Lp/agw0;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    cmp-long v4, v2, v11

    .line 211
    .line 212
    if-nez v4, :cond_7

    .line 213
    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_7
    cmp-long v4, v2, v9

    .line 218
    .line 219
    if-gez v4, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    sget-object v4, Lp/aab;->w0:Lp/aab;

    .line 223
    .line 224
    invoke-interface {p1, v4}, Lp/agw0;->h(Lp/cgw0;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    invoke-virtual {p0, p1, v0}, Lp/s221;->m(II)I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    int-to-long v4, v1

    .line 233
    invoke-static {v4, v5}, Lp/ph21;->p(J)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    move v7, v8

    .line 240
    :cond_9
    add-int/2addr v7, v6

    .line 241
    invoke-static {p1, v7}, Lp/s221;->i(II)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-long v4, p1

    .line 246
    cmp-long p1, v2, v4

    .line 247
    .line 248
    if-ltz p1, :cond_a

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    :cond_a
    :goto_2
    int-to-long v0, v1

    .line 253
    return-wide v0

    .line 254
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "unreachable"

    .line 257
    .line 258
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1
.end method

.method public final h(Ljava/util/HashMap;Lp/agw0;Lp/zmm0;)Lp/agw0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lp/s221;->b:Lp/t221;

    .line 8
    .line 9
    iget-object v4, v3, Lp/t221;->a:Lp/r1j;

    .line 10
    .line 11
    invoke-virtual {v4}, Lp/r1j;->f()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sget-object v5, Lp/eab;->h:Lp/eab;

    .line 16
    .line 17
    const/4 v6, 0x7

    .line 18
    iget-object v7, v0, Lp/s221;->d:Lp/ggw0;

    .line 19
    .line 20
    iget-object v8, v0, Lp/s221;->e:Lp/vwz0;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x1

    .line 24
    if-ne v7, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v8, v2, v3, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v4, v10

    .line 41
    sub-int/2addr v2, v10

    .line 42
    add-int/2addr v2, v4

    .line 43
    invoke-static {v2, v6}, Lp/c2f0;->b0(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v10

    .line 48
    sget-object v3, Lp/aab;->s0:Lp/aab;

    .line 49
    .line 50
    int-to-long v4, v2

    .line 51
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v9

    .line 59
    :cond_0
    sget-object v5, Lp/aab;->s0:Lp/aab;

    .line 60
    .line 61
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    return-object v9

    .line 68
    :cond_1
    sget-object v11, Lp/eab;->X:Lp/eab;

    .line 69
    .line 70
    sget-object v12, Lp/zmm0;->a:Lp/zmm0;

    .line 71
    .line 72
    sget-object v13, Lp/zmm0;->c:Lp/zmm0;

    .line 73
    .line 74
    const-string v14, "Strict mode rejected date parsed to a different year"

    .line 75
    .line 76
    if-ne v7, v11, :cond_6

    .line 77
    .line 78
    iget-object v7, v3, Lp/t221;->e:Lp/s221;

    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-nez v11, :cond_2

    .line 85
    .line 86
    return-object v9

    .line 87
    :cond_2
    invoke-static/range {p2 .. p2}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    check-cast v11, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    iget-object v15, v5, Lp/aab;->b:Lp/vwz0;

    .line 102
    .line 103
    invoke-virtual {v15, v10, v11, v5}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    sub-int/2addr v10, v4

    .line 108
    invoke-static {v10, v6}, Lp/c2f0;->b0(II)I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    const/4 v10, 0x1

    .line 113
    add-int/2addr v6, v10

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    invoke-virtual {v8, v10, v11, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v3, v3, Lp/t221;->b:I

    .line 129
    .line 130
    if-ne v2, v13, :cond_3

    .line 131
    .line 132
    check-cast v9, Lp/o400;

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    invoke-static {v8, v9, v3}, Lp/b740;->F(III)Lp/b740;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Ljava/lang/Long;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    invoke-static {v3, v4}, Lp/s221;->j(Lp/b740;I)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v0, v3, v4}, Lp/s221;->k(Lp/agw0;I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    :goto_0
    sub-long/2addr v8, v10

    .line 161
    const-wide/16 v10, 0x7

    .line 162
    .line 163
    mul-long/2addr v8, v10

    .line 164
    sub-int/2addr v6, v4

    .line 165
    int-to-long v10, v6

    .line 166
    add-long/2addr v8, v10

    .line 167
    goto :goto_1

    .line 168
    :cond_3
    check-cast v9, Lp/o400;

    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    invoke-static {v8, v9, v3}, Lp/b740;->F(III)Lp/b740;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-object v8, v7, Lp/s221;->e:Lp/vwz0;

    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v8, v9, v10, v7}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    int-to-long v8, v8

    .line 195
    invoke-static {v3, v4}, Lp/s221;->j(Lp/b740;I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v0, v3, v4}, Lp/s221;->k(Lp/agw0;I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v10

    .line 203
    goto :goto_0

    .line 204
    :goto_1
    sget-object v4, Lp/eab;->g:Lp/eab;

    .line 205
    .line 206
    invoke-virtual {v3, v8, v9, v4}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-ne v2, v12, :cond_5

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lp/b740;->e(Lp/cgw0;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v8

    .line 216
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Long;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 223
    .line 224
    .line 225
    move-result-wide v10

    .line 226
    cmp-long v2, v8, v10

    .line 227
    .line 228
    if-nez v2, :cond_4

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 232
    .line 233
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :cond_6
    sget-object v3, Lp/aab;->D0:Lp/aab;

    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-nez v10, :cond_7

    .line 254
    .line 255
    return-object v9

    .line 256
    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, Ljava/lang/Long;

    .line 261
    .line 262
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v10

    .line 266
    iget-object v15, v5, Lp/aab;->b:Lp/vwz0;

    .line 267
    .line 268
    invoke-virtual {v15, v10, v11, v5}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    sub-int/2addr v10, v4

    .line 273
    invoke-static {v10, v6}, Lp/c2f0;->b0(II)I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    const/4 v10, 0x1

    .line 278
    add-int/2addr v6, v10

    .line 279
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    check-cast v10, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v10

    .line 289
    iget-object v15, v3, Lp/aab;->b:Lp/vwz0;

    .line 290
    .line 291
    invoke-virtual {v15, v10, v11, v3}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    invoke-static/range {p2 .. p2}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v15, Lp/eab;->i:Lp/eab;

    .line 300
    .line 301
    if-ne v7, v15, :cond_c

    .line 302
    .line 303
    sget-object v7, Lp/aab;->A0:Lp/aab;

    .line 304
    .line 305
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-nez v14, :cond_8

    .line 310
    .line 311
    return-object v9

    .line 312
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Ljava/lang/Long;

    .line 317
    .line 318
    move-object/from16 v16, v8

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    if-ne v2, v13, :cond_9

    .line 325
    .line 326
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/Long;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    check-cast v11, Lp/o400;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v11, 0x1

    .line 342
    invoke-static {v10, v11, v11}, Lp/b740;->F(III)Lp/b740;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const-wide/16 v16, 0x1

    .line 347
    .line 348
    sub-long v13, v13, v16

    .line 349
    .line 350
    invoke-virtual {v10, v13, v14, v15}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-static {v10, v4}, Lp/s221;->j(Lp/b740;I)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    sget-object v11, Lp/aab;->v0:Lp/aab;

    .line 359
    .line 360
    invoke-virtual {v10, v11}, Lp/b740;->h(Lp/cgw0;)I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-virtual {v0, v11, v4}, Lp/s221;->m(II)I

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    invoke-static {v13, v11}, Lp/s221;->i(II)I

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    :goto_3
    int-to-long v13, v11

    .line 373
    sub-long/2addr v8, v13

    .line 374
    const-wide/16 v13, 0x7

    .line 375
    .line 376
    mul-long/2addr v8, v13

    .line 377
    sub-int/2addr v6, v4

    .line 378
    int-to-long v13, v6

    .line 379
    add-long/2addr v8, v13

    .line 380
    goto :goto_4

    .line 381
    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v13

    .line 385
    check-cast v13, Ljava/lang/Long;

    .line 386
    .line 387
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 388
    .line 389
    .line 390
    move-result-wide v13

    .line 391
    iget-object v15, v7, Lp/aab;->b:Lp/vwz0;

    .line 392
    .line 393
    invoke-virtual {v15, v13, v14, v7}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    check-cast v11, Lp/o400;

    .line 398
    .line 399
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    const/16 v11, 0x8

    .line 403
    .line 404
    invoke-static {v10, v13, v11}, Lp/b740;->F(III)Lp/b740;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10, v4}, Lp/s221;->j(Lp/b740;I)I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    move-object/from16 v15, v16

    .line 413
    .line 414
    invoke-virtual {v15, v8, v9, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    int-to-long v8, v8

    .line 419
    sget-object v11, Lp/aab;->v0:Lp/aab;

    .line 420
    .line 421
    invoke-virtual {v10, v11}, Lp/b740;->h(Lp/cgw0;)I

    .line 422
    .line 423
    .line 424
    move-result v11

    .line 425
    invoke-virtual {v0, v11, v4}, Lp/s221;->m(II)I

    .line 426
    .line 427
    .line 428
    move-result v13

    .line 429
    invoke-static {v13, v11}, Lp/s221;->i(II)I

    .line 430
    .line 431
    .line 432
    move-result v11

    .line 433
    goto :goto_3

    .line 434
    :goto_4
    sget-object v4, Lp/eab;->g:Lp/eab;

    .line 435
    .line 436
    invoke-virtual {v10, v8, v9, v4}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-ne v2, v12, :cond_b

    .line 441
    .line 442
    invoke-virtual {v4, v7}, Lp/b740;->e(Lp/cgw0;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v8

    .line 446
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Ljava/lang/Long;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    cmp-long v2, v8, v10

    .line 457
    .line 458
    if-nez v2, :cond_a

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_a
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 462
    .line 463
    const-string v2, "Strict mode rejected date parsed to a different month"

    .line 464
    .line 465
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v1

    .line 469
    :cond_b
    :goto_5
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    return-object v4

    .line 482
    :cond_c
    move-object v15, v8

    .line 483
    sget-object v8, Lp/eab;->t:Lp/eab;

    .line 484
    .line 485
    if-ne v7, v8, :cond_10

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    check-cast v7, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v7

    .line 497
    check-cast v11, Lp/o400;

    .line 498
    .line 499
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    const/4 v9, 0x1

    .line 503
    invoke-static {v10, v9, v9}, Lp/b740;->F(III)Lp/b740;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-ne v2, v13, :cond_d

    .line 508
    .line 509
    invoke-static {v9, v4}, Lp/s221;->j(Lp/b740;I)I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    invoke-virtual {v0, v9, v4}, Lp/s221;->k(Lp/agw0;I)J

    .line 514
    .line 515
    .line 516
    move-result-wide v10

    .line 517
    sub-long/2addr v7, v10

    .line 518
    const-wide/16 v10, 0x7

    .line 519
    .line 520
    :goto_6
    mul-long/2addr v7, v10

    .line 521
    sub-int/2addr v6, v4

    .line 522
    int-to-long v10, v6

    .line 523
    add-long/2addr v7, v10

    .line 524
    goto :goto_7

    .line 525
    :cond_d
    const-wide/16 v10, 0x7

    .line 526
    .line 527
    invoke-static {v9, v4}, Lp/s221;->j(Lp/b740;I)I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v15, v7, v8, v0}, Lp/vwz0;->a(JLp/cgw0;)I

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    int-to-long v7, v7

    .line 536
    invoke-virtual {v0, v9, v4}, Lp/s221;->k(Lp/agw0;I)J

    .line 537
    .line 538
    .line 539
    move-result-wide v15

    .line 540
    sub-long/2addr v7, v15

    .line 541
    goto :goto_6

    .line 542
    :goto_7
    sget-object v4, Lp/eab;->g:Lp/eab;

    .line 543
    .line 544
    invoke-virtual {v9, v7, v8, v4}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    if-ne v2, v12, :cond_f

    .line 549
    .line 550
    invoke-virtual {v4, v3}, Lp/b740;->e(Lp/cgw0;)J

    .line 551
    .line 552
    .line 553
    move-result-wide v6

    .line 554
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Ljava/lang/Long;

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 561
    .line 562
    .line 563
    move-result-wide v8

    .line 564
    cmp-long v2, v6, v8

    .line 565
    .line 566
    if-nez v2, :cond_e

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_e
    new-instance v1, Lorg/threeten/bp/DateTimeException;

    .line 570
    .line 571
    invoke-direct {v1, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_f
    :goto_8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    return-object v4

    .line 585
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 586
    .line 587
    const-string v2, "unreachable"

    .line 588
    .line 589
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v1
.end method

.method public final k(Lp/agw0;I)J
    .locals 1

    .line 1
    sget-object v0, Lp/aab;->w0:Lp/aab;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lp/agw0;->h(Lp/cgw0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lp/s221;->m(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p2, p1}, Lp/s221;->i(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long p1, p1

    .line 16
    return-wide p1
.end method

.method public final l(Lp/agw0;)Lp/vwz0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/s221;->b:Lp/t221;

    .line 2
    .line 3
    iget-object v1, v0, Lp/t221;->a:Lp/r1j;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/r1j;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Lp/aab;->s0:Lp/aab;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Lp/agw0;->h(Lp/cgw0;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v2, v1

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-static {v2, v1}, Lp/c2f0;->b0(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lp/s221;->k(Lp/agw0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    const-wide/16 v5, 0x2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/o400;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lp/eab;->h:Lp/eab;

    .line 49
    .line 50
    invoke-virtual {p1, v5, v6, v0}, Lp/b740;->A(JLp/eab;)Lp/b740;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lp/s221;->l(Lp/agw0;)Lp/vwz0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    sget-object v4, Lp/aab;->w0:Lp/aab;

    .line 60
    .line 61
    invoke-interface {p1, v4}, Lp/agw0;->h(Lp/cgw0;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p0, v4, v1}, Lp/s221;->m(II)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sget-object v4, Lp/aab;->D0:Lp/aab;

    .line 70
    .line 71
    invoke-interface {p1, v4}, Lp/agw0;->h(Lp/cgw0;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v7, v4

    .line 76
    invoke-static {v7, v8}, Lp/ph21;->p(J)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x16e

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const/16 v4, 0x16d

    .line 86
    .line 87
    :goto_0
    iget v0, v0, Lp/t221;->b:I

    .line 88
    .line 89
    add-int/2addr v4, v0

    .line 90
    invoke-static {v1, v4}, Lp/s221;->i(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v7, v0

    .line 95
    cmp-long v1, v2, v7

    .line 96
    .line 97
    if-ltz v1, :cond_2

    .line 98
    .line 99
    invoke-static {p1}, Lp/gab;->a(Lp/agw0;)Lp/gab;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/o400;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lp/b740;->s(Lp/agw0;)Lp/b740;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object v0, Lp/eab;->h:Lp/eab;

    .line 113
    .line 114
    invoke-virtual {p1, v5, v6, v0}, Lp/b740;->K(JLp/ggw0;)Lp/b740;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lp/s221;->l(Lp/agw0;)Lp/vwz0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    int-to-long v0, v0

    .line 126
    const-wide/16 v2, 0x1

    .line 127
    .line 128
    invoke-static {v2, v3, v0, v1}, Lp/vwz0;->d(JJ)Lp/vwz0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final m(II)I
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    const/4 p2, 0x7

    .line 3
    invoke-static {p1, p2}, Lp/c2f0;->b0(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    neg-int v0, p1

    .line 8
    add-int/lit8 v1, p1, 0x1

    .line 9
    .line 10
    iget-object v2, p0, Lp/s221;->b:Lp/t221;

    .line 11
    .line 12
    iget v2, v2, Lp/t221;->b:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    rsub-int/lit8 v0, p1, 0x7

    .line 17
    .line 18
    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/s221;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "["

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/s221;->b:Lp/t221;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/t221;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "]"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
