.class public final Lp/uky0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lp/uky0;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lp/uyj;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/uky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lp/uky0;->e:Lp/uky0;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lp/uyj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/uky0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/uky0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lp/uky0;->c:Lp/uyj;

    .line 9
    .line 10
    iput-object p3, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILp/uyj;)Lp/uky0;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/16 v1, 0x1e

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v9, 0x1

    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lp/uky0;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v10

    .line 19
    .line 20
    aput-object p2, v1, v9

    .line 21
    .line 22
    aput-object p4, v1, v3

    .line 23
    .line 24
    aput-object p5, v1, v2

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v1, v8}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move v1, p0

    .line 31
    invoke-static {p0, v0}, Lp/t9m;->u(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, Lp/t9m;->u(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_2

    .line 41
    .line 42
    if-ge v11, v6, :cond_1

    .line 43
    .line 44
    new-array v0, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v3

    .line 51
    .line 52
    aput-object p5, v0, v2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v0, v10

    .line 58
    .line 59
    aput-object p5, v0, v9

    .line 60
    .line 61
    aput-object p1, v0, v3

    .line 62
    .line 63
    aput-object p2, v0, v2

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lp/uky0;

    .line 66
    .line 67
    shl-int v2, v9, v11

    .line 68
    .line 69
    shl-int v3, v9, v6

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2, v10, v0, v8}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lp/uky0;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILp/uyj;)Lp/uky0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lp/uky0;

    .line 93
    .line 94
    shl-int v2, v9, v11

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v10

    .line 99
    .line 100
    invoke-direct {v1, v10, v2, v3, v8}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILp/uyj;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lp/uky0;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILp/uyj;)Lp/uky0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lp/uky0;->u(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v8, v2, p1, v9}, Lp/at3;->J0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {p1, v2, v5, v6, v8}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v4, v5, v1, v6, v8}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lp/uky0;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lp/uky0;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lp/uky0;->t(I)Lp/uky0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lp/uky0;->b()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lp/ymz;->a:I

    .line 15
    .line 16
    iget v2, v0, Lp/ymz;->b:I

    .line 17
    .line 18
    iget v0, v0, Lp/ymz;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_4

    .line 25
    .line 26
    if-gt v2, v1, :cond_4

    .line 27
    .line 28
    :cond_1
    :goto_0
    add-int v3, v1, v0

    .line 29
    .line 30
    iget-object v4, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    invoke-static {p1, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    if-ne v1, v2, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    :goto_1
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lp/t9m;->u(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/uky0;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/uky0;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p1, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lp/uky0;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lp/uky0;->u(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lp/uky0;->t(I)Lp/uky0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x1e

    .line 43
    .line 44
    if-ne p2, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lp/uky0;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p2, -0x1

    .line 51
    if-eq p1, p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v1, v3

    .line 55
    :goto_0
    return v1

    .line 56
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, Lp/uky0;->d(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    return v3
.end method

.method public final e(Lp/uky0;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lp/uky0;->b:I

    .line 6
    .line 7
    iget v2, p1, Lp/uky0;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lp/uky0;->a:I

    .line 14
    .line 15
    iget v2, p1, Lp/uky0;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    iget-object v5, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v5, v5, v2

    .line 31
    .line 32
    iget-object v6, p1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v6, v2

    .line 35
    .line 36
    if-eq v5, v2, :cond_3

    .line 37
    .line 38
    return v3

    .line 39
    :cond_3
    move v2, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/uky0;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(Lp/uky0;Lp/u3v;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lp/uky0;->a:I

    .line 6
    .line 7
    iget v2, p1, Lp/uky0;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_10

    .line 11
    .line 12
    iget v2, p0, Lp/uky0;->b:I

    .line 13
    .line 14
    iget v4, p1, Lp/uky0;->b:I

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    goto/16 :goto_4

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x2

    .line 21
    if-nez v1, :cond_7

    .line 22
    .line 23
    if-nez v2, :cond_7

    .line 24
    .line 25
    iget-object v1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    iget-object v5, p1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    array-length v5, v5

    .line 31
    if-eq v2, v5, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    array-length v1, v1

    .line 35
    invoke-static {v3, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of v2, v1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v1}, Lp/ymz;->c()Lp/zmz;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_4
    iget-boolean v2, v1, Lp/zmz;->c:Z

    .line 62
    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-virtual {v1}, Lp/smz;->a()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v4, p1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    aget-object v4, v4, v2

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v4}, Lp/uky0;->c(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v5, -0x1

    .line 82
    if-eq v4, v5, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {p2, v4, v2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    :cond_5
    move v0, v3

    .line 101
    :cond_6
    :goto_0
    return v0

    .line 102
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    mul-int/2addr v1, v4

    .line 107
    invoke-static {v3, v1}, Lp/fmm;->f0(II)Lp/anz;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget v4, v2, Lp/ymz;->a:I

    .line 116
    .line 117
    iget v5, v2, Lp/ymz;->b:I

    .line 118
    .line 119
    iget v2, v2, Lp/ymz;->c:I

    .line 120
    .line 121
    if-lez v2, :cond_8

    .line 122
    .line 123
    if-le v4, v5, :cond_9

    .line 124
    .line 125
    :cond_8
    if-gez v2, :cond_d

    .line 126
    .line 127
    if-gt v5, v4, :cond_d

    .line 128
    .line 129
    :cond_9
    :goto_1
    add-int v6, v4, v2

    .line 130
    .line 131
    iget-object v7, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v7, v7, v4

    .line 134
    .line 135
    iget-object v8, p1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 136
    .line 137
    aget-object v8, v8, v4

    .line 138
    .line 139
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_a

    .line 144
    .line 145
    return v3

    .line 146
    :cond_a
    invoke-virtual {p0, v4}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {p1, v4}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-interface {p2, v7, v8}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_b

    .line 165
    .line 166
    return v3

    .line 167
    :cond_b
    if-ne v4, v5, :cond_c

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_c
    move v4, v6

    .line 171
    goto :goto_1

    .line 172
    :cond_d
    :goto_2
    iget-object v2, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 173
    .line 174
    array-length v2, v2

    .line 175
    :goto_3
    if-ge v1, v2, :cond_f

    .line 176
    .line 177
    add-int/lit8 v4, v1, 0x1

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lp/uky0;->t(I)Lp/uky0;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {p1, v1}, Lp/uky0;->t(I)Lp/uky0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v5, v1, p2}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_e

    .line 192
    .line 193
    return v3

    .line 194
    :cond_e
    move v1, v4

    .line 195
    goto :goto_3

    .line 196
    :cond_f
    return v0

    .line 197
    :cond_10
    :goto_4
    return v3
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lp/t9m;->u(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lp/uky0;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lp/uky0;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lp/uky0;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lp/uky0;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lp/uky0;->t(I)Lp/uky0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lp/uky0;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_2
    return-object v2

    .line 64
    :cond_3
    add-int/lit8 p2, p2, 0x5

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2, p3}, Lp/uky0;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_4
    return-object v2
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/uky0;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final j(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/uky0;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(ILp/w3e0;)Lp/uky0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lp/r6;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lp/w3e0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p2, Lp/w3e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p2, Lp/w3e0;->b:Lp/uyj;

    .line 25
    .line 26
    iget-object v2, p0, Lp/uky0;->c:Lp/uyj;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp/t9m;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-static {p1, v0}, Lp/t9m;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lp/uky0;

    .line 42
    .line 43
    iget-object p2, p2, Lp/w3e0;->b:Lp/uyj;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, p1, p2}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lp/t9m;->u(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp/uky0;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lp/uky0;->c:Lp/uyj;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lp/uky0;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p2, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lp/w3e0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p1, p5, Lp/w3e0;->b:Lp/uyj;

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/2addr v4, v1

    .line 50
    aput-object p3, p1, v4

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p5, Lp/w3e0;->e:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lp/w3e0;->e:I

    .line 58
    .line 59
    iget-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v4, v1

    .line 67
    aput-object p3, p1, v4

    .line 68
    .line 69
    new-instance p2, Lp/uky0;

    .line 70
    .line 71
    iget p3, p0, Lp/uky0;->a:I

    .line 72
    .line 73
    iget p4, p0, Lp/uky0;->b:I

    .line 74
    .line 75
    iget-object p5, p5, Lp/w3e0;->b:Lp/uyj;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p2

    .line 81
    :cond_2
    invoke-virtual {p5}, Lp/r6;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v2, v1

    .line 86
    invoke-virtual {p5, v2}, Lp/w3e0;->e(I)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p5, Lp/w3e0;->b:Lp/uyj;

    .line 90
    .line 91
    if-ne v3, p5, :cond_3

    .line 92
    .line 93
    move-object v2, p0

    .line 94
    move v3, v4

    .line 95
    move v4, v0

    .line 96
    move v5, p1

    .line 97
    move-object v6, p2

    .line 98
    move-object v7, p3

    .line 99
    move v8, p4

    .line 100
    move-object v9, p5

    .line 101
    invoke-virtual/range {v2 .. v9}, Lp/uky0;->a(IIILjava/lang/Object;Ljava/lang/Object;ILp/uyj;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 106
    .line 107
    iget p1, p0, Lp/uky0;->a:I

    .line 108
    .line 109
    xor-int/2addr p1, v0

    .line 110
    iput p1, p0, Lp/uky0;->a:I

    .line 111
    .line 112
    iget p1, p0, Lp/uky0;->b:I

    .line 113
    .line 114
    or-int/2addr p1, v0

    .line 115
    iput p1, p0, Lp/uky0;->b:I

    .line 116
    .line 117
    move-object p2, p0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-object v2, p0

    .line 120
    move v3, v4

    .line 121
    move v4, v0

    .line 122
    move v5, p1

    .line 123
    move-object v6, p2

    .line 124
    move-object v7, p3

    .line 125
    move v8, p4

    .line 126
    move-object v9, p5

    .line 127
    invoke-virtual/range {v2 .. v9}, Lp/uky0;->a(IIILjava/lang/Object;Ljava/lang/Object;ILp/uyj;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lp/uky0;

    .line 132
    .line 133
    iget p3, p0, Lp/uky0;->a:I

    .line 134
    .line 135
    xor-int/2addr p3, v0

    .line 136
    iget p4, p0, Lp/uky0;->b:I

    .line 137
    .line 138
    or-int/2addr p4, v0

    .line 139
    invoke-direct {p2, p3, p4, p1, p5}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-object p2

    .line 143
    :cond_4
    invoke-virtual {p0, v0}, Lp/uky0;->j(I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lp/uky0;->u(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0, v0}, Lp/uky0;->t(I)Lp/uky0;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v2, 0x1e

    .line 158
    .line 159
    if-ne p4, v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v8, p2}, Lp/uky0;->c(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/4 p4, -0x1

    .line 166
    const/4 v2, 0x0

    .line 167
    if-eq p1, p4, :cond_6

    .line 168
    .line 169
    invoke-virtual {v8, p1}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p5, Lp/w3e0;->d:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p2, p5, Lp/w3e0;->b:Lp/uyj;

    .line 176
    .line 177
    iget-object p4, v8, Lp/uky0;->c:Lp/uyj;

    .line 178
    .line 179
    if-ne p4, p2, :cond_5

    .line 180
    .line 181
    iget-object p2, v8, Lp/uky0;->d:[Ljava/lang/Object;

    .line 182
    .line 183
    add-int/2addr p1, v1

    .line 184
    aput-object p3, p2, p1

    .line 185
    .line 186
    move-object p1, v8

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iget p2, p5, Lp/w3e0;->e:I

    .line 189
    .line 190
    add-int/2addr p2, v1

    .line 191
    iput p2, p5, Lp/w3e0;->e:I

    .line 192
    .line 193
    iget-object p2, v8, Lp/uky0;->d:[Ljava/lang/Object;

    .line 194
    .line 195
    array-length p4, p2

    .line 196
    invoke-static {p2, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    add-int/2addr p1, v1

    .line 201
    aput-object p3, p2, p1

    .line 202
    .line 203
    new-instance p1, Lp/uky0;

    .line 204
    .line 205
    iget-object p3, p5, Lp/w3e0;->b:Lp/uyj;

    .line 206
    .line 207
    invoke-direct {p1, v2, v2, p2, p3}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    invoke-virtual {p5}, Lp/r6;->size()I

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    add-int/2addr p1, v1

    .line 216
    invoke-virtual {p5, p1}, Lp/w3e0;->e(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, v8, Lp/uky0;->d:[Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {p1, v2, p2, p3}, Lp/t9m;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lp/uky0;

    .line 226
    .line 227
    iget-object p3, p5, Lp/w3e0;->b:Lp/uyj;

    .line 228
    .line 229
    invoke-direct {p2, v2, v2, p1, p3}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 230
    .line 231
    .line 232
    move-object p1, p2

    .line 233
    goto :goto_2

    .line 234
    :cond_7
    add-int/lit8 v6, p4, 0x5

    .line 235
    .line 236
    move-object v2, v8

    .line 237
    move v3, p1

    .line 238
    move-object v4, p2

    .line 239
    move-object v5, p3

    .line 240
    move-object v7, p5

    .line 241
    invoke-virtual/range {v2 .. v7}, Lp/uky0;->m(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :goto_2
    if-ne v8, p1, :cond_8

    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_8
    iget-object p2, p5, Lp/w3e0;->b:Lp/uyj;

    .line 249
    .line 250
    invoke-virtual {p0, v0, p1, p2}, Lp/uky0;->s(ILp/uky0;Lp/uyj;)Lp/uky0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_9
    invoke-virtual {p5}, Lp/r6;->size()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    add-int/2addr p1, v1

    .line 260
    invoke-virtual {p5, p1}, Lp/w3e0;->e(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p5, Lp/w3e0;->b:Lp/uyj;

    .line 264
    .line 265
    invoke-virtual {p0, v0}, Lp/uky0;->f(I)I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    if-ne v3, p1, :cond_a

    .line 270
    .line 271
    iget-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 272
    .line 273
    invoke-static {p1, p4, p2, p3}, Lp/t9m;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 278
    .line 279
    iget p1, p0, Lp/uky0;->a:I

    .line 280
    .line 281
    or-int/2addr p1, v0

    .line 282
    iput p1, p0, Lp/uky0;->a:I

    .line 283
    .line 284
    move-object p3, p0

    .line 285
    goto :goto_3

    .line 286
    :cond_a
    iget-object p5, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 287
    .line 288
    invoke-static {p5, p4, p2, p3}, Lp/t9m;->d([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    new-instance p3, Lp/uky0;

    .line 293
    .line 294
    iget p4, p0, Lp/uky0;->a:I

    .line 295
    .line 296
    or-int/2addr p4, v0

    .line 297
    iget p5, p0, Lp/uky0;->b:I

    .line 298
    .line 299
    invoke-direct {p3, p4, p5, p2, p1}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 300
    .line 301
    .line 302
    :goto_3
    return-object p3
.end method

.method public final n(Lp/uky0;ILp/hvl;Lp/w3e0;)Lp/uky0;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lp/uky0;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lp/hvl;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lp/hvl;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/16 v5, 0x1e

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    if-le v2, v5, :cond_9

    .line 28
    .line 29
    iget-object v2, v10, Lp/w3e0;->b:Lp/uyj;

    .line 30
    .line 31
    iget-object v5, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    iget-object v7, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v7, v7

    .line 37
    add-int/2addr v6, v7

    .line 38
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v6, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    array-length v6, v6

    .line 45
    iget-object v7, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v7, v7

    .line 48
    invoke-static {v11, v7}, Lp/fmm;->f0(II)Lp/anz;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7, v4}, Lp/fmm;->X(Lp/ymz;I)Lp/ymz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v7, v4, Lp/ymz;->a:I

    .line 57
    .line 58
    iget v8, v4, Lp/ymz;->b:I

    .line 59
    .line 60
    iget v4, v4, Lp/ymz;->c:I

    .line 61
    .line 62
    if-lez v4, :cond_1

    .line 63
    .line 64
    if-le v7, v8, :cond_2

    .line 65
    .line 66
    :cond_1
    if-gez v4, :cond_5

    .line 67
    .line 68
    if-gt v8, v7, :cond_5

    .line 69
    .line 70
    :cond_2
    :goto_0
    add-int v9, v7, v4

    .line 71
    .line 72
    iget-object v10, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v10, v10, v7

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Lp/uky0;->c(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/4 v12, -0x1

    .line 81
    if-eq v10, v12, :cond_3

    .line 82
    .line 83
    iget v10, v3, Lp/hvl;->a:I

    .line 84
    .line 85
    add-int/lit8 v10, v10, 0x1

    .line 86
    .line 87
    iput v10, v3, Lp/hvl;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v10, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v12, v10, v7

    .line 93
    .line 94
    aput-object v12, v5, v6

    .line 95
    .line 96
    add-int/lit8 v12, v6, 0x1

    .line 97
    .line 98
    add-int/lit8 v13, v7, 0x1

    .line 99
    .line 100
    aget-object v10, v10, v13

    .line 101
    .line 102
    aput-object v10, v5, v12

    .line 103
    .line 104
    add-int/lit8 v6, v6, 0x2

    .line 105
    .line 106
    :goto_1
    if-ne v7, v8, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v7, v9

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    iget-object v3, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 112
    .line 113
    array-length v3, v3

    .line 114
    if-ne v6, v3, :cond_6

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget-object v3, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 119
    .line 120
    array-length v3, v3

    .line 121
    if-ne v6, v3, :cond_7

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_7
    array-length v1, v5

    .line 125
    if-ne v6, v1, :cond_8

    .line 126
    .line 127
    new-instance v1, Lp/uky0;

    .line 128
    .line 129
    invoke-direct {v1, v11, v11, v5, v2}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance v1, Lp/uky0;

    .line 134
    .line 135
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-direct {v1, v11, v11, v3, v2}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-object v1

    .line 143
    :cond_9
    iget v5, v0, Lp/uky0;->b:I

    .line 144
    .line 145
    iget v6, v1, Lp/uky0;->b:I

    .line 146
    .line 147
    or-int/2addr v5, v6

    .line 148
    iget v6, v0, Lp/uky0;->a:I

    .line 149
    .line 150
    iget v7, v1, Lp/uky0;->a:I

    .line 151
    .line 152
    xor-int v8, v6, v7

    .line 153
    .line 154
    not-int v9, v5

    .line 155
    and-int/2addr v8, v9

    .line 156
    and-int/2addr v6, v7

    .line 157
    move v12, v8

    .line 158
    :goto_4
    if-eqz v6, :cond_b

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v0, v7}, Lp/uky0;->f(I)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    iget-object v9, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 169
    .line 170
    aget-object v8, v9, v8

    .line 171
    .line 172
    invoke-virtual {v1, v7}, Lp/uky0;->f(I)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v13, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 177
    .line 178
    aget-object v9, v13, v9

    .line 179
    .line 180
    invoke-static {v8, v9}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    or-int v8, v12, v7

    .line 187
    .line 188
    move v12, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    or-int/2addr v5, v7

    .line 191
    :goto_5
    xor-int/2addr v6, v7

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    and-int v6, v5, v12

    .line 194
    .line 195
    if-nez v6, :cond_1e

    .line 196
    .line 197
    iget-object v6, v10, Lp/w3e0;->b:Lp/uyj;

    .line 198
    .line 199
    iget-object v7, v0, Lp/uky0;->c:Lp/uyj;

    .line 200
    .line 201
    invoke-static {v7, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_c

    .line 206
    .line 207
    iget v6, v0, Lp/uky0;->a:I

    .line 208
    .line 209
    if-ne v6, v12, :cond_c

    .line 210
    .line 211
    iget v6, v0, Lp/uky0;->b:I

    .line 212
    .line 213
    if-ne v6, v5, :cond_c

    .line 214
    .line 215
    move-object v13, v0

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    invoke-static {v12}, Ljava/lang/Integer;->bitCount(I)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    mul-int/2addr v6, v4

    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    add-int/2addr v4, v6

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    new-instance v6, Lp/uky0;

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    invoke-direct {v6, v12, v5, v4, v7}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 233
    .line 234
    .line 235
    move-object v13, v6

    .line 236
    :goto_6
    move v14, v5

    .line 237
    move v15, v11

    .line 238
    :goto_7
    if-eqz v14, :cond_18

    .line 239
    .line 240
    invoke-static {v14}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v8, v13, Lp/uky0;->d:[Ljava/lang/Object;

    .line 245
    .line 246
    array-length v4, v8

    .line 247
    add-int/lit8 v4, v4, -0x1

    .line 248
    .line 249
    sub-int v16, v4, v15

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Lp/uky0;->j(I)Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_10

    .line 256
    .line 257
    invoke-virtual {v0, v9}, Lp/uky0;->u(I)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v0, v4}, Lp/uky0;->t(I)Lp/uky0;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v1, v9}, Lp/uky0;->j(I)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_e

    .line 270
    .line 271
    invoke-virtual {v1, v9}, Lp/uky0;->u(I)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-virtual {v1, v5}, Lp/uky0;->t(I)Lp/uky0;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    add-int/lit8 v6, v2, 0x5

    .line 280
    .line 281
    invoke-virtual {v4, v5, v6, v3, v10}, Lp/uky0;->n(Lp/uky0;ILp/hvl;Lp/w3e0;)Lp/uky0;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    :cond_d
    move-object/from16 v17, v8

    .line 286
    .line 287
    move/from16 v18, v12

    .line 288
    .line 289
    move v12, v9

    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_e
    invoke-virtual {v1, v9}, Lp/uky0;->i(I)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_d

    .line 297
    .line 298
    invoke-virtual {v1, v9}, Lp/uky0;->f(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iget-object v6, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 303
    .line 304
    aget-object v6, v6, v5

    .line 305
    .line 306
    invoke-virtual {v1, v5}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual/range {p4 .. p4}, Lp/r6;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-nez v6, :cond_f

    .line 315
    .line 316
    move/from16 v17, v11

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    :goto_8
    add-int/lit8 v18, v2, 0x5

    .line 324
    .line 325
    move v11, v5

    .line 326
    move/from16 v5, v17

    .line 327
    .line 328
    move-object/from16 v17, v8

    .line 329
    .line 330
    move/from16 v8, v18

    .line 331
    .line 332
    move/from16 v18, v12

    .line 333
    .line 334
    move v12, v9

    .line 335
    move-object/from16 v9, p4

    .line 336
    .line 337
    invoke-virtual/range {v4 .. v9}, Lp/uky0;->m(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual/range {p4 .. p4}, Lp/r6;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-ne v5, v11, :cond_17

    .line 346
    .line 347
    iget v5, v3, Lp/hvl;->a:I

    .line 348
    .line 349
    add-int/lit8 v5, v5, 0x1

    .line 350
    .line 351
    iput v5, v3, Lp/hvl;->a:I

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_10
    move-object/from16 v17, v8

    .line 356
    .line 357
    move/from16 v18, v12

    .line 358
    .line 359
    move v12, v9

    .line 360
    invoke-virtual {v1, v12}, Lp/uky0;->j(I)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_14

    .line 365
    .line 366
    invoke-virtual {v1, v12}, Lp/uky0;->u(I)I

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-virtual {v1, v4}, Lp/uky0;->t(I)Lp/uky0;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v0, v12}, Lp/uky0;->i(I)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_17

    .line 379
    .line 380
    invoke-virtual {v0, v12}, Lp/uky0;->f(I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    iget-object v6, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 385
    .line 386
    aget-object v6, v6, v5

    .line 387
    .line 388
    if-nez v6, :cond_11

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    goto :goto_9

    .line 392
    :cond_11
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 397
    .line 398
    invoke-virtual {v4, v7, v8, v6}, Lp/uky0;->d(IILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v7

    .line 402
    if-eqz v7, :cond_12

    .line 403
    .line 404
    iget v5, v3, Lp/hvl;->a:I

    .line 405
    .line 406
    add-int/lit8 v5, v5, 0x1

    .line 407
    .line 408
    iput v5, v3, Lp/hvl;->a:I

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_12
    invoke-virtual {v0, v5}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    if-nez v6, :cond_13

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    goto :goto_a

    .line 419
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    :goto_a
    move-object/from16 v9, p4

    .line 424
    .line 425
    invoke-virtual/range {v4 .. v9}, Lp/uky0;->m(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    goto :goto_d

    .line 430
    :cond_14
    invoke-virtual {v0, v12}, Lp/uky0;->f(I)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v5, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 435
    .line 436
    aget-object v20, v5, v4

    .line 437
    .line 438
    invoke-virtual {v0, v4}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v21

    .line 442
    invoke-virtual {v1, v12}, Lp/uky0;->f(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v5, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 447
    .line 448
    aget-object v23, v5, v4

    .line 449
    .line 450
    invoke-virtual {v1, v4}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v24

    .line 454
    if-nez v20, :cond_15

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    move/from16 v19, v4

    .line 464
    .line 465
    :goto_b
    if-nez v23, :cond_16

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_16
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    move/from16 v22, v4

    .line 475
    .line 476
    :goto_c
    add-int/lit8 v25, v2, 0x5

    .line 477
    .line 478
    iget-object v4, v10, Lp/w3e0;->b:Lp/uyj;

    .line 479
    .line 480
    move-object/from16 v26, v4

    .line 481
    .line 482
    invoke-static/range {v19 .. v26}, Lp/uky0;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILp/uyj;)Lp/uky0;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    :cond_17
    :goto_d
    aput-object v4, v17, v16

    .line 487
    .line 488
    add-int/lit8 v15, v15, 0x1

    .line 489
    .line 490
    xor-int/2addr v14, v12

    .line 491
    move/from16 v12, v18

    .line 492
    .line 493
    const/4 v11, 0x0

    .line 494
    goto/16 :goto_7

    .line 495
    .line 496
    :cond_18
    move/from16 v18, v12

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    :goto_e
    if-eqz v12, :cond_1b

    .line 500
    .line 501
    invoke-static {v12}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    mul-int/lit8 v4, v11, 0x2

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lp/uky0;->i(I)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_19

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lp/uky0;->f(I)I

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    iget-object v6, v13, Lp/uky0;->d:[Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v7, v0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 520
    .line 521
    aget-object v7, v7, v5

    .line 522
    .line 523
    aput-object v7, v6, v4

    .line 524
    .line 525
    add-int/lit8 v4, v4, 0x1

    .line 526
    .line 527
    invoke-virtual {v0, v5}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    aput-object v5, v6, v4

    .line 532
    .line 533
    goto :goto_f

    .line 534
    :cond_19
    invoke-virtual {v1, v2}, Lp/uky0;->f(I)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    iget-object v6, v13, Lp/uky0;->d:[Ljava/lang/Object;

    .line 539
    .line 540
    iget-object v7, v1, Lp/uky0;->d:[Ljava/lang/Object;

    .line 541
    .line 542
    aget-object v7, v7, v5

    .line 543
    .line 544
    aput-object v7, v6, v4

    .line 545
    .line 546
    add-int/lit8 v4, v4, 0x1

    .line 547
    .line 548
    invoke-virtual {v1, v5}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    aput-object v5, v6, v4

    .line 553
    .line 554
    invoke-virtual {v0, v2}, Lp/uky0;->i(I)Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_1a

    .line 559
    .line 560
    iget v4, v3, Lp/hvl;->a:I

    .line 561
    .line 562
    add-int/lit8 v4, v4, 0x1

    .line 563
    .line 564
    iput v4, v3, Lp/hvl;->a:I

    .line 565
    .line 566
    :cond_1a
    :goto_f
    add-int/lit8 v11, v11, 0x1

    .line 567
    .line 568
    xor-int/2addr v12, v2

    .line 569
    goto :goto_e

    .line 570
    :cond_1b
    invoke-virtual {v0, v13}, Lp/uky0;->e(Lp/uky0;)Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_1c

    .line 575
    .line 576
    move-object v13, v0

    .line 577
    goto :goto_10

    .line 578
    :cond_1c
    invoke-virtual {v1, v13}, Lp/uky0;->e(Lp/uky0;)Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1d

    .line 583
    .line 584
    move-object v13, v1

    .line 585
    :cond_1d
    :goto_10
    return-object v13

    .line 586
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v2, "Check failed."

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v1
.end method

.method public final o(ILjava/lang/Object;ILp/w3e0;)Lp/uky0;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lp/t9m;->u(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lp/uky0;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lp/uky0;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lp/uky0;->q(IILp/w3e0;)Lp/uky0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Lp/uky0;->j(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lp/uky0;->u(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lp/uky0;->t(I)Lp/uky0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, p2}, Lp/uky0;->c(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, -0x1

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v3, p1, p4}, Lp/uky0;->l(ILp/w3e0;)Lp/uky0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object p1, v3

    .line 65
    :goto_0
    move-object v4, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    add-int/lit8 p3, p3, 0x5

    .line 68
    .line 69
    invoke-virtual {v3, p1, p2, p3, p4}, Lp/uky0;->o(ILjava/lang/Object;ILp/w3e0;)Lp/uky0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    iget-object v7, p4, Lp/w3e0;->b:Lp/uyj;

    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-virtual/range {v2 .. v7}, Lp/uky0;->r(Lp/uky0;Lp/uky0;IILp/uyj;)Lp/uky0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lp/t9m;->u(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lp/uky0;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lp/uky0;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Lp/uky0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lp/uky0;->q(IILp/w3e0;)Lp/uky0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, Lp/uky0;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lp/uky0;->u(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lp/uky0;->t(I)Lp/uky0;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v10, p2}, Lp/uky0;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, -0x1

    .line 74
    if-eq v0, v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v10, v0, v7}, Lp/uky0;->l(ILp/w3e0;)Lp/uky0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move-object v0, v10

    .line 92
    :goto_0
    move-object v2, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    add-int/lit8 v5, v0, 0x5

    .line 95
    .line 96
    move-object v0, v10

    .line 97
    move v1, p1

    .line 98
    move-object v2, p2

    .line 99
    move-object v3, p3

    .line 100
    move v4, v5

    .line 101
    move-object/from16 v5, p5

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v5}, Lp/uky0;->p(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    iget-object v5, v7, Lp/w3e0;->b:Lp/uyj;

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, v10

    .line 112
    move v3, v9

    .line 113
    move v4, v8

    .line 114
    invoke-virtual/range {v0 .. v5}, Lp/uky0;->r(Lp/uky0;Lp/uky0;IILp/uyj;)Lp/uky0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_4
    return-object v6
.end method

.method public final q(IILp/w3e0;)Lp/uky0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lp/r6;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Lp/w3e0;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/uky0;->v(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p3, Lp/w3e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v1, p3, Lp/w3e0;->b:Lp/uyj;

    .line 25
    .line 26
    iget-object v2, p0, Lp/uky0;->c:Lp/uyj;

    .line 27
    .line 28
    if-ne v2, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, v0}, Lp/t9m;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p0, Lp/uky0;->a:I

    .line 37
    .line 38
    xor-int/2addr p1, p2

    .line 39
    iput p1, p0, Lp/uky0;->a:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-static {p1, v0}, Lp/t9m;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lp/uky0;

    .line 47
    .line 48
    iget v1, p0, Lp/uky0;->a:I

    .line 49
    .line 50
    xor-int/2addr p2, v1

    .line 51
    iget v1, p0, Lp/uky0;->b:I

    .line 52
    .line 53
    iget-object p3, p3, Lp/w3e0;->b:Lp/uyj;

    .line 54
    .line 55
    invoke-direct {v0, p2, v1, p1, p3}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final r(Lp/uky0;Lp/uky0;IILp/uyj;)Lp/uky0;
    .locals 3

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object p2, p0, Lp/uky0;->c:Lp/uyj;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne p2, p5, :cond_1

    .line 16
    .line 17
    array-length p2, p1

    .line 18
    sub-int/2addr p2, v0

    .line 19
    new-array p2, p2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1, p2, v2, p3, v1}, Lp/at3;->J0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 p5, p3, 0x1

    .line 25
    .line 26
    array-length v0, p1

    .line 27
    invoke-static {p3, p5, v0, p1, p2}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    iget p1, p0, Lp/uky0;->b:I

    .line 33
    .line 34
    xor-int/2addr p1, p4

    .line 35
    iput p1, p0, Lp/uky0;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    array-length p2, p1

    .line 39
    sub-int/2addr p2, v0

    .line 40
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1, p2, v2, p3, v1}, Lp/at3;->J0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, p3, 0x1

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    invoke-static {p3, v0, v1, p1, p2}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/uky0;

    .line 52
    .line 53
    iget p3, p0, Lp/uky0;->a:I

    .line 54
    .line 55
    iget v0, p0, Lp/uky0;->b:I

    .line 56
    .line 57
    xor-int/2addr p4, v0

    .line 58
    invoke-direct {p1, p3, p4, p2, p5}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eq p1, p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, p3, p2, p5}, Lp/uky0;->s(ILp/uky0;Lp/uyj;)Lp/uky0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    move-object p1, p0

    .line 70
    :goto_1
    return-object p1
.end method

.method public final s(ILp/uky0;Lp/uyj;)Lp/uky0;
    .locals 3

    .line 1
    iget-object v0, p2, Lp/uky0;->c:Lp/uyj;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p2, Lp/uky0;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p2, Lp/uky0;->b:I

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lp/uky0;->b:I

    .line 20
    .line 21
    iput p1, p2, Lp/uky0;->a:I

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    iget-object v1, p0, Lp/uky0;->c:Lp/uyj;

    .line 25
    .line 26
    if-ne v1, p3, :cond_1

    .line 27
    .line 28
    aput-object p2, v0, p1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    array-length v1, v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    aput-object p2, v0, p1

    .line 37
    .line 38
    new-instance p1, Lp/uky0;

    .line 39
    .line 40
    iget p2, p0, Lp/uky0;->a:I

    .line 41
    .line 42
    iget v1, p0, Lp/uky0;->b:I

    .line 43
    .line 44
    invoke-direct {p1, p2, v1, v0, p3}, Lp/uky0;-><init>(II[Ljava/lang/Object;Lp/uyj;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final t(I)Lp/uky0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/uky0;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lp/uky0;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final v(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/uky0;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
