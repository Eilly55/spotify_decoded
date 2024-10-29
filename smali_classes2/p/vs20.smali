.class public final Lp/vs20;
.super Lp/l6;
.source "SourceFile"

# interfaces
.implements Lp/h330;
.implements Ljava/io/Serializable;


# instance fields
.field public transient e:Lp/ss20;

.field public transient f:Lp/ss20;

.field public transient g:Lp/lmc;

.field public transient h:I

.field public transient i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/l6;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/lmc;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/lmc;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/vs20;->g:Lp/lmc;

    .line 12
    .line 13
    return-void
.end method

.method public static h(Lp/vs20;Lp/ss20;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/ss20;->d:Lp/ss20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p1, Lp/ss20;->c:Lp/ss20;

    .line 9
    .line 10
    iput-object v1, v0, Lp/ss20;->c:Lp/ss20;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p1, Lp/ss20;->c:Lp/ss20;

    .line 14
    .line 15
    iput-object v1, p0, Lp/vs20;->e:Lp/ss20;

    .line 16
    .line 17
    :goto_0
    iget-object v1, p1, Lp/ss20;->c:Lp/ss20;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v0, v1, Lp/ss20;->d:Lp/ss20;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iput-object v0, p0, Lp/vs20;->f:Lp/ss20;

    .line 25
    .line 26
    :goto_1
    iget-object v0, p1, Lp/ss20;->f:Lp/ss20;

    .line 27
    .line 28
    iget-object v1, p1, Lp/ss20;->a:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p1, Lp/ss20;->e:Lp/ss20;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lp/vs20;->g:Lp/lmc;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lp/lmc;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lp/rs20;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lp/rs20;->c:I

    .line 49
    .line 50
    iget p1, p0, Lp/vs20;->i:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lp/vs20;->i:I

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget-object v0, p0, Lp/vs20;->g:Lp/lmc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lp/lmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lp/rs20;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, v0, Lp/rs20;->c:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, v0, Lp/rs20;->c:I

    .line 73
    .line 74
    iget-object v1, p1, Lp/ss20;->f:Lp/ss20;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget-object v1, p1, Lp/ss20;->e:Lp/ss20;

    .line 79
    .line 80
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lp/rs20;->a:Lp/ss20;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v2, p1, Lp/ss20;->e:Lp/ss20;

    .line 87
    .line 88
    iput-object v2, v1, Lp/ss20;->e:Lp/ss20;

    .line 89
    .line 90
    :goto_2
    iget-object v1, p1, Lp/ss20;->e:Lp/ss20;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    iget-object p1, p1, Lp/ss20;->f:Lp/ss20;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iput-object p1, v0, Lp/rs20;->b:Lp/ss20;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    iget-object p1, p1, Lp/ss20;->f:Lp/ss20;

    .line 103
    .line 104
    iput-object p1, v1, Lp/ss20;->f:Lp/ss20;

    .line 105
    .line 106
    :goto_3
    iget p1, p0, Lp/vs20;->h:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, -0x1

    .line 109
    .line 110
    iput p1, p0, Lp/vs20;->h:I

    .line 111
    .line 112
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/smc;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lp/lmc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/vs20;->g:Lp/lmc;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v2, v3}, Lp/vs20;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lp/vs20;->h:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/l6;->a:Ljava/util/Collection;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/vs20;->j()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp/l6;->a:Ljava/util/Collection;

    .line 18
    .line 19
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l6;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/vs20;->k()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/l6;->c:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Lp/zh90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/zh90;-><init>(Lp/wh90;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/os20;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/os20;-><init>(Lp/vs20;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/vs20;->e:Lp/ss20;

    .line 3
    .line 4
    iput-object v0, p0, Lp/vs20;->f:Lp/ss20;

    .line 5
    .line 6
    iget-object v0, p0, Lp/vs20;->g:Lp/lmc;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp/vs20;->h:I

    .line 13
    .line 14
    iget v0, p0, Lp/vs20;->i:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lp/vs20;->i:I

    .line 19
    .line 20
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vs20;->g:Lp/lmc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/lmc;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l6;->a:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/vs20;->j()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp/l6;->a:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    return-object v0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lp/ms20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/ms20;-><init>(Lp/vs20;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Lp/ss20;)Lp/ss20;
    .locals 1

    .line 1
    new-instance v0, Lp/ss20;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/ss20;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/vs20;->e:Lp/ss20;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iput-object v0, p0, Lp/vs20;->f:Lp/ss20;

    .line 11
    .line 12
    iput-object v0, p0, Lp/vs20;->e:Lp/ss20;

    .line 13
    .line 14
    iget-object p2, p0, Lp/vs20;->g:Lp/lmc;

    .line 15
    .line 16
    new-instance p3, Lp/rs20;

    .line 17
    .line 18
    invoke-direct {p3, v0}, Lp/rs20;-><init>(Lp/ss20;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, p3}, Lp/lmc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lp/vs20;->i:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, p0, Lp/vs20;->i:I

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p2, p0, Lp/vs20;->f:Lp/ss20;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iput-object v0, p2, Lp/ss20;->c:Lp/ss20;

    .line 39
    .line 40
    iget-object p2, p0, Lp/vs20;->f:Lp/ss20;

    .line 41
    .line 42
    iput-object p2, v0, Lp/ss20;->d:Lp/ss20;

    .line 43
    .line 44
    iput-object v0, p0, Lp/vs20;->f:Lp/ss20;

    .line 45
    .line 46
    iget-object p2, p0, Lp/vs20;->g:Lp/lmc;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lp/lmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lp/rs20;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Lp/vs20;->g:Lp/lmc;

    .line 57
    .line 58
    new-instance p3, Lp/rs20;

    .line 59
    .line 60
    invoke-direct {p3, v0}, Lp/rs20;-><init>(Lp/ss20;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, Lp/lmc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget p1, p0, Lp/vs20;->i:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x1

    .line 69
    .line 70
    iput p1, p0, Lp/vs20;->i:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    iget p1, p2, Lp/rs20;->c:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, p2, Lp/rs20;->c:I

    .line 78
    .line 79
    iget-object p1, p2, Lp/rs20;->b:Lp/ss20;

    .line 80
    .line 81
    iput-object v0, p1, Lp/ss20;->e:Lp/ss20;

    .line 82
    .line 83
    iput-object p1, v0, Lp/ss20;->f:Lp/ss20;

    .line 84
    .line 85
    iput-object v0, p2, Lp/rs20;->b:Lp/ss20;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    iget-object p2, p0, Lp/vs20;->g:Lp/lmc;

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lp/lmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/rs20;

    .line 95
    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    iget p2, p1, Lp/rs20;->c:I

    .line 100
    .line 101
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    iput p2, p1, Lp/rs20;->c:I

    .line 104
    .line 105
    iget-object p2, p3, Lp/ss20;->d:Lp/ss20;

    .line 106
    .line 107
    iput-object p2, v0, Lp/ss20;->d:Lp/ss20;

    .line 108
    .line 109
    iget-object p2, p3, Lp/ss20;->f:Lp/ss20;

    .line 110
    .line 111
    iput-object p2, v0, Lp/ss20;->f:Lp/ss20;

    .line 112
    .line 113
    iput-object p3, v0, Lp/ss20;->c:Lp/ss20;

    .line 114
    .line 115
    iput-object p3, v0, Lp/ss20;->e:Lp/ss20;

    .line 116
    .line 117
    iget-object p2, p3, Lp/ss20;->f:Lp/ss20;

    .line 118
    .line 119
    if-nez p2, :cond_3

    .line 120
    .line 121
    iput-object v0, p1, Lp/rs20;->a:Lp/ss20;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iput-object v0, p2, Lp/ss20;->e:Lp/ss20;

    .line 125
    .line 126
    :goto_0
    iget-object p1, p3, Lp/ss20;->d:Lp/ss20;

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, Lp/vs20;->e:Lp/ss20;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iput-object v0, p1, Lp/ss20;->c:Lp/ss20;

    .line 134
    .line 135
    :goto_1
    iput-object v0, p3, Lp/ss20;->d:Lp/ss20;

    .line 136
    .line 137
    iput-object v0, p3, Lp/ss20;->f:Lp/ss20;

    .line 138
    .line 139
    :goto_2
    iget p1, p0, Lp/vs20;->h:I

    .line 140
    .line 141
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    iput p1, p0, Lp/vs20;->h:I

    .line 144
    .line 145
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vs20;->e:Lp/ss20;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lp/ns20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ns20;-><init>(Lp/vs20;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lp/ns20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ns20;-><init>(Lp/vs20;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lp/us20;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/us20;-><init>(Lp/vs20;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lp/f0n;->r(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/us20;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lp/us20;-><init>(Lp/vs20;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lp/f0n;->A(Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp/vs20;->i(Ljava/lang/Object;Ljava/lang/Object;Lp/ss20;)Lp/ss20;

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lp/vs20;->h:I

    return v0
.end method
