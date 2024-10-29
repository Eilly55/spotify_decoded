.class public final Lp/nf90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp/et00;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public d:Z

.field public final e:[I


# direct methods
.method public constructor <init>([I[II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/nf90;->a:I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp/nf90;->b:[I

    .line 12
    .line 13
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/nf90;->c:[I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, p2}, Lp/nf90;->a([I[I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    if-gtz p2, :cond_1

    .line 29
    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ltz p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iput-boolean v1, p0, Lp/nf90;->d:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    array-length p1, v0

    .line 45
    sub-int/2addr p1, v2

    .line 46
    aget p2, v0, p1

    .line 47
    .line 48
    sub-int/2addr p2, p3

    .line 49
    aput p2, v0, p1

    .line 50
    .line 51
    :cond_2
    iput-object v0, p0, Lp/nf90;->e:[I

    .line 52
    .line 53
    return-void
.end method

.method public static a([I[I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p1, :cond_5

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    array-length v1, p0

    .line 12
    const/4 v2, -0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    array-length v1, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    array-length v1, p0

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v1, :cond_5

    .line 26
    .line 27
    aget v5, p0, v4

    .line 28
    .line 29
    aget v6, p1, v4

    .line 30
    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    return v2

    .line 34
    :cond_3
    if-le v5, v6, :cond_4

    .line 35
    .line 36
    return v3

    .line 37
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/nf90;->d:Z

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lp/nf90;->b:[I

    .line 4
    .line 5
    iget-object v3, p0, Lp/nf90;->c:[I

    .line 6
    .line 7
    iget-object v4, p0, Lp/nf90;->e:[I

    .line 8
    .line 9
    iget v5, p0, Lp/nf90;->a:I

    .line 10
    .line 11
    if-lez v5, :cond_3

    .line 12
    .line 13
    array-length v6, v4

    .line 14
    add-int/lit8 v6, v6, -0x1

    .line 15
    .line 16
    :goto_0
    if-ge v0, v6, :cond_1

    .line 17
    .line 18
    aget v7, v4, v6

    .line 19
    .line 20
    add-int/2addr v7, v5

    .line 21
    aget v8, v3, v6

    .line 22
    .line 23
    if-le v7, v8, :cond_0

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    aget v7, v2, v6

    .line 28
    .line 29
    aput v7, v4, v6

    .line 30
    .line 31
    add-int/lit8 v6, v6, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    aput v7, v4, v6

    .line 35
    .line 36
    :cond_1
    invoke-static {v4, v3}, Lp/nf90;->a([I[I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_7

    .line 41
    .line 42
    iget-boolean v0, p0, Lp/nf90;->d:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-boolean v1, p0, Lp/nf90;->d:Z

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    neg-int v5, v5

    .line 56
    array-length v6, v4

    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    :goto_1
    if-ge v0, v6, :cond_5

    .line 60
    .line 61
    aget v7, v4, v6

    .line 62
    .line 63
    sub-int/2addr v7, v5

    .line 64
    aget v8, v3, v6

    .line 65
    .line 66
    if-ge v7, v8, :cond_4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    aget v7, v2, v6

    .line 71
    .line 72
    aput v7, v4, v6

    .line 73
    .line 74
    add-int/lit8 v6, v6, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    aput v7, v4, v6

    .line 78
    .line 79
    :cond_5
    invoke-static {v4, v3}, Lp/nf90;->a([I[I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-gtz v0, :cond_7

    .line 84
    .line 85
    iget-boolean v0, p0, Lp/nf90;->d:Z

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iput-boolean v1, p0, Lp/nf90;->d:Z

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_7
    :goto_2
    return-object v4
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
