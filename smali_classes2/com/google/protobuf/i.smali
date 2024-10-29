.class public final Lcom/google/protobuf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/czn0;


# instance fields
.field public final a:Lp/w470;

.field public final b:Lcom/google/protobuf/k;

.field public final c:Z

.field public final d:Lp/ecs;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/k;Lp/ecs;Lp/w470;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/ecs;->e()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/protobuf/i;->c:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/protobuf/i;->a:Lp/w470;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j;->l(Lcom/google/protobuf/k;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/protobuf/i;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/j;->k(Lp/ecs;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 12
    .line 13
    iget-boolean v1, v0, Lcom/google/protobuf/l;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/l;->e:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lp/ecs;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/u8t;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protobuf/l;->d:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v1, v3

    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v4, v0, Lcom/google/protobuf/l;->a:I

    .line 23
    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v0, Lcom/google/protobuf/l;->b:[I

    .line 27
    .line 28
    aget v4, v4, v2

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    ushr-int/2addr v4, v5

    .line 32
    iget-object v6, v0, Lcom/google/protobuf/l;->c:[Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v6, v6, v2

    .line 35
    .line 36
    check-cast v6, Lp/fx8;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    invoke-static {v7}, Lp/vzb;->z0(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x2

    .line 44
    mul-int/2addr v7, v8

    .line 45
    invoke-static {v8}, Lp/vzb;->z0(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    invoke-static {v4}, Lp/vzb;->A0(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v8

    .line 54
    add-int/2addr v4, v7

    .line 55
    invoke-static {v5, v6}, Lp/vzb;->w0(ILp/fx8;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    add-int/2addr v5, v4

    .line 60
    add-int/2addr v1, v5

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput v1, v0, Lcom/google/protobuf/l;->d:I

    .line 65
    .line 66
    :goto_1
    iget-boolean v0, p0, Lcom/google/protobuf/i;->c:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move v0, v3

    .line 77
    :goto_2
    iget-object v2, p1, Lp/u8t;->a:Lp/jas0;

    .line 78
    .line 79
    iget-object v4, v2, Lp/jas0;->b:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lp/jas0;->h(I)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Lp/u8t;->e(Ljava/util/Map$Entry;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v0, v2

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {v2}, Lp/jas0;->i()Ljava/lang/Iterable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-static {v2}, Lp/u8t;->e(Ljava/util/Map$Entry;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    add-int/2addr v1, v0

    .line 126
    :cond_4
    return v1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->a:Lp/w470;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/f;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/f;->newMutableInstance()Lcom/google/protobuf/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lp/w470;->newBuilderForType()Lp/v470;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lp/v470;->buildPartial()Lp/w470;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/m;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/protobuf/f;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/l;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v1, p0, Lcom/google/protobuf/i;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    mul-int/lit8 v0, v0, 0x35

    .line 28
    .line 29
    iget-object p1, p1, Lp/u8t;->a:Lp/jas0;

    .line 30
    .line 31
    invoke-virtual {p1}, Lp/jas0;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-int/2addr v0, p1

    .line 36
    :cond_0
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/m;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/google/protobuf/f;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 13
    .line 14
    check-cast v0, Lcom/google/protobuf/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lcom/google/protobuf/f;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/i;->c:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p2}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lp/u8t;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final h(Ljava/lang/Object;Lp/nlj0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ecs;->c(Ljava/lang/Object;)Lp/u8t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lp/u8t;->c:Z

    .line 8
    .line 9
    iget-object v0, v0, Lp/u8t;->a:Lp/jas0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/ji10;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/jas0;->e()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/hs3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/hs3;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, Lp/ji10;-><init>(Ljava/util/Iterator;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lp/jas0;->e()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/hs3;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/hs3;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lp/t8t;

    .line 57
    .line 58
    check-cast v2, Lp/hhv;

    .line 59
    .line 60
    iget-object v3, v2, Lp/hhv;->c:Lp/s821;

    .line 61
    .line 62
    iget-object v3, v3, Lp/s821;->a:Lp/v821;

    .line 63
    .line 64
    sget-object v4, Lp/v821;->t:Lp/v821;

    .line 65
    .line 66
    if-ne v3, v4, :cond_2

    .line 67
    .line 68
    iget-boolean v3, v2, Lp/hhv;->d:Z

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-boolean v3, v2, Lp/hhv;->e:Z

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    instance-of v3, v0, Lp/ii10;

    .line 77
    .line 78
    if-nez v3, :cond_1

    .line 79
    .line 80
    iget v2, v2, Lp/hhv;->b:I

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p2, v2, v0}, Lp/nlj0;->t(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    check-cast v0, Lp/ii10;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Found invalid MessageSet item."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 106
    .line 107
    check-cast v0, Lcom/google/protobuf/m;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast p1, Lcom/google/protobuf/f;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_1
    iget v1, p1, Lcom/google/protobuf/l;->a:I

    .line 124
    .line 125
    if-ge v0, v1, :cond_4

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/protobuf/l;->b:[I

    .line 128
    .line 129
    aget v1, v1, v0

    .line 130
    .line 131
    ushr-int/lit8 v1, v1, 0x3

    .line 132
    .line 133
    iget-object v2, p1, Lcom/google/protobuf/l;->c:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v2, v2, v0

    .line 136
    .line 137
    invoke-virtual {p2, v1, v2}, Lp/nlj0;->t(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/protobuf/f;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 5
    .line 6
    sget-object p4, Lcom/google/protobuf/l;->f:Lcom/google/protobuf/l;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    new-instance p3, Lcom/google/protobuf/l;

    .line 11
    .line 12
    invoke-direct {p3}, Lcom/google/protobuf/l;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p2, Lcom/google/protobuf/f;->unknownFields:Lcom/google/protobuf/l;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lp/juk0;Lp/bcs;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/k;

    .line 2
    .line 3
    invoke-virtual {v7, p1}, Lcom/google/protobuf/k;->a(Ljava/lang/Object;)Lcom/google/protobuf/l;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget-object v9, p0, Lcom/google/protobuf/i;->d:Lp/ecs;

    .line 8
    .line 9
    invoke-virtual {v9, p1}, Lp/ecs;->d(Ljava/lang/Object;)Lp/u8t;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lp/juk0;->A()I

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const v1, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v7, p1, v8}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v0, p0

    .line 27
    move-object v1, p2

    .line 28
    move-object v2, p3

    .line 29
    move-object v3, v9

    .line 30
    move-object v4, v10

    .line 31
    move-object v5, v7

    .line 32
    move-object v6, v8

    .line 33
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lcom/google/protobuf/i;->k(Lp/juk0;Lp/bcs;Lp/ecs;Lp/u8t;Lcom/google/protobuf/k;Lcom/google/protobuf/l;)Z

    .line 34
    .line 35
    .line 36
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    return-void

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    invoke-virtual {v7, p1, v8}, Lcom/google/protobuf/k;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p2
.end method

.method public final k(Lp/juk0;Lp/bcs;Lp/ecs;Lp/u8t;Lcom/google/protobuf/k;Lcom/google/protobuf/l;)Z
    .locals 7

    .line 1
    invoke-interface {p1}, Lp/juk0;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/google/protobuf/i;->a:Lp/w470;

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x7

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    ushr-int/lit8 v0, v0, 0x3

    .line 18
    .line 19
    invoke-virtual {p3, p2, v4, v0}, Lp/ecs;->b(Lp/bcs;Lp/w470;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3, p1, v0, p2, p4}, Lp/ecs;->h(Lp/juk0;Ljava/lang/Object;Lp/bcs;Lp/u8t;)V

    .line 26
    .line 27
    .line 28
    return v3

    .line 29
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/protobuf/k;->b(Ljava/lang/Object;Lp/juk0;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-interface {p1}, Lp/juk0;->P()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    const/4 p5, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    move v2, v0

    .line 42
    move-object v0, p5

    .line 43
    :cond_3
    :goto_0
    invoke-interface {p1}, Lp/juk0;->A()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v6, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v5, v6, :cond_4

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-interface {p1}, Lp/juk0;->b()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x10

    .line 58
    .line 59
    if-ne v5, v6, :cond_5

    .line 60
    .line 61
    invoke-interface {p1}, Lp/juk0;->h()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p3, p2, v4, v2}, Lp/ecs;->b(Lp/bcs;Lp/w470;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/16 v6, 0x1a

    .line 71
    .line 72
    if-ne v5, v6, :cond_7

    .line 73
    .line 74
    if-eqz p5, :cond_6

    .line 75
    .line 76
    invoke-virtual {p3, p1, p5, p2, p4}, Lp/ecs;->h(Lp/juk0;Ljava/lang/Object;Lp/bcs;Lp/u8t;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-interface {p1}, Lp/juk0;->o()Lp/fx8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    invoke-interface {p1}, Lp/juk0;->P()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    :goto_1
    invoke-interface {p1}, Lp/juk0;->b()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v4, 0xc

    .line 96
    .line 97
    if-ne p1, v4, :cond_a

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    if-eqz p5, :cond_8

    .line 102
    .line 103
    invoke-virtual {p3, v0, p5, p2, p4}, Lp/ecs;->i(Lp/fx8;Ljava/lang/Object;Lp/bcs;Lp/u8t;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    shl-int/lit8 p1, v2, 0x3

    .line 108
    .line 109
    or-int/2addr p1, v1

    .line 110
    invoke-virtual {p6, p1, v0}, Lcom/google/protobuf/l;->f(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_2
    return v3

    .line 114
    :cond_a
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 115
    .line 116
    const-string p2, "Protocol message end-group tag did not match expected tag."

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method
