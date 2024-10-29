.class public final Lp/c060;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wg10;

.field public final b:Lp/hzl;

.field public c:Z

.field public d:Z

.field public final e:Lp/pdc0;

.field public final f:Lp/kv90;

.field public final g:J

.field public final h:Lp/kv90;

.field public i:Lp/dde;


# direct methods
.method public constructor <init>(Lp/wg10;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c060;->a:Lp/wg10;

    .line 5
    .line 6
    new-instance p1, Lp/hzl;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/hzl;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/c060;->b:Lp/hzl;

    .line 12
    .line 13
    new-instance p1, Lp/pdc0;

    .line 14
    .line 15
    invoke-direct {p1}, Lp/pdc0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/c060;->e:Lp/pdc0;

    .line 19
    .line 20
    new-instance p1, Lp/kv90;

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    new-array v1, v0, [Lp/cyc0;

    .line 25
    .line 26
    invoke-direct {p1, v1}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/c060;->f:Lp/kv90;

    .line 30
    .line 31
    const-wide/16 v1, 0x1

    .line 32
    .line 33
    iput-wide v1, p0, Lp/c060;->g:J

    .line 34
    .line 35
    new-instance p1, Lp/kv90;

    .line 36
    .line 37
    new-array v0, v0, [Lp/b060;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lp/kv90;-><init>([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lp/c060;->h:Lp/kv90;

    .line 43
    .line 44
    return-void
.end method

.method public static b(Lp/wg10;Lp/dde;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/wg10;->c:Lp/wg10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Lp/wg10;->y0:Lp/fh10;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lp/fh10;->s:Lp/bh10;

    .line 14
    .line 15
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-wide v2, p1, Lp/dde;->a:J

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lp/bh10;->w0(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p1, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, v2, Lp/fh10;->s:Lp/bh10;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object v2, p1, Lp/bh10;->Z:Lp/dde;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-wide v2, v2, Lp/dde;->a:J

    .line 43
    .line 44
    invoke-virtual {p1, v2, v3}, Lp/bh10;->w0(J)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v2, v0, Lp/wg10;->c:Lp/wg10;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0}, Lp/wg10;->q()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v2, v4, :cond_5

    .line 71
    .line 72
    invoke-static {v0, v1, v3}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {p0}, Lp/wg10;->q()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 v2, 0x2

    .line 81
    if-ne p0, v2, :cond_6

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lp/wg10;->Q(Z)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    return p1
.end method

.method public static c(Lp/wg10;Lp/dde;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/wg10;->L(Lp/dde;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lp/wg10;->M(Lp/wg10;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lp/wg10;->s()Lp/wg10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 21
    .line 22
    iget-object p0, p0, Lp/fh10;->r:Lp/ch10;

    .line 23
    .line 24
    iget p0, p0, Lp/ch10;->X:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {v0, v2, p0}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v1, 0x2

    .line 36
    if-ne p0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lp/wg10;->T(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    return p1
.end method

.method public static h(Lp/wg10;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/fh10;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lp/c060;->i(Lp/wg10;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static i(Lp/wg10;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget-object p0, p0, Lp/fh10;->r:Lp/ch10;

    .line 4
    .line 5
    iget v0, p0, Lp/ch10;->X:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lp/ch10;->v0:Lp/xg10;

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/qv1;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/c060;->e:Lp/pdc0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, v0, Lp/pdc0;->a:Lp/kv90;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/kv90;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lp/c060;->a:Lp/wg10;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, v2, Lp/wg10;->G0:Z

    .line 17
    .line 18
    :cond_0
    sget-object p1, Lp/odc0;->a:Lp/odc0;

    .line 19
    .line 20
    iget-object v2, v0, Lp/pdc0;->a:Lp/kv90;

    .line 21
    .line 22
    iget-object v3, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v4, v2, Lp/kv90;->c:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static {v3, v5, v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    iget p1, v2, Lp/kv90;->c:I

    .line 31
    .line 32
    iget-object v3, v0, Lp/pdc0;->b:[Lp/wg10;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    if-ge v4, p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-array v3, v3, [Lp/wg10;

    .line 46
    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    iput-object v4, v0, Lp/pdc0;->b:[Lp/wg10;

    .line 49
    .line 50
    :goto_0
    if-ge v5, p1, :cond_3

    .line 51
    .line 52
    iget-object v4, v2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v4, v4, v5

    .line 55
    .line 56
    aput-object v4, v3, v5

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v2}, Lp/kv90;->g()V

    .line 62
    .line 63
    .line 64
    sub-int/2addr p1, v1

    .line 65
    :goto_1
    const/4 v1, -0x1

    .line 66
    if-ge v1, p1, :cond_5

    .line 67
    .line 68
    aget-object v1, v3, p1

    .line 69
    .line 70
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v2, v1, Lp/wg10;->G0:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    invoke-static {v1}, Lp/pdc0;->a(Lp/wg10;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    iput-object v3, v0, Lp/pdc0;->b:[Lp/wg10;

    .line 84
    .line 85
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/c060;->h:Lp/kv90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/kv90;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget v1, v0, Lp/kv90;->c:I

    .line 10
    .line 11
    if-lez v1, :cond_3

    .line 12
    .line 13
    iget-object v2, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aget-object v4, v2, v3

    .line 17
    .line 18
    check-cast v4, Lp/b060;

    .line 19
    .line 20
    iget-object v5, v4, Lp/b060;->a:Lp/wg10;

    .line 21
    .line 22
    invoke-virtual {v5}, Lp/wg10;->D()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v4, Lp/b060;->b:Z

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    iget-boolean v7, v4, Lp/b060;->c:Z

    .line 32
    .line 33
    iget-object v4, v4, Lp/b060;->a:Lp/wg10;

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v4, v7, v6}, Lp/wg10;->U(Lp/wg10;ZI)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v4, v7, v6}, Lp/wg10;->S(Lp/wg10;ZI)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    if-lt v3, v1, :cond_0

    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0}, Lp/kv90;->g()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method public final e(Lp/wg10;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp/wg10;->v()Lp/kv90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lp/kv90;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lp/wg10;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/wg10;->F()Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-boolean v3, v2, Lp/wg10;->H0:Z

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lp/c060;->b:Lp/hzl;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v2, v4}, Lp/hzl;->b(Lp/wg10;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/wg10;->G()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lp/c060;->e(Lp/wg10;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-lt v1, v0, :cond_0

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final f(Lp/wg10;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c060;->b:Lp/hzl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/hzl;->a:Lp/gzl;

    .line 6
    .line 7
    :goto_0
    iget-object v0, v0, Lp/gzl;->c:Lp/ljy0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, v0, Lp/hzl;->b:Lp/gzl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-boolean v0, p0, Lp/c060;->c:Z

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 28
    .line 29
    iget-boolean v0, v0, Lp/fh10;->g:Z

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 33
    .line 34
    iget-boolean v0, v0, Lp/fh10;->d:Z

    .line 35
    .line 36
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lp/c060;->g(Lp/wg10;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p1, "node not yet measured"

    .line 45
    .line 46
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_4
    const-string p1, "forceMeasureTheSubtree should be executed during the measureAndLayout pass"

    .line 51
    .line 52
    invoke-static {p1}, Lp/fio0;->U(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final g(Lp/wg10;Z)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lp/wg10;->v()Lp/kv90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/kv90;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/c060;->b:Lp/hzl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v1, :cond_9

    .line 11
    .line 12
    iget-object v0, v0, Lp/kv90;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    move v4, v3

    .line 15
    :cond_0
    aget-object v5, v0, v4

    .line 16
    .line 17
    check-cast v5, Lp/wg10;

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-static {v5}, Lp/c060;->i(Lp/wg10;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-nez v7, :cond_2

    .line 27
    .line 28
    :cond_1
    if-eqz p2, :cond_8

    .line 29
    .line 30
    invoke-virtual {v5}, Lp/wg10;->q()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eq v7, v6, :cond_2

    .line 35
    .line 36
    iget-object v7, v5, Lp/wg10;->y0:Lp/fh10;

    .line 37
    .line 38
    iget-object v7, v7, Lp/fh10;->s:Lp/bh10;

    .line 39
    .line 40
    if-eqz v7, :cond_8

    .line 41
    .line 42
    iget-object v7, v7, Lp/bh10;->s0:Lp/rr40;

    .line 43
    .line 44
    if-eqz v7, :cond_8

    .line 45
    .line 46
    invoke-virtual {v7}, Lp/qv1;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-ne v7, v6, :cond_8

    .line 51
    .line 52
    :cond_2
    invoke-static {v5}, Lp/gpn;->C0(Lp/wg10;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    iget-object v8, v5, Lp/wg10;->y0:Lp/fh10;

    .line 57
    .line 58
    if-eqz v7, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_4

    .line 61
    .line 62
    iget-boolean v7, v8, Lp/fh10;->g:Z

    .line 63
    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v5, v6}, Lp/hzl;->b(Lp/wg10;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5, v6, v3}, Lp/c060;->m(Lp/wg10;ZZ)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v5, v6}, Lp/c060;->f(Lp/wg10;Z)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-boolean v6, v8, Lp/fh10;->g:Z

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget-boolean v6, v8, Lp/fh10;->d:Z

    .line 85
    .line 86
    :goto_1
    if-eqz v6, :cond_6

    .line 87
    .line 88
    invoke-virtual {v2, v5, p2}, Lp/hzl;->b(Lp/wg10;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v5, p2, v3}, Lp/c060;->m(Lp/wg10;ZZ)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p2, :cond_7

    .line 98
    .line 99
    iget-boolean v6, v8, Lp/fh10;->g:Z

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-boolean v6, v8, Lp/fh10;->d:Z

    .line 103
    .line 104
    :goto_2
    if-nez v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v5, p2}, Lp/c060;->g(Lp/wg10;Z)V

    .line 107
    .line 108
    .line 109
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    if-lt v4, v1, :cond_0

    .line 112
    .line 113
    :cond_9
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 114
    .line 115
    if-eqz p2, :cond_a

    .line 116
    .line 117
    iget-boolean v0, v0, Lp/fh10;->g:Z

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    iget-boolean v0, v0, Lp/fh10;->d:Z

    .line 121
    .line 122
    :goto_3
    if-eqz v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {v2, p1, p2}, Lp/hzl;->b(Lp/wg10;Z)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-virtual {p0, p1, p2, v3}, Lp/c060;->m(Lp/wg10;ZZ)Z

    .line 131
    .line 132
    .line 133
    :cond_b
    return-void
.end method

.method public final j(Lp/th2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lp/c060;->b:Lp/hzl;

    .line 2
    .line 3
    iget-object v1, p0, Lp/c060;->a:Lp/wg10;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/wg10;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/wg10;->E()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_9

    .line 17
    .line 18
    iget-boolean v2, p0, Lp/c060;->c:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    xor-int/2addr v2, v4

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v2, p0, Lp/c060;->i:Lp/dde;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iput-boolean v4, p0, Lp/c060;->c:Z

    .line 30
    .line 31
    iput-boolean v4, p0, Lp/c060;->d:Z

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Lp/hzl;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    move v2, v3

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lp/hzl;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v6, v0, Lp/hzl;->a:Lp/gzl;

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v6, Lp/gzl;->c:Lp/ljy0;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v5, v4

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v7, v6, Lp/gzl;->c:Lp/ljy0;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lp/wg10;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v6, v7}, Lp/gzl;->c(Lp/wg10;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    iget-object v6, v0, Lp/hzl;->b:Lp/gzl;

    .line 70
    .line 71
    iget-object v7, v6, Lp/gzl;->c:Lp/ljy0;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lp/wg10;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_2
    invoke-virtual {p0, v7, v5, v4}, Lp/c060;->m(Lp/wg10;ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-ne v7, v1, :cond_0

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    move v2, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lp/th2;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v2, v3

    .line 99
    :cond_4
    :goto_3
    iput-boolean v3, p0, Lp/c060;->c:Z

    .line 100
    .line 101
    iput-boolean v3, p0, Lp/c060;->d:Z

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :goto_4
    iput-boolean v3, p0, Lp/c060;->c:Z

    .line 105
    .line 106
    iput-boolean v3, p0, Lp/c060;->d:Z

    .line 107
    .line 108
    throw p1

    .line 109
    :cond_5
    move v2, v3

    .line 110
    :goto_5
    iget-object p1, p0, Lp/c060;->f:Lp/kv90;

    .line 111
    .line 112
    iget v0, p1, Lp/kv90;->c:I

    .line 113
    .line 114
    if-lez v0, :cond_7

    .line 115
    .line 116
    iget-object v1, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 117
    .line 118
    :cond_6
    aget-object v5, v1, v3

    .line 119
    .line 120
    check-cast v5, Lp/cyc0;

    .line 121
    .line 122
    check-cast v5, Lp/wg10;

    .line 123
    .line 124
    invoke-virtual {v5}, Lp/wg10;->J()V

    .line 125
    .line 126
    .line 127
    add-int/2addr v3, v4

    .line 128
    if-lt v3, v0, :cond_6

    .line 129
    .line 130
    :cond_7
    invoke-virtual {p1}, Lp/kv90;->g()V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_8
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 135
    .line 136
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_9
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 141
    .line 142
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_a
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 147
    .line 148
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3
.end method

.method public final k(Lp/wg10;J)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lp/wg10;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/c060;->a:Lp/wg10;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    xor-int/2addr v1, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wg10;->D()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/wg10;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    iget-boolean v0, p0, Lp/c060;->c:Z

    .line 30
    .line 31
    xor-int/2addr v0, v2

    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lp/c060;->i:Lp/dde;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iput-boolean v2, p0, Lp/c060;->c:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lp/c060;->d:Z

    .line 42
    .line 43
    :try_start_0
    iget-object v0, p0, Lp/c060;->b:Lp/hzl;

    .line 44
    .line 45
    iget-object v3, v0, Lp/hzl;->a:Lp/gzl;

    .line 46
    .line 47
    invoke-virtual {v3, p1}, Lp/gzl;->c(Lp/wg10;)Z

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp/hzl;->b:Lp/gzl;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lp/gzl;->c(Lp/wg10;)Z

    .line 53
    .line 54
    .line 55
    new-instance v0, Lp/dde;

    .line 56
    .line 57
    invoke-direct {v0, p2, p3}, Lp/dde;-><init>(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v0}, Lp/c060;->b(Lp/wg10;Lp/dde;)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v3, p1, Lp/wg10;->y0:Lp/fh10;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    :try_start_1
    iget-boolean v0, v3, Lp/fh10;->h:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual {p1}, Lp/wg10;->F()Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lp/wg10;->G()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lp/c060;->e(Lp/wg10;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp/dde;

    .line 94
    .line 95
    invoke-direct {v0, p2, p3}, Lp/dde;-><init>(J)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lp/c060;->c(Lp/wg10;Lp/dde;)Z

    .line 99
    .line 100
    .line 101
    iget-boolean p2, v3, Lp/fh10;->e:Z

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lp/wg10;->E()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lp/wg10;->P()V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lp/c060;->e:Lp/pdc0;

    .line 115
    .line 116
    iget-object p2, p2, Lp/pdc0;->a:Lp/kv90;

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v2, p1, Lp/wg10;->G0:Z

    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Lp/c060;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lp/c060;->c:Z

    .line 127
    .line 128
    iput-boolean v1, p0, Lp/c060;->d:Z

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iput-boolean v1, p0, Lp/c060;->c:Z

    .line 132
    .line 133
    iput-boolean v1, p0, Lp/c060;->d:Z

    .line 134
    .line 135
    throw p1

    .line 136
    :cond_4
    :goto_2
    iget-object p1, p0, Lp/c060;->f:Lp/kv90;

    .line 137
    .line 138
    iget p2, p1, Lp/kv90;->c:I

    .line 139
    .line 140
    if-lez p2, :cond_6

    .line 141
    .line 142
    iget-object p3, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 143
    .line 144
    :cond_5
    aget-object v0, p3, v1

    .line 145
    .line 146
    check-cast v0, Lp/cyc0;

    .line 147
    .line 148
    check-cast v0, Lp/wg10;

    .line 149
    .line 150
    invoke-virtual {v0}, Lp/wg10;->J()V

    .line 151
    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    if-lt v1, p2, :cond_5

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1}, Lp/kv90;->g()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    const-string p1, "performMeasureAndLayout called during measure layout"

    .line 161
    .line 162
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v3

    .line 166
    :cond_8
    const-string p1, "performMeasureAndLayout called with unplaced root"

    .line 167
    .line 168
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_9
    const-string p1, "performMeasureAndLayout called with unattached root"

    .line 173
    .line 174
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_a
    const-string p1, "measureAndLayout called on root"

    .line 179
    .line 180
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v3
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/c060;->b:Lp/hzl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hzl;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lp/c060;->a:Lp/wg10;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/wg10;->D()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/wg10;->E()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    iget-boolean v2, p0, Lp/c060;->c:Z

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    xor-int/2addr v2, v4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lp/c060;->i:Lp/dde;

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iput-boolean v4, p0, Lp/c060;->c:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lp/c060;->d:Z

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v0, Lp/hzl;->a:Lp/gzl;

    .line 40
    .line 41
    iget-object v0, v0, Lp/gzl;->c:Lp/ljy0;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v1, Lp/wg10;->c:Lp/wg10;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v1, v4}, Lp/c060;->o(Lp/wg10;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v1}, Lp/c060;->n(Lp/wg10;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lp/c060;->o(Lp/wg10;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    iput-boolean v2, p0, Lp/c060;->c:Z

    .line 66
    .line 67
    iput-boolean v2, p0, Lp/c060;->d:Z

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    iput-boolean v2, p0, Lp/c060;->c:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lp/c060;->d:Z

    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v0, "performMeasureAndLayout called during measure layout"

    .line 76
    .line 77
    invoke-static {v0}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v3

    .line 81
    :cond_3
    const-string v0, "performMeasureAndLayout called with unplaced root"

    .line 82
    .line 83
    invoke-static {v0}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    const-string v0, "performMeasureAndLayout called with unattached root"

    .line 88
    .line 89
    invoke-static {v0}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lp/wg10;ZZ)Z
    .locals 5

    .line 1
    iget-boolean v0, p1, Lp/wg10;->H0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lp/wg10;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p1, Lp/wg10;->y0:Lp/fh10;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v3, Lp/fh10;->r:Lp/ch10;

    .line 17
    .line 18
    iget-boolean v0, v0, Lp/ch10;->u0:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lp/c060;->h(Lp/wg10;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/wg10;->F()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v3, Lp/fh10;->g:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/wg10;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iget-object v0, v3, Lp/fh10;->s:Lp/bh10;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lp/bh10;->s0:Lp/rr40;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/qv1;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-ne v0, v2, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, v3, Lp/fh10;->r:Lp/ch10;

    .line 66
    .line 67
    iget-object v0, v0, Lp/ch10;->v0:Lp/xg10;

    .line 68
    .line 69
    invoke-virtual {v0}, Lp/qv1;->f()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v3, Lp/fh10;->s:Lp/bh10;

    .line 76
    .line 77
    if-eqz v0, :cond_f

    .line 78
    .line 79
    iget-object v0, v0, Lp/bh10;->s0:Lp/rr40;

    .line 80
    .line 81
    if-eqz v0, :cond_f

    .line 82
    .line 83
    invoke-virtual {v0}, Lp/qv1;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ne v0, v2, :cond_f

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v0, p0, Lp/c060;->a:Lp/wg10;

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    iget-object v4, p0, Lp/c060;->i:Lp/dde;

    .line 94
    .line 95
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_1
    if-eqz p2, :cond_6

    .line 101
    .line 102
    iget-boolean p2, v3, Lp/fh10;->g:Z

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-static {p1, v4}, Lp/c060;->b(Lp/wg10;Lp/dde;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    if-eqz p3, :cond_e

    .line 111
    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-boolean p2, v3, Lp/fh10;->h:Z

    .line 115
    .line 116
    if-eqz p2, :cond_e

    .line 117
    .line 118
    :cond_5
    invoke-virtual {p1}, Lp/wg10;->F()Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_e

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/wg10;->G()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    iget-boolean p2, v3, Lp/fh10;->d:Z

    .line 135
    .line 136
    if-eqz p2, :cond_7

    .line 137
    .line 138
    invoke-static {p1, v4}, Lp/c060;->c(Lp/wg10;Lp/dde;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    goto :goto_2

    .line 143
    :cond_7
    move p2, v1

    .line 144
    :goto_2
    if-eqz p3, :cond_d

    .line 145
    .line 146
    iget-boolean p3, v3, Lp/fh10;->e:Z

    .line 147
    .line 148
    if-eqz p3, :cond_d

    .line 149
    .line 150
    if-eq p1, v0, :cond_8

    .line 151
    .line 152
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    if-eqz p3, :cond_d

    .line 157
    .line 158
    invoke-virtual {p3}, Lp/wg10;->E()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-ne p3, v2, :cond_d

    .line 163
    .line 164
    iget-object p3, v3, Lp/fh10;->r:Lp/ch10;

    .line 165
    .line 166
    iget-boolean p3, p3, Lp/ch10;->u0:Z

    .line 167
    .line 168
    if-eqz p3, :cond_d

    .line 169
    .line 170
    :cond_8
    if-ne p1, v0, :cond_c

    .line 171
    .line 172
    iget p3, p1, Lp/wg10;->I0:I

    .line 173
    .line 174
    const/4 v0, 0x3

    .line 175
    if-ne p3, v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lp/wg10;->g()V

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    if-eqz p3, :cond_a

    .line 185
    .line 186
    iget-object p3, p3, Lp/wg10;->x0:Lp/qqa0;

    .line 187
    .line 188
    iget-object p3, p3, Lp/qqa0;->b:Lp/bgz;

    .line 189
    .line 190
    if-eqz p3, :cond_a

    .line 191
    .line 192
    iget-object p3, p3, Lp/tr40;->i:Lp/ur40;

    .line 193
    .line 194
    if-nez p3, :cond_b

    .line 195
    .line 196
    :cond_a
    invoke-static {p1}, Lp/zg10;->a(Lp/wg10;)Lp/dyc0;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    check-cast p3, Lp/wh2;

    .line 201
    .line 202
    invoke-virtual {p3}, Lp/wh2;->getPlacementScope()Lp/gke0;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :cond_b
    iget-object v0, v3, Lp/fh10;->r:Lp/ch10;

    .line 207
    .line 208
    invoke-static {p3, v0, v1, v1}, Lp/gke0;->f(Lp/gke0;Lp/hke0;II)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    invoke-virtual {p1}, Lp/wg10;->P()V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object p3, p0, Lp/c060;->e:Lp/pdc0;

    .line 216
    .line 217
    iget-object p3, p3, Lp/pdc0;->a:Lp/kv90;

    .line 218
    .line 219
    invoke-virtual {p3, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iput-boolean v2, p1, Lp/wg10;->G0:Z

    .line 223
    .line 224
    :cond_d
    move v1, p2

    .line 225
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lp/c060;->d()V

    .line 226
    .line 227
    .line 228
    :cond_f
    return v1
.end method

.method public final n(Lp/wg10;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lp/wg10;->v()Lp/kv90;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lp/kv90;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    aget-object v2, p1, v1

    .line 13
    .line 14
    check-cast v2, Lp/wg10;

    .line 15
    .line 16
    invoke-static {v2}, Lp/c060;->i(Lp/wg10;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lp/gpn;->C0(Lp/wg10;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {p0, v2, v3}, Lp/c060;->o(Lp/wg10;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Lp/c060;->n(Lp/wg10;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    if-lt v1, v0, :cond_0

    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final o(Lp/wg10;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lp/wg10;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lp/c060;->a:Lp/wg10;

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lp/c060;->i:Lp/dde;

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-static {p1, v0}, Lp/c060;->b(Lp/wg10;Lp/dde;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-static {p1, v0}, Lp/c060;->c(Lp/wg10;Lp/dde;)Z

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final p(Lp/wg10;Z)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 2
    .line 3
    iget v0, v0, Lp/fh10;->c:I

    .line 4
    .line 5
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v0, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 25
    .line 26
    iget-boolean v3, v0, Lp/fh10;->d:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iput-boolean v2, v0, Lp/fh10;->d:Z

    .line 34
    .line 35
    iget-boolean p2, p1, Lp/wg10;->H0:Z

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Lp/wg10;->E()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-static {p1}, Lp/c060;->h(Lp/wg10;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_6

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p1}, Lp/wg10;->s()Lp/wg10;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p2, Lp/wg10;->y0:Lp/fh10;

    .line 59
    .line 60
    iget-boolean p2, p2, Lp/fh10;->d:Z

    .line 61
    .line 62
    if-ne p2, v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object p2, p0, Lp/c060;->b:Lp/hzl;

    .line 66
    .line 67
    invoke-virtual {p2, p1, v1}, Lp/hzl;->a(Lp/wg10;Z)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-boolean p1, p0, Lp/c060;->d:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    move v1, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    new-instance v0, Lp/b060;

    .line 83
    .line 84
    invoke-direct {v0, p1, v1, p2}, Lp/b060;-><init>(Lp/wg10;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lp/c060;->h:Lp/kv90;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_1
    return v1
.end method

.method public final q(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/c060;->i:Lp/dde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, v0, Lp/dde;->a:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lp/dde;->b(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    :goto_0
    iget-boolean v0, p0, Lp/c060;->c:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Lp/dde;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lp/dde;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/c060;->i:Lp/dde;

    .line 26
    .line 27
    iget-object p1, p0, Lp/c060;->a:Lp/wg10;

    .line 28
    .line 29
    iget-object p2, p1, Lp/wg10;->c:Lp/wg10;

    .line 30
    .line 31
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, v0, Lp/fh10;->g:Z

    .line 36
    .line 37
    :cond_1
    iput-boolean v1, v0, Lp/fh10;->d:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget-object p2, p0, Lp/c060;->b:Lp/hzl;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v1}, Lp/hzl;->a(Lp/wg10;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    const-string p1, "updateRootConstraints called while measuring"

    .line 50
    .line 51
    invoke-static {p1}, Lp/fio0;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1

    .line 56
    :cond_4
    :goto_2
    return-void
.end method
