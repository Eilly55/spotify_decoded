.class public final Lp/hs20;
.super Lp/grp0;
.source "SourceFile"

# interfaces
.implements Lp/is20;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:[Lp/fs20;

.field public d:I

.field public e:I

.field public f:Lp/is20;

.field public g:Lp/is20;

.field public final synthetic h:Lp/js20;


# direct methods
.method public constructor <init>(Lp/js20;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hs20;->h:Lp/js20;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lp/grp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lp/hs20;->d:I

    .line 8
    .line 9
    iput p1, p0, Lp/hs20;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Lp/hs20;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p0, p0, Lp/hs20;->f:Lp/is20;

    .line 14
    .line 15
    iput-object p0, p0, Lp/hs20;->g:Lp/is20;

    .line 16
    .line 17
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    invoke-static {p1, p2, p3}, Lp/f0n;->B(DI)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-array p1, p1, [Lp/fs20;

    .line 24
    .line 25
    iput-object p1, p0, Lp/hs20;->c:[Lp/fs20;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lp/is20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hs20;->g:Lp/is20;

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Lp/f0n;->D0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/hs20;->c:[Lp/fs20;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    :goto_0
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-virtual {v4, v0, p1}, Lp/fs20;->e(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v4, v4, Lp/fs20;->d:Lp/fs20;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v4, Lp/fs20;

    .line 28
    .line 29
    iget-object v5, p0, Lp/hs20;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-direct {v4, v5, p1, v0, v1}, Lp/fs20;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILp/fs20;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp/hs20;->g:Lp/is20;

    .line 35
    .line 36
    invoke-interface {p1, v4}, Lp/is20;->d(Lp/is20;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v4, Lp/fs20;->e:Lp/is20;

    .line 40
    .line 41
    iput-object p0, v4, Lp/fs20;->f:Lp/is20;

    .line 42
    .line 43
    iput-object v4, p0, Lp/hs20;->g:Lp/is20;

    .line 44
    .line 45
    iget-object p1, p0, Lp/hs20;->h:Lp/js20;

    .line 46
    .line 47
    iget-object v0, p1, Lp/js20;->h:Lp/fs20;

    .line 48
    .line 49
    iget-object v0, v0, Lp/fs20;->g:Lp/fs20;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lp/fs20;->h:Lp/fs20;

    .line 55
    .line 56
    iput-object v0, v4, Lp/fs20;->g:Lp/fs20;

    .line 57
    .line 58
    iget-object p1, p1, Lp/js20;->h:Lp/fs20;

    .line 59
    .line 60
    iput-object p1, v4, Lp/fs20;->h:Lp/fs20;

    .line 61
    .line 62
    iput-object v4, p1, Lp/fs20;->g:Lp/fs20;

    .line 63
    .line 64
    iget-object p1, p0, Lp/hs20;->c:[Lp/fs20;

    .line 65
    .line 66
    aput-object v4, p1, v2

    .line 67
    .line 68
    iget v0, p0, Lp/hs20;->d:I

    .line 69
    .line 70
    add-int/2addr v0, v3

    .line 71
    iput v0, p0, Lp/hs20;->d:I

    .line 72
    .line 73
    iget v1, p0, Lp/hs20;->e:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    iput v1, p0, Lp/hs20;->e:I

    .line 77
    .line 78
    array-length v1, p1

    .line 79
    int-to-double v4, v0

    .line 80
    int-to-double v6, v1

    .line 81
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 82
    .line 83
    mul-double/2addr v8, v6

    .line 84
    cmpl-double v0, v4, v8

    .line 85
    .line 86
    if-lez v0, :cond_2

    .line 87
    .line 88
    const/high16 v0, 0x40000000    # 2.0f

    .line 89
    .line 90
    if-ge v1, v0, :cond_2

    .line 91
    .line 92
    array-length p1, p1

    .line 93
    mul-int/lit8 p1, p1, 0x2

    .line 94
    .line 95
    new-array v0, p1, [Lp/fs20;

    .line 96
    .line 97
    iput-object v0, p0, Lp/hs20;->c:[Lp/fs20;

    .line 98
    .line 99
    sub-int/2addr p1, v3

    .line 100
    iget-object v1, p0, Lp/hs20;->f:Lp/is20;

    .line 101
    .line 102
    :goto_1
    if-eq v1, p0, :cond_2

    .line 103
    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Lp/fs20;

    .line 106
    .line 107
    iget v4, v2, Lp/fs20;->c:I

    .line 108
    .line 109
    and-int/2addr v4, p1

    .line 110
    aget-object v5, v0, v4

    .line 111
    .line 112
    iput-object v5, v2, Lp/fs20;->d:Lp/fs20;

    .line 113
    .line 114
    aput-object v2, v0, v4

    .line 115
    .line 116
    invoke-interface {v1}, Lp/is20;->c()Lp/is20;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    return v3
.end method

.method public final c()Lp/is20;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hs20;->f:Lp/is20;

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/hs20;->c:[Lp/fs20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp/hs20;->d:I

    .line 9
    .line 10
    iget-object v0, p0, Lp/hs20;->f:Lp/is20;

    .line 11
    .line 12
    :goto_0
    if-eq v0, p0, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lp/fs20;

    .line 16
    .line 17
    iget-object v2, v1, Lp/fs20;->g:Lp/fs20;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lp/fs20;->h:Lp/fs20;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iput-object v1, v2, Lp/fs20;->h:Lp/fs20;

    .line 28
    .line 29
    iput-object v2, v1, Lp/fs20;->g:Lp/fs20;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/is20;->c()Lp/is20;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object p0, p0, Lp/hs20;->f:Lp/is20;

    .line 37
    .line 38
    iput-object p0, p0, Lp/hs20;->g:Lp/is20;

    .line 39
    .line 40
    iget v0, p0, Lp/hs20;->e:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, p0, Lp/hs20;->e:I

    .line 45
    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Lp/f0n;->D0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/hs20;->c:[Lp/fs20;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lp/fs20;->e(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v1, v1, Lp/fs20;->d:Lp/fs20;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final d(Lp/is20;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hs20;->f:Lp/is20;

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/gs20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/gs20;-><init>(Lp/hs20;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lp/f0n;->D0(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/hs20;->c:[Lp/fs20;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x1

    .line 9
    sub-int/2addr v2, v3

    .line 10
    and-int/2addr v2, v0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lp/fs20;->e(ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lp/hs20;->c:[Lp/fs20;

    .line 25
    .line 26
    iget-object v0, v1, Lp/fs20;->d:Lp/fs20;

    .line 27
    .line 28
    aput-object v0, p1, v2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, v1, Lp/fs20;->d:Lp/fs20;

    .line 32
    .line 33
    iput-object p1, v4, Lp/fs20;->d:Lp/fs20;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {v1}, Lp/fs20;->b()Lp/is20;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1}, Lp/fs20;->c()Lp/is20;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lp/is20;->d(Lp/is20;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lp/is20;->a(Lp/is20;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v1, Lp/fs20;->g:Lp/fs20;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v0, v1, Lp/fs20;->h:Lp/fs20;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v0, p1, Lp/fs20;->h:Lp/fs20;

    .line 60
    .line 61
    iput-object p1, v0, Lp/fs20;->g:Lp/fs20;

    .line 62
    .line 63
    iget p1, p0, Lp/hs20;->d:I

    .line 64
    .line 65
    sub-int/2addr p1, v3

    .line 66
    iput p1, p0, Lp/hs20;->d:I

    .line 67
    .line 68
    iget p1, p0, Lp/hs20;->e:I

    .line 69
    .line 70
    add-int/2addr p1, v3

    .line 71
    iput p1, p0, Lp/hs20;->e:I

    .line 72
    .line 73
    return v3

    .line 74
    :cond_1
    iget-object v4, v1, Lp/fs20;->d:Lp/fs20;

    .line 75
    .line 76
    move-object v6, v4

    .line 77
    move-object v4, v1

    .line 78
    move-object v1, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/hs20;->d:I

    return v0
.end method
