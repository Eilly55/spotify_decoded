.class public final Lp/wcu0;
.super Lp/uy21;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[J

.field public final b:[Lp/py21;

.field public final c:[J

.field public final d:[Lp/d740;

.field public final e:[Lp/py21;

.field public final f:[Lp/ry21;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>([J[Lp/py21;[J[Lp/py21;[Lp/ry21;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp/uy21;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/wcu0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lp/wcu0;->a:[J

    .line 12
    .line 13
    iput-object p2, p0, Lp/wcu0;->b:[Lp/py21;

    .line 14
    .line 15
    iput-object p3, p0, Lp/wcu0;->c:[J

    .line 16
    .line 17
    iput-object p4, p0, Lp/wcu0;->e:[Lp/py21;

    .line 18
    .line 19
    iput-object p5, p0, Lp/wcu0;->f:[Lp/ry21;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    move p5, p2

    .line 28
    :goto_0
    array-length v0, p3

    .line 29
    if-ge p5, v0, :cond_1

    .line 30
    .line 31
    aget-object v0, p4, p5

    .line 32
    .line 33
    add-int/lit8 v1, p5, 0x1

    .line 34
    .line 35
    aget-object v2, p4, v1

    .line 36
    .line 37
    aget-wide v3, p3, p5

    .line 38
    .line 39
    invoke-static {v3, v4, p2, v0}, Lp/d740;->x(JILp/py21;)Lp/d740;

    .line 40
    .line 41
    .line 42
    move-result-object p5

    .line 43
    iget v3, v2, Lp/py21;->b:I

    .line 44
    .line 45
    iget v0, v0, Lp/py21;->b:I

    .line 46
    .line 47
    if-le v3, v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v2, v2, Lp/py21;->b:I

    .line 53
    .line 54
    sub-int/2addr v2, v0

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {p5, v2, v3}, Lp/d740;->D(J)Lp/d740;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sub-int/2addr v3, v0

    .line 65
    int-to-long v2, v3

    .line 66
    invoke-virtual {p5, v2, v3}, Lp/d740;->D(J)Lp/d740;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_1
    move p5, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    new-array p2, p2, [Lp/d740;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, [Lp/d740;

    .line 89
    .line 90
    iput-object p1, p0, Lp/wcu0;->d:[Lp/d740;

    .line 91
    .line 92
    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/hdp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lp/hdp0;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a(Lp/hkz;)Lp/py21;
    .locals 8

    .line 1
    iget-wide v0, p1, Lp/hkz;->a:J

    .line 2
    .line 3
    iget-object p1, p0, Lp/wcu0;->f:[Lp/ry21;

    .line 4
    .line 5
    array-length p1, p1

    .line 6
    iget-object v2, p0, Lp/wcu0;->e:[Lp/py21;

    .line 7
    .line 8
    iget-object v3, p0, Lp/wcu0;->c:[J

    .line 9
    .line 10
    if-lez p1, :cond_3

    .line 11
    .line 12
    array-length p1, v3

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    array-length p1, v3

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    aget-wide v4, v3, p1

    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-lez p1, :cond_3

    .line 23
    .line 24
    :cond_0
    array-length p1, v2

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object p1, v2, p1

    .line 28
    .line 29
    iget p1, p1, Lp/py21;->b:I

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    add-long/2addr v2, v0

    .line 33
    const-wide/32 v4, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5}, Lp/c2f0;->a0(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Lp/b740;->G(J)Lp/b740;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lp/b740;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lp/wcu0;->g(I)[Lp/qy21;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_0
    array-length v4, p1

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    aget-object v2, p1, v3

    .line 56
    .line 57
    iget-object v4, v2, Lp/qy21;->a:Lp/d740;

    .line 58
    .line 59
    iget-object v5, v2, Lp/qy21;->b:Lp/py21;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Lp/cab;->o(Lp/py21;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v4, v0, v6

    .line 66
    .line 67
    if-gez v4, :cond_1

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p1, v2, Lp/qy21;->c:Lp/py21;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-gez p1, :cond_4

    .line 81
    .line 82
    neg-int p1, p1

    .line 83
    add-int/lit8 p1, p1, -0x2

    .line 84
    .line 85
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    aget-object p1, v2, p1

    .line 88
    .line 89
    return-object p1
.end method

.method public final b(Lp/d740;)Lp/qy21;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/wcu0;->h(Lp/d740;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lp/qy21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lp/qy21;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c(Lp/d740;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/wcu0;->h(Lp/d740;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lp/qy21;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lp/qy21;

    .line 10
    .line 11
    iget-object v0, p1, Lp/qy21;->c:Lp/py21;

    .line 12
    .line 13
    iget v1, v0, Lp/py21;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lp/qy21;->b:Lp/py21;

    .line 16
    .line 17
    iget v2, p1, Lp/py21;->b:I

    .line 18
    .line 19
    if-le v1, v2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lp/py21;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, v1, p1

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :cond_1
    check-cast p1, Lp/py21;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final d(Lp/hkz;)Z
    .locals 3

    .line 1
    iget-wide v0, p1, Lp/hkz;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/wcu0;->a:[J

    .line 4
    .line 5
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    add-int/lit8 v0, v0, -0x2

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget-object v1, p0, Lp/wcu0;->b:[Lp/py21;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/wcu0;->a(Lp/hkz;)Lp/py21;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wcu0;->c:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/wcu0;->f:[Lp/ry21;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lp/wcu0;->e:[Lp/py21;

    .line 13
    .line 14
    aget-object v0, v0, v1

    .line 15
    .line 16
    iget-object v2, p0, Lp/wcu0;->b:[Lp/py21;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp/wcu0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lp/wcu0;

    .line 11
    .line 12
    iget-object v1, p1, Lp/wcu0;->a:[J

    .line 13
    .line 14
    iget-object v3, p0, Lp/wcu0;->a:[J

    .line 15
    .line 16
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lp/wcu0;->b:[Lp/py21;

    .line 23
    .line 24
    iget-object v3, p1, Lp/wcu0;->b:[Lp/py21;

    .line 25
    .line 26
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lp/wcu0;->c:[J

    .line 33
    .line 34
    iget-object v3, p1, Lp/wcu0;->c:[J

    .line 35
    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lp/wcu0;->e:[Lp/py21;

    .line 43
    .line 44
    iget-object v3, p1, Lp/wcu0;->e:[Lp/py21;

    .line 45
    .line 46
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lp/wcu0;->f:[Lp/ry21;

    .line 53
    .line 54
    iget-object p1, p1, Lp/wcu0;->f:[Lp/ry21;

    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v2

    .line 64
    :goto_0
    return v0

    .line 65
    :cond_2
    instance-of v1, p1, Lp/ty21;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Lp/wcu0;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lp/hkz;->c:Lp/hkz;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lp/wcu0;->a(Lp/hkz;)Lp/py21;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast p1, Lp/ty21;

    .line 82
    .line 83
    iget-object p1, p1, Lp/ty21;->a:Lp/py21;

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Lp/py21;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v0, v2

    .line 93
    :goto_1
    return v0

    .line 94
    :cond_4
    return v2
.end method

.method public final f(Lp/d740;Lp/py21;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/wcu0;->c(Lp/d740;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g(I)[Lp/qy21;
    .locals 14

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/wcu0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, [Lp/qy21;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v2, p0, Lp/wcu0;->f:[Lp/ry21;

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    new-array v3, v3, [Lp/qy21;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move v5, v4

    .line 23
    :goto_0
    array-length v6, v2

    .line 24
    if-ge v5, v6, :cond_5

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    iget-object v7, v6, Lp/ry21;->c:Lp/r1j;

    .line 29
    .line 30
    iget-object v8, v6, Lp/ry21;->a:Lp/a490;

    .line 31
    .line 32
    iget-byte v9, v6, Lp/ry21;->b:B

    .line 33
    .line 34
    if-gez v9, :cond_1

    .line 35
    .line 36
    sget-object v10, Lp/o400;->a:Lp/o400;

    .line 37
    .line 38
    int-to-long v11, p1

    .line 39
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v11, v12}, Lp/o400;->c(J)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v8, v10}, Lp/a490;->o(Z)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v13, 0x1

    .line 51
    add-int/2addr v10, v13

    .line 52
    add-int/2addr v10, v9

    .line 53
    sget-object v9, Lp/b740;->d:Lp/b740;

    .line 54
    .line 55
    sget-object v9, Lp/aab;->D0:Lp/aab;

    .line 56
    .line 57
    invoke-virtual {v9, v11, v12}, Lp/aab;->i(J)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lp/aab;->v0:Lp/aab;

    .line 61
    .line 62
    int-to-long v11, v10

    .line 63
    invoke-virtual {v9, v11, v12}, Lp/aab;->i(J)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v8, v10}, Lp/b740;->r(ILp/a490;I)Lp/b740;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    new-instance v9, Lp/d9w0;

    .line 73
    .line 74
    invoke-direct {v9, v13, v7, v4}, Lp/d9w0;-><init>(ILp/r1j;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v9}, Lp/b740;->T(Lp/bgw0;)Lp/b740;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v10, Lp/b740;->d:Lp/b740;

    .line 83
    .line 84
    sget-object v10, Lp/aab;->D0:Lp/aab;

    .line 85
    .line 86
    int-to-long v11, p1

    .line 87
    invoke-virtual {v10, v11, v12}, Lp/aab;->i(J)V

    .line 88
    .line 89
    .line 90
    const-string v10, "month"

    .line 91
    .line 92
    invoke-static {v8, v10}, Lp/c2f0;->p0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lp/aab;->v0:Lp/aab;

    .line 96
    .line 97
    int-to-long v11, v9

    .line 98
    invoke-virtual {v10, v11, v12}, Lp/aab;->i(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v8, v9}, Lp/b740;->r(ILp/a490;I)Lp/b740;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    new-instance v9, Lp/d9w0;

    .line 108
    .line 109
    invoke-direct {v9, v4, v7, v4}, Lp/d9w0;-><init>(ILp/r1j;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v9}, Lp/b740;->T(Lp/bgw0;)Lp/b740;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    :cond_2
    :goto_1
    iget v7, v6, Lp/ry21;->e:I

    .line 117
    .line 118
    int-to-long v9, v7

    .line 119
    invoke-virtual {v8, v9, v10}, Lp/b740;->L(J)Lp/b740;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v8, v6, Lp/ry21;->d:Lp/h940;

    .line 124
    .line 125
    invoke-static {v7, v8}, Lp/d740;->w(Lp/b740;Lp/h940;)Lp/d740;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget v8, v6, Lp/ry21;->f:I

    .line 130
    .line 131
    invoke-static {v8}, Lp/y93;->z(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v9, v6, Lp/ry21;->h:Lp/py21;

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    const/4 v10, 0x2

    .line 140
    if-eq v8, v10, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget v8, v9, Lp/py21;->b:I

    .line 144
    .line 145
    iget-object v10, v6, Lp/ry21;->g:Lp/py21;

    .line 146
    .line 147
    iget v10, v10, Lp/py21;->b:I

    .line 148
    .line 149
    sub-int/2addr v8, v10

    .line 150
    int-to-long v10, v8

    .line 151
    invoke-virtual {v7, v10, v11}, Lp/d740;->D(J)Lp/d740;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    iget v8, v9, Lp/py21;->b:I

    .line 157
    .line 158
    sget-object v10, Lp/py21;->f:Lp/py21;

    .line 159
    .line 160
    iget v10, v10, Lp/py21;->b:I

    .line 161
    .line 162
    sub-int/2addr v8, v10

    .line 163
    int-to-long v10, v8

    .line 164
    invoke-virtual {v7, v10, v11}, Lp/d740;->D(J)Lp/d740;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_2
    new-instance v8, Lp/qy21;

    .line 169
    .line 170
    iget-object v6, v6, Lp/ry21;->i:Lp/py21;

    .line 171
    .line 172
    invoke-direct {v8, v7, v9, v6}, Lp/qy21;-><init>(Lp/d740;Lp/py21;Lp/py21;)V

    .line 173
    .line 174
    .line 175
    aput-object v8, v3, v5

    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    const/16 v2, 0x834

    .line 182
    .line 183
    if-ge p1, v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_6
    return-object v3
.end method

.method public final h(Lp/d740;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/wcu0;->f:[Lp/ry21;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lp/wcu0;->d:[Lp/d740;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v0, :cond_9

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, v2

    .line 14
    sub-int/2addr v0, v3

    .line 15
    aget-object v0, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lp/d740;->t(Lp/d740;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_9

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lp/d740;->a:Lp/b740;

    .line 24
    .line 25
    iget v0, v0, Lp/b740;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lp/wcu0;->g(I)[Lp/qy21;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    array-length v2, v0

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v1

    .line 34
    :goto_0
    if-ge v5, v2, :cond_8

    .line 35
    .line 36
    aget-object v4, v0, v5

    .line 37
    .line 38
    iget-object v6, v4, Lp/qy21;->a:Lp/d740;

    .line 39
    .line 40
    iget-object v7, v4, Lp/qy21;->c:Lp/py21;

    .line 41
    .line 42
    iget v8, v7, Lp/py21;->b:I

    .line 43
    .line 44
    iget-object v9, v4, Lp/qy21;->b:Lp/py21;

    .line 45
    .line 46
    iget v10, v9, Lp/py21;->b:I

    .line 47
    .line 48
    if-le v8, v10, :cond_1

    .line 49
    .line 50
    move v8, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v8, v1

    .line 53
    :goto_1
    iget-object v10, v4, Lp/qy21;->a:Lp/d740;

    .line 54
    .line 55
    if-eqz v8, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Lp/d740;->u(Lp/d740;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    :goto_2
    move-object v4, v9

    .line 64
    goto :goto_4

    .line 65
    :cond_2
    iget v6, v7, Lp/py21;->b:I

    .line 66
    .line 67
    iget v8, v9, Lp/py21;->b:I

    .line 68
    .line 69
    sub-int/2addr v6, v8

    .line 70
    int-to-long v11, v6

    .line 71
    invoke-virtual {v10, v11, v12}, Lp/d740;->D(J)Lp/d740;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p1, v6}, Lp/d740;->u(Lp/d740;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_3

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_3
    move-object v4, v7

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-virtual {p1, v6}, Lp/d740;->u(Lp/d740;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_5

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    iget v6, v7, Lp/py21;->b:I

    .line 92
    .line 93
    iget v7, v9, Lp/py21;->b:I

    .line 94
    .line 95
    sub-int/2addr v6, v7

    .line 96
    int-to-long v6, v6

    .line 97
    invoke-virtual {v10, v6, v7}, Lp/d740;->D(J)Lp/d740;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {p1, v6}, Lp/d740;->u(Lp/d740;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    :goto_4
    instance-of v6, v4, Lp/qy21;

    .line 109
    .line 110
    if-nez v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    :goto_5
    return-object v4

    .line 123
    :cond_9
    invoke-static {v2, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, -0x1

    .line 128
    iget-object v4, p0, Lp/wcu0;->e:[Lp/py21;

    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    aget-object p1, v4, v1

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_a
    if-gez p1, :cond_b

    .line 136
    .line 137
    neg-int p1, p1

    .line 138
    add-int/lit8 p1, p1, -0x2

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_b
    array-length v0, v2

    .line 142
    sub-int/2addr v0, v3

    .line 143
    if-ge p1, v0, :cond_c

    .line 144
    .line 145
    aget-object v0, v2, p1

    .line 146
    .line 147
    add-int/lit8 v1, p1, 0x1

    .line 148
    .line 149
    aget-object v5, v2, v1

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lp/d740;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    move p1, v1

    .line 158
    :cond_c
    :goto_6
    and-int/lit8 v0, p1, 0x1

    .line 159
    .line 160
    if-nez v0, :cond_e

    .line 161
    .line 162
    aget-object v0, v2, p1

    .line 163
    .line 164
    add-int/lit8 v1, p1, 0x1

    .line 165
    .line 166
    aget-object v1, v2, v1

    .line 167
    .line 168
    div-int/lit8 p1, p1, 0x2

    .line 169
    .line 170
    aget-object v2, v4, p1

    .line 171
    .line 172
    add-int/2addr p1, v3

    .line 173
    aget-object p1, v4, p1

    .line 174
    .line 175
    iget v3, p1, Lp/py21;->b:I

    .line 176
    .line 177
    iget v4, v2, Lp/py21;->b:I

    .line 178
    .line 179
    if-le v3, v4, :cond_d

    .line 180
    .line 181
    new-instance v1, Lp/qy21;

    .line 182
    .line 183
    invoke-direct {v1, v0, v2, p1}, Lp/qy21;-><init>(Lp/d740;Lp/py21;Lp/py21;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_d
    new-instance v0, Lp/qy21;

    .line 188
    .line 189
    invoke-direct {v0, v1, v2, p1}, Lp/qy21;-><init>(Lp/d740;Lp/py21;Lp/py21;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_e
    div-int/lit8 p1, p1, 0x2

    .line 194
    .line 195
    add-int/2addr p1, v3

    .line 196
    aget-object p1, v4, p1

    .line 197
    .line 198
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wcu0;->a:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/wcu0;->b:[Lp/py21;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lp/wcu0;->c:[J

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lp/wcu0;->e:[Lp/py21;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lp/wcu0;->f:[Lp/ry21;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StandardZoneRules[currentStandardOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/wcu0;->b:[Lp/py21;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "]"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
