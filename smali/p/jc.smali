.class public final Lp/jc;
.super Lp/hc;
.source "SourceFile"


# static fields
.field public static d:Lp/jc;


# instance fields
.field public c:Lp/hnw0;


# virtual methods
.method public final a(I)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/hc;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lp/hc;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    sget-object v0, Lp/qmm0;->b:Lp/qmm0;

    .line 25
    .line 26
    const-string v2, "layoutResult"

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lp/jc;->c:Lp/hnw0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p1, v3}, Lp/hnw0;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_3
    iget-object v3, p0, Lp/jc;->c:Lp/hnw0;

    .line 45
    .line 46
    if-eqz v3, :cond_7

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lp/hnw0;->g(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, v3, v0}, Lp/jc;->e(ILp/qmm0;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ne v4, p1, :cond_4

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 61
    .line 62
    :goto_0
    iget-object v3, p0, Lp/jc;->c:Lp/hnw0;

    .line 63
    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    iget-object v2, v3, Lp/hnw0;->b:Lp/uf90;

    .line 67
    .line 68
    iget v2, v2, Lp/uf90;->f:I

    .line 69
    .line 70
    if-lt p1, v2, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    invoke-virtual {p0, p1, v0}, Lp/jc;->e(ILp/qmm0;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lp/qmm0;->a:Lp/qmm0;

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1}, Lp/jc;->e(ILp/qmm0;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, 0x1

    .line 84
    .line 85
    invoke-virtual {p0, v0, p1}, Lp/hc;->c(II)[I

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_7
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final b(I)[I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/hc;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    if-gtz p1, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lp/hc;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lp/qmm0;->a:Lp/qmm0;

    .line 25
    .line 26
    const-string v3, "layoutResult"

    .line 27
    .line 28
    if-le p1, v0, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lp/jc;->c:Lp/hnw0;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/hc;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lp/hnw0;->g(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    iget-object v0, p0, Lp/jc;->c:Lp/hnw0;

    .line 52
    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lp/hnw0;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, v0, v2}, Lp/jc;->e(ILp/qmm0;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    if-ne v3, p1, :cond_4

    .line 66
    .line 67
    move p1, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 70
    .line 71
    :goto_0
    if-gez p1, :cond_5

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_5
    sget-object v0, Lp/qmm0;->b:Lp/qmm0;

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lp/jc;->e(ILp/qmm0;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, p1, v2}, Lp/jc;->e(ILp/qmm0;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0, p1}, Lp/hc;->c(II)[I

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final e(ILp/qmm0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jc;->c:Lp/hnw0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layoutResult"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/hnw0;->j(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p0, Lp/jc;->c:Lp/hnw0;

    .line 13
    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Lp/hnw0;->k(I)Lp/qmm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lp/jc;->c:Lp/hnw0;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lp/hnw0;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :cond_1
    iget-object p2, p0, Lp/jc;->c:Lp/hnw0;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p2, p1, v0}, Lp/hnw0;->f(IZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method
