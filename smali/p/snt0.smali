.class public final Lp/snt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic a:Z

.field public synthetic b:[I

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp/snt0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    move v0, p1

    :goto_0
    const/16 v1, 0x20

    const/16 v2, 0x28

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt v2, v1, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    div-int/2addr v2, p1

    .line 4
    new-array p1, v2, [I

    iput-object p1, p0, Lp/snt0;->b:[I

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    iput-object p1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/snt0;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/snt0;->b:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lp/snt0;->i(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-boolean v1, p0, Lp/snt0;->a:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lp/snt0;->b:[I

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Lp/tnt0;->a(Lp/snt0;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lp/snt0;->d:I

    .line 30
    .line 31
    iget-object v1, p0, Lp/snt0;->b:[I

    .line 32
    .line 33
    array-length v1, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    add-int/lit8 v1, v0, 0x1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    mul-int/2addr v1, v3

    .line 41
    move v4, v3

    .line 42
    :goto_0
    const/16 v5, 0x20

    .line 43
    .line 44
    if-ge v4, v5, :cond_3

    .line 45
    .line 46
    shl-int v5, v2, v4

    .line 47
    .line 48
    add-int/lit8 v5, v5, -0xc

    .line 49
    .line 50
    if-gt v1, v5, :cond_2

    .line 51
    .line 52
    move v1, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    div-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Lp/snt0;->b:[I

    .line 59
    .line 60
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, p0, Lp/snt0;->b:[I

    .line 65
    .line 66
    iget-object v3, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Lp/snt0;->b:[I

    .line 75
    .line 76
    aput p1, v1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p1, v0

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lp/snt0;->d:I

    .line 84
    .line 85
    :goto_2
    return-void
.end method

.method public final c()Lp/snt0;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/snt0;

    .line 6
    .line 7
    iget-object v1, p0, Lp/snt0;->b:[I

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [I

    .line 14
    .line 15
    iput-object v1, v0, Lp/snt0;->b:[I

    .line 16
    .line 17
    iget-object v1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iput-object v1, v0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/snt0;->c()Lp/snt0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/snt0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/tnt0;->a(Lp/snt0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/snt0;->b:[I

    .line 9
    .line 10
    iget v1, p0, Lp/snt0;->d:I

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Lp/qoz0;->n(II[I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/tnt0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/snt0;->b:[I

    .line 4
    .line 5
    iget v1, p0, Lp/snt0;->d:I

    .line 6
    .line 7
    invoke-static {v1, p1, v0}, Lp/qoz0;->n(II[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    sget-object v0, Lp/tnt0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :cond_1
    return-object p1
.end method

.method public final h(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/snt0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/tnt0;->a(Lp/snt0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/snt0;->b:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    return p1
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/snt0;->b:[I

    .line 2
    .line 3
    iget v1, p0, Lp/snt0;->d:I

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lp/qoz0;->n(II[I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    aput-object p2, p1, v0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Lp/snt0;->d:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v0

    .line 25
    .line 26
    sget-object v4, Lp/tnt0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lp/snt0;->b:[I

    .line 31
    .line 32
    aput p1, v1, v0

    .line 33
    .line 34
    aput-object p2, v2, v0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-boolean v2, p0, Lp/snt0;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lp/snt0;->b:[I

    .line 42
    .line 43
    array-length v2, v2

    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lp/tnt0;->a(Lp/snt0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/snt0;->b:[I

    .line 50
    .line 51
    iget v1, p0, Lp/snt0;->d:I

    .line 52
    .line 53
    invoke-static {v1, p1, v0}, Lp/qoz0;->n(II[I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    not-int v0, v0

    .line 58
    :cond_2
    iget v1, p0, Lp/snt0;->d:I

    .line 59
    .line 60
    iget-object v2, p0, Lp/snt0;->b:[I

    .line 61
    .line 62
    array-length v2, v2

    .line 63
    const/4 v3, 0x1

    .line 64
    if-lt v1, v2, :cond_5

    .line 65
    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v2, 0x4

    .line 68
    mul-int/2addr v1, v2

    .line 69
    move v4, v2

    .line 70
    :goto_0
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_4

    .line 73
    .line 74
    shl-int v5, v3, v4

    .line 75
    .line 76
    add-int/lit8 v5, v5, -0xc

    .line 77
    .line 78
    if-gt v1, v5, :cond_3

    .line 79
    .line 80
    move v1, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_1
    div-int/2addr v1, v2

    .line 86
    iget-object v2, p0, Lp/snt0;->b:[I

    .line 87
    .line 88
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, p0, Lp/snt0;->b:[I

    .line 93
    .line 94
    iget-object v2, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 101
    .line 102
    :cond_5
    iget v1, p0, Lp/snt0;->d:I

    .line 103
    .line 104
    sub-int v2, v1, v0

    .line 105
    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lp/snt0;->b:[I

    .line 109
    .line 110
    add-int/lit8 v4, v0, 0x1

    .line 111
    .line 112
    invoke-static {v4, v0, v1, v2, v2}, Lp/at3;->C0(III[I[I)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 116
    .line 117
    iget v2, p0, Lp/snt0;->d:I

    .line 118
    .line 119
    invoke-static {v4, v0, v2, v1, v1}, Lp/at3;->D0(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, p0, Lp/snt0;->b:[I

    .line 123
    .line 124
    aput p1, v1, v0

    .line 125
    .line 126
    iget-object p1, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p2, p1, v0

    .line 129
    .line 130
    iget p1, p0, Lp/snt0;->d:I

    .line 131
    .line 132
    add-int/2addr p1, v3

    .line 133
    iput p1, p0, Lp/snt0;->d:I

    .line 134
    .line 135
    :goto_2
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/snt0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/tnt0;->a(Lp/snt0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lp/snt0;->d:I

    .line 9
    .line 10
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/snt0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/tnt0;->a(Lp/snt0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lp/snt0;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/snt0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "{}"

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lp/snt0;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1c

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lp/snt0;->d:I

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lp/snt0;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x3d

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lp/snt0;->k(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const-string v3, "(this Map)"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 v1, 0x7d

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_2
    return-object v0
.end method
