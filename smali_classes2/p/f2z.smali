.class public final Lp/f2z;
.super Lp/i1z;
.source "SourceFile"


# instance fields
.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public final f:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lp/i1z;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/f2z;->f:Ljava/util/Comparator;

    .line 9
    .line 10
    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, Lp/f2z;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lp/k1z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f2z;->g()Lp/h2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic c()Lp/k1z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/f2z;->g()Lp/h2z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;
    .locals 3

    .line 1
    iget v0, p0, Lp/i1z;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1, v0}, Lp/q0z;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lp/f2z;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/f2z;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, Lp/f0n;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lp/i1z;->b:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lp/f2z;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lp/i1z;->b:I

    .line 47
    .line 48
    return-object p0
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lp/i1z;->e(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/util/Set;)Lp/i1z;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp/i1z;->f(Ljava/util/Set;)Lp/i1z;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lp/h2z;
    .locals 9

    .line 1
    iget v0, p0, Lp/i1z;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f2z;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lp/i1z;->b:I

    .line 22
    .line 23
    new-array v5, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    iget v6, p0, Lp/i1z;->b:I

    .line 26
    .line 27
    if-ge v4, v6, :cond_2

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    add-int/lit8 v6, v4, -0x1

    .line 32
    .line 33
    aget-object v7, v0, v6

    .line 34
    .line 35
    aget-object v8, v0, v4

    .line 36
    .line 37
    invoke-interface {v1, v7, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "keys required to be distinct but compared as equal: "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-object v3, v0, v6

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " and "

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    aget-object v0, v0, v4

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    :goto_1
    iget-object v6, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v6, v6, v4

    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v7, p0, Lp/f2z;->e:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v7, v7, v4

    .line 90
    .line 91
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    aput-object v7, v5, v6

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v4, Lp/h2z;

    .line 100
    .line 101
    new-instance v6, Lp/mnl0;

    .line 102
    .line 103
    array-length v7, v0

    .line 104
    invoke-static {v7, v0}, Lp/c1z;->m(I[Ljava/lang/Object;)Lp/bnl0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v6, v0, v1}, Lp/mnl0;-><init>(Lp/c1z;Ljava/util/Comparator;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5}, Lp/c1z;->m(I[Ljava/lang/Object;)Lp/bnl0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v4, v6, v0, v3}, Lp/h2z;-><init>(Lp/mnl0;Lp/c1z;Lp/h2z;)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    iget-object v0, p0, Lp/f2z;->d:[Ljava/lang/Object;

    .line 120
    .line 121
    aget-object v0, v0, v4

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lp/f2z;->e:[Ljava/lang/Object;

    .line 127
    .line 128
    aget-object v2, v2, v4

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lp/h2z;

    .line 134
    .line 135
    new-instance v5, Lp/mnl0;

    .line 136
    .line 137
    invoke-static {v0}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, v0, v1}, Lp/mnl0;-><init>(Lp/c1z;Ljava/util/Comparator;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lp/c1z;->s(Ljava/lang/Object;)Lp/bnl0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v4, v5, v0, v3}, Lp/h2z;-><init>(Lp/mnl0;Lp/c1z;Lp/h2z;)V

    .line 152
    .line 153
    .line 154
    return-object v4

    .line 155
    :cond_4
    invoke-static {v1}, Lp/h2z;->n(Ljava/util/Comparator;)Lp/h2z;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
