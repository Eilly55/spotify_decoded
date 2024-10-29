.class public final Lp/w3e0;
.super Lp/r6;
.source "SourceFile"

# interfaces
.implements Lp/t4e0;


# instance fields
.field public a:Lp/s3e0;

.field public b:Lp/uyj;

.field public c:Lp/uky0;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp/s3e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w3e0;->a:Lp/s3e0;

    .line 5
    .line 6
    new-instance v0, Lp/uyj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lp/w3e0;->b:Lp/uyj;

    .line 13
    .line 14
    iget-object v0, p1, Lp/s3e0;->a:Lp/uky0;

    .line 15
    .line 16
    iput-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/s3e0;->getSize()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lp/w3e0;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/a4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/a4e0;-><init>(Lp/w3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/d4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/d4e0;-><init>(Lp/w3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final bridge synthetic build()Lp/u4e0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/w3e0;->d()Lp/s3e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lp/em50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/em50;-><init>(Lp/w3e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lp/uky0;->e:Lp/uky0;

    .line 2
    .line 3
    iput-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lp/w3e0;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lp/uky0;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d()Lp/s3e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/w3e0;->a:Lp/s3e0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/s3e0;->a:Lp/uky0;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lp/uyj;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Lp/uyj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/w3e0;->b:Lp/uyj;

    .line 17
    .line 18
    new-instance v1, Lp/s3e0;

    .line 19
    .line 20
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lp/r6;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v0, v2}, Lp/s3e0;-><init>(Lp/uky0;I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object v1, p0, Lp/w3e0;->a:Lp/s3e0;

    .line 30
    .line 31
    return-object v1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/w3e0;->f:I

    iget p1, p0, Lp/w3e0;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp/w3e0;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lp/r6;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    instance-of v1, v3, Lp/s3e0;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 30
    .line 31
    check-cast p1, Lp/s3e0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 34
    .line 35
    sget-object v1, Lp/r3e0;->f:Lp/r3e0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    instance-of v1, v3, Lp/w3e0;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 47
    .line 48
    check-cast p1, Lp/w3e0;

    .line 49
    .line 50
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 51
    .line 52
    sget-object v1, Lp/r3e0;->g:Lp/r3e0;

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    instance-of v1, v3, Lp/w4e0;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 64
    .line 65
    check-cast p1, Lp/w4e0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 68
    .line 69
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 70
    .line 71
    sget-object v1, Lp/r3e0;->h:Lp/r3e0;

    .line 72
    .line 73
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    instance-of v1, v3, Lp/x4e0;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 83
    .line 84
    check-cast p1, Lp/x4e0;

    .line 85
    .line 86
    iget-object p1, p1, Lp/x4e0;->d:Lp/w3e0;

    .line 87
    .line 88
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 89
    .line 90
    sget-object v1, Lp/r3e0;->i:Lp/r3e0;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    goto :goto_1

    .line 97
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne p1, v1, :cond_a

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-static {p0, v1}, Lp/mti;->u(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    move v0, v2

    .line 141
    :cond_9
    :goto_0
    move p1, v0

    .line 142
    :goto_1
    return p1

    .line 143
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    const-string v0, "Failed requirement."

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lp/uky0;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lp/w3e0;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/w3e0;->d:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lp/w3e0;->c:Lp/uky0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    move v2, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v6, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lp/uky0;->m(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/w3e0;->c:Lp/uky0;

    .line 25
    .line 26
    iget-object p1, p0, Lp/w3e0;->d:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/s3e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lp/s3e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_3

    .line 12
    .line 13
    instance-of v0, p1, Lp/w3e0;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lp/w3e0;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-virtual {v0}, Lp/w3e0;->d()Lp/s3e0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_2

    .line 30
    :cond_3
    move-object v1, v0

    .line 31
    :goto_2
    if-eqz v1, :cond_4

    .line 32
    .line 33
    new-instance p1, Lp/hvl;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p1, Lp/hvl;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/r6;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, p0, Lp/w3e0;->c:Lp/uky0;

    .line 46
    .line 47
    iget-object v4, v1, Lp/s3e0;->a:Lp/uky0;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v0, p1, p0}, Lp/uky0;->n(Lp/uky0;ILp/hvl;Lp/w3e0;)Lp/uky0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/s3e0;->getSize()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Lp/hvl;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lp/w3e0;->e(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lp/w3e0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lp/w3e0;->c:Lp/uky0;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lp/uky0;->o(ILjava/lang/Object;ILp/w3e0;)Lp/uky0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp/uky0;->e:Lp/uky0;

    :cond_1
    iput-object p1, p0, Lp/w3e0;->c:Lp/uky0;

    iget-object p1, p0, Lp/w3e0;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 2
    invoke-virtual {p0}, Lp/r6;->size()I

    move-result v0

    iget-object v1, p0, Lp/w3e0;->c:Lp/uky0;

    const/4 v7, 0x0

    if-nez p1, :cond_0

    move v2, v7

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lp/uky0;->p(ILjava/lang/Object;Ljava/lang/Object;ILp/w3e0;)Lp/uky0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lp/uky0;->e:Lp/uky0;

    :cond_1
    iput-object p1, p0, Lp/w3e0;->c:Lp/uky0;

    .line 4
    invoke-virtual {p0}, Lp/r6;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method
