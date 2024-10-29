.class public abstract Lp/fhv;
.super Lp/lhv;
.source "SourceFile"


# instance fields
.field public final a:Lp/v8t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/h6;-><init>()V

    .line 2
    new-instance v0, Lp/v8t;

    invoke-direct {v0}, Lp/v8t;-><init>()V

    iput-object v0, p0, Lp/fhv;->a:Lp/v8t;

    return-void
.end method

.method public constructor <init>(Lp/ehv;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lp/h6;-><init>()V

    .line 4
    iget-object v0, p1, Lp/ehv;->b:Lp/v8t;

    .line 5
    invoke-virtual {v0}, Lp/v8t;->f()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lp/ehv;->c:Z

    .line 7
    iget-object p1, p1, Lp/ehv;->b:Lp/v8t;

    iput-object p1, p0, Lp/fhv;->a:Lp/v8t;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/fhv;->a:Lp/v8t;

    .line 4
    .line 5
    iget-object v2, v2, Lp/v8t;->a:Lp/kas0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/kas0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    .line 15
    iget-object v2, v2, Lp/kas0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v2}, Lp/v8t;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lp/kas0;->g()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Lp/v8t;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    :goto_1
    return v0
.end method

.method public final h()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lp/fhv;->a:Lp/v8t;

    .line 4
    .line 5
    iget-object v2, v2, Lp/v8t;->a:Lp/kas0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/kas0;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v0, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lp/kas0;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lp/ghv;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v3, v2}, Lp/v8t;->d(Lp/ghv;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v1, v2

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Lp/kas0;->g()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lp/ghv;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v3, v2}, Lp/v8t;->d(Lp/ghv;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v1
.end method

.method public final i(Lp/ihv;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/fhv;->n(Lp/ihv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/fhv;->a:Lp/v8t;

    .line 5
    .line 6
    iget-object v0, v0, Lp/v8t;->a:Lp/kas0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/ihv;->d:Lp/ghv;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/kas0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lp/ihv;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v2, v1, Lp/ghv;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    iget-object v1, v1, Lp/ghv;->c:Lp/t821;

    .line 24
    .line 25
    iget-object v1, v1, Lp/t821;->a:Lp/w821;

    .line 26
    .line 27
    sget-object v2, Lp/w821;->i:Lp/w821;

    .line 28
    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Lp/ihv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lp/ihv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final j(Lp/ihv;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/fhv;->n(Lp/ihv;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/fhv;->a:Lp/v8t;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lp/ihv;->d:Lp/ghv;

    .line 10
    .line 11
    iget-boolean v1, p1, Lp/ghv;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lp/v8t;->a:Lp/kas0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/kas0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fhv;->a:Lp/v8t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v8t;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Lp/sll;
    .locals 4

    .line 1
    new-instance v0, Lp/sll;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lp/sll;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lp/fhv;->a:Lp/v8t;

    .line 9
    .line 10
    iget-boolean v2, v1, Lp/v8t;->c:Z

    .line 11
    .line 12
    iget-object v1, v1, Lp/v8t;->a:Lp/kas0;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Lp/ji10;

    .line 17
    .line 18
    invoke-virtual {v1}, Lp/kas0;->e()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v1, v3}, Lp/ji10;-><init>(Ljava/util/Iterator;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lp/kas0;->e()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iput-object v2, v0, Lp/sll;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, Lp/sll;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/Iterator;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    iput-object v1, v0, Lp/sll;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, v0, Lp/sll;->a:Z

    .line 63
    .line 64
    return-object v0
.end method

.method public final m(Lp/pzb;Lp/wzb;Lp/ccs;I)Z
    .locals 8

    .line 1
    invoke-interface {p0}, Lp/y470;->getDefaultInstanceForType()Lp/h6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/ybs;

    .line 13
    .line 14
    invoke-direct {v3, v0, v2}, Lp/ybs;-><init>(Lp/h6;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, Lp/ccs;->a:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/ihv;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v4, v2

    .line 30
    move v1, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, v0, Lp/ihv;->d:Lp/ghv;

    .line 33
    .line 34
    iget-object v5, v4, Lp/ghv;->c:Lp/t821;

    .line 35
    .line 36
    sget-object v6, Lp/v8t;->d:Lp/v8t;

    .line 37
    .line 38
    iget v6, v5, Lp/t821;->b:I

    .line 39
    .line 40
    if-ne v1, v6, :cond_2

    .line 41
    .line 42
    move v1, v2

    .line 43
    move v4, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-boolean v4, v4, Lp/ghv;->d:Z

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lp/t821;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    if-ne v1, v4, :cond_0

    .line 57
    .line 58
    move v1, v2

    .line 59
    move v4, v3

    .line 60
    :goto_0
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p4, p2}, Lp/pzb;->q(ILp/wzb;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lp/fhv;->a:Lp/v8t;

    .line 69
    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    invoke-virtual {p1}, Lp/pzb;->k()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2}, Lp/pzb;->d(I)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iget-object p3, v0, Lp/ihv;->d:Lp/ghv;

    .line 81
    .line 82
    iget-object p4, p3, Lp/ghv;->c:Lp/t821;

    .line 83
    .line 84
    sget-object v2, Lp/t821;->g:Lp/t821;

    .line 85
    .line 86
    if-ne p4, v2, :cond_5

    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Lp/pzb;->b()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    if-lez p4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Lp/pzb;->k()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v2, p3, Lp/ghv;->a:Lp/etz;

    .line 99
    .line 100
    invoke-interface {v2, p4}, Lp/etz;->findValueByNumber(I)Lp/ctz;

    .line 101
    .line 102
    .line 103
    move-result-object p4

    .line 104
    if-nez p4, :cond_4

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, p4}, Lp/ihv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {v1, p3, p4}, Lp/v8t;->a(Lp/ghv;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lp/pzb;->b()I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-lez p4, :cond_6

    .line 121
    .line 122
    iget-object p4, p3, Lp/ghv;->c:Lp/t821;

    .line 123
    .line 124
    invoke-static {p1, p4}, Lp/v8t;->h(Lp/pzb;Lp/t821;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-virtual {v1, p3, p4}, Lp/v8t;->a(Lp/ghv;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {p1, p2}, Lp/pzb;->c(I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_7
    iget-object v4, v0, Lp/ihv;->d:Lp/ghv;

    .line 138
    .line 139
    iget-object v4, v4, Lp/ghv;->c:Lp/t821;

    .line 140
    .line 141
    iget-object v4, v4, Lp/t821;->a:Lp/w821;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v5, 0x7

    .line 148
    iget-object v6, v0, Lp/ihv;->d:Lp/ghv;

    .line 149
    .line 150
    if-eq v4, v5, :cond_e

    .line 151
    .line 152
    const/16 p2, 0x8

    .line 153
    .line 154
    if-eq v4, p2, :cond_8

    .line 155
    .line 156
    iget-object p2, v6, Lp/ghv;->c:Lp/t821;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lp/v8t;->h(Lp/pzb;Lp/t821;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    goto/16 :goto_5

    .line 163
    .line 164
    :cond_8
    iget-boolean p2, v6, Lp/ghv;->d:Z

    .line 165
    .line 166
    if-nez p2, :cond_9

    .line 167
    .line 168
    iget-object p2, v1, Lp/v8t;->a:Lp/kas0;

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Lp/kas0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    check-cast p2, Lp/h6;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    invoke-virtual {p2}, Lp/h6;->c()Lp/f6;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :cond_9
    const/4 p2, 0x0

    .line 184
    :goto_3
    if-nez p2, :cond_a

    .line 185
    .line 186
    iget-object p2, v0, Lp/ihv;->c:Lp/h6;

    .line 187
    .line 188
    invoke-virtual {p2}, Lp/h6;->b()Lp/f6;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :cond_a
    sget-object p4, Lp/t821;->e:Lp/k821;

    .line 193
    .line 194
    const-string v4, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 195
    .line 196
    iget-object v5, v6, Lp/ghv;->c:Lp/t821;

    .line 197
    .line 198
    const/16 v7, 0x40

    .line 199
    .line 200
    if-ne v5, p4, :cond_c

    .line 201
    .line 202
    iget p4, p1, Lp/pzb;->i:I

    .line 203
    .line 204
    if-ge p4, v7, :cond_b

    .line 205
    .line 206
    add-int/2addr p4, v3

    .line 207
    iput p4, p1, Lp/pzb;->i:I

    .line 208
    .line 209
    invoke-virtual {p2, p1, p3}, Lp/f6;->c(Lp/pzb;Lp/ccs;)Lp/f6;

    .line 210
    .line 211
    .line 212
    iget p3, v6, Lp/ghv;->b:I

    .line 213
    .line 214
    shl-int/lit8 p3, p3, 0x3

    .line 215
    .line 216
    or-int/lit8 p3, p3, 0x4

    .line 217
    .line 218
    invoke-virtual {p1, p3}, Lp/pzb;->a(I)V

    .line 219
    .line 220
    .line 221
    iget p3, p1, Lp/pzb;->i:I

    .line 222
    .line 223
    sub-int/2addr p3, v3

    .line 224
    iput p3, p1, Lp/pzb;->i:I

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 228
    .line 229
    invoke-direct {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_c
    invoke-virtual {p1}, Lp/pzb;->k()I

    .line 234
    .line 235
    .line 236
    move-result p4

    .line 237
    iget v5, p1, Lp/pzb;->i:I

    .line 238
    .line 239
    if-ge v5, v7, :cond_d

    .line 240
    .line 241
    invoke-virtual {p1, p4}, Lp/pzb;->d(I)I

    .line 242
    .line 243
    .line 244
    move-result p4

    .line 245
    iget v4, p1, Lp/pzb;->i:I

    .line 246
    .line 247
    add-int/2addr v4, v3

    .line 248
    iput v4, p1, Lp/pzb;->i:I

    .line 249
    .line 250
    invoke-virtual {p2, p1, p3}, Lp/f6;->c(Lp/pzb;Lp/ccs;)Lp/f6;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v2}, Lp/pzb;->a(I)V

    .line 254
    .line 255
    .line 256
    iget p3, p1, Lp/pzb;->i:I

    .line 257
    .line 258
    sub-int/2addr p3, v3

    .line 259
    iput p3, p1, Lp/pzb;->i:I

    .line 260
    .line 261
    invoke-virtual {p1, p4}, Lp/pzb;->c(I)V

    .line 262
    .line 263
    .line 264
    :goto_4
    invoke-virtual {p2}, Lp/f6;->b()Lp/h6;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_5

    .line 269
    :cond_d
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 270
    .line 271
    invoke-direct {p1, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p1

    .line 275
    :cond_e
    invoke-virtual {p1}, Lp/pzb;->k()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object p3, v6, Lp/ghv;->a:Lp/etz;

    .line 280
    .line 281
    invoke-interface {p3, p1}, Lp/etz;->findValueByNumber(I)Lp/ctz;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    if-nez p3, :cond_f

    .line 286
    .line 287
    invoke-virtual {p2, p4}, Lp/wzb;->v(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Lp/wzb;->v(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_f
    move-object p1, p3

    .line 295
    :goto_5
    iget-boolean p2, v6, Lp/ghv;->d:Z

    .line 296
    .line 297
    if-eqz p2, :cond_10

    .line 298
    .line 299
    invoke-virtual {v0, p1}, Lp/ihv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, v6, p1}, Lp/v8t;->a(Lp/ghv;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_10
    invoke-virtual {v0, p1}, Lp/ihv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, v6, p1}, Lp/v8t;->i(Lp/ghv;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :goto_6
    return v3
.end method

.method public final n(Lp/ihv;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lp/ihv;->a:Lp/h6;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/y470;->getDefaultInstanceForType()Lp/h6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method
