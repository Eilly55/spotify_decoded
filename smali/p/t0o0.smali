.class public final Lp/t0o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vu90;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lp/pxn0;->b()Lp/vu90;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lp/t0o0;->a:Lp/vu90;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/t0o0;->a:Lp/vu90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/vu90;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v3, v0, Lp/vu90;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    :goto_1
    if-nez v3, :cond_2

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_2
    instance-of v4, v3, Lp/av90;

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lp/av90;

    .line 29
    .line 30
    invoke-virtual {v4, p2}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    if-eq v3, p2, :cond_4

    .line 35
    .line 36
    new-instance v4, Lp/av90;

    .line 37
    .line 38
    invoke-direct {v4}, Lp/av90;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, p2}, Lp/av90;->d(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-object p2, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    :goto_2
    move-object p2, v3

    .line 50
    :goto_3
    if-eqz v2, :cond_5

    .line 51
    .line 52
    not-int v1, v1

    .line 53
    iget-object v2, v0, Lp/vu90;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget-object p1, v0, Lp/vu90;->c:[Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p2, p1, v1

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-object p1, v0, Lp/vu90;->c:[Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p2, p1, v1

    .line 65
    .line 66
    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t0o0;->a:Lp/vu90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/vu90;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    instance-of v3, v1, Lp/av90;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    check-cast v1, Lp/av90;

    .line 16
    .line 17
    invoke-virtual {v1, p2}, Lp/av90;->j(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/rxn0;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lp/vu90;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    return p2

    .line 33
    :cond_2
    invoke-static {v1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/vu90;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/t0o0;->a:Lp/vu90;

    .line 2
    .line 3
    iget-object v1, v0, Lp/vu90;->a:[J

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    add-int/lit8 v2, v2, -0x2

    .line 7
    .line 8
    if-ltz v2, :cond_4

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    aget-wide v5, v1, v4

    .line 13
    .line 14
    not-long v7, v5

    .line 15
    const/4 v9, 0x7

    .line 16
    shl-long/2addr v7, v9

    .line 17
    and-long/2addr v7, v5

    .line 18
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v7, v9

    .line 24
    cmp-long v7, v7, v9

    .line 25
    .line 26
    if-eqz v7, :cond_3

    .line 27
    .line 28
    sub-int v7, v4, v2

    .line 29
    .line 30
    not-int v7, v7

    .line 31
    ushr-int/lit8 v7, v7, 0x1f

    .line 32
    .line 33
    const/16 v8, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v7, v7, 0x8

    .line 36
    .line 37
    move v9, v3

    .line 38
    :goto_1
    if-ge v9, v7, :cond_2

    .line 39
    .line 40
    const-wide/16 v10, 0xff

    .line 41
    .line 42
    and-long/2addr v10, v5

    .line 43
    const-wide/16 v12, 0x80

    .line 44
    .line 45
    cmp-long v10, v10, v12

    .line 46
    .line 47
    if-gez v10, :cond_1

    .line 48
    .line 49
    shl-int/lit8 v10, v4, 0x3

    .line 50
    .line 51
    add-int/2addr v10, v9

    .line 52
    iget-object v11, v0, Lp/vu90;->b:[Ljava/lang/Object;

    .line 53
    .line 54
    aget-object v11, v11, v10

    .line 55
    .line 56
    iget-object v11, v0, Lp/vu90;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v11, v11, v10

    .line 59
    .line 60
    instance-of v12, v11, Lp/av90;

    .line 61
    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    check-cast v11, Lp/av90;

    .line 65
    .line 66
    invoke-virtual {v11, p1}, Lp/av90;->j(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11}, Lp/rxn0;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    if-ne v11, p1, :cond_1

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, v10}, Lp/vu90;->j(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    shr-long/2addr v5, v8

    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-ne v7, v8, :cond_4

    .line 86
    .line 87
    :cond_3
    if-eq v4, v2, :cond_4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    return-void
.end method
