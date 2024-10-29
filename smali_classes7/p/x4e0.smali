.class public final Lp/x4e0;
.super Lp/r6;
.source "SourceFile"

# interfaces
.implements Lp/t4e0;


# instance fields
.field public a:Lp/w4e0;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Lp/w3e0;


# direct methods
.method public constructor <init>(Lp/w4e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x4e0;->a:Lp/w4e0;

    .line 5
    .line 6
    iget-object v0, p1, Lp/w4e0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lp/x4e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lp/w4e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lp/x4e0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/w3e0;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lp/w3e0;-><init>(Lp/s3e0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lp/a4e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/a4e0;-><init>(Lp/x4e0;)V

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
    invoke-direct {v0, p0}, Lp/d4e0;-><init>(Lp/x4e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final build()Lp/u4e0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w3e0;->d()Lp/s3e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/x4e0;->a:Lp/w4e0;

    .line 8
    .line 9
    iget-object v2, v1, Lp/w4e0;->c:Lp/s3e0;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lp/w4e0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v1, Lp/w4e0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lp/w4e0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/x4e0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, p0, Lp/x4e0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1, v2, v3, v0}, Lp/w4e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/s3e0;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lp/x4e0;->a:Lp/w4e0;

    .line 28
    .line 29
    return-object v1
.end method

.method public final c()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lp/em50;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/em50;-><init>(Lp/x4e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/w3e0;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/iih0;->t:Lp/iih0;

    .line 7
    .line 8
    iput-object v0, p0, Lp/x4e0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v0, p0, Lp/x4e0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/w3e0;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    instance-of v1, v3, Lp/w4e0;

    .line 26
    .line 27
    iget-object v4, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, v4, Lp/w3e0;->c:Lp/uky0;

    .line 32
    .line 33
    check-cast p1, Lp/w4e0;

    .line 34
    .line 35
    iget-object p1, p1, Lp/w4e0;->c:Lp/s3e0;

    .line 36
    .line 37
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 38
    .line 39
    sget-object v1, Lp/v4e0;->f:Lp/v4e0;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    instance-of v1, v3, Lp/x4e0;

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v0, v4, Lp/w3e0;->c:Lp/uky0;

    .line 51
    .line 52
    check-cast p1, Lp/x4e0;

    .line 53
    .line 54
    iget-object p1, p1, Lp/x4e0;->d:Lp/w3e0;

    .line 55
    .line 56
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 57
    .line 58
    sget-object v1, Lp/v4e0;->g:Lp/v4e0;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    instance-of v1, v3, Lp/s3e0;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v0, v4, Lp/w3e0;->c:Lp/uky0;

    .line 70
    .line 71
    check-cast p1, Lp/s3e0;

    .line 72
    .line 73
    iget-object p1, p1, Lp/s3e0;->a:Lp/uky0;

    .line 74
    .line 75
    sget-object v1, Lp/v4e0;->h:Lp/v4e0;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    instance-of v1, v3, Lp/w3e0;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v0, v4, Lp/w3e0;->c:Lp/uky0;

    .line 87
    .line 88
    check-cast p1, Lp/w3e0;

    .line 89
    .line 90
    iget-object p1, p1, Lp/w3e0;->c:Lp/uky0;

    .line 91
    .line 92
    sget-object v1, Lp/v4e0;->i:Lp/v4e0;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lp/uky0;->g(Lp/uky0;Lp/u3v;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-ne p1, v1, :cond_a

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-static {p0, v1}, Lp/mti;->u(Ljava/util/Map;Ljava/util/Map$Entry;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    move v0, v2

    .line 143
    :cond_9
    :goto_0
    move p1, v0

    .line 144
    :goto_1
    return p1

    .line 145
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Failed requirement."

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/w3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ws20;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lp/ws20;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/r6;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/w3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/ws20;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Lp/ws20;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v2, p2, :cond_0

    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance v3, Lp/ws20;

    .line 17
    .line 18
    iget-object v4, v1, Lp/ws20;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, v1, Lp/ws20;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v3, p2, v4, v1}, Lp/ws20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, v3}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget-object v2, Lp/iih0;->t:Lp/iih0;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iput-object p1, p0, Lp/x4e0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lp/x4e0;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lp/ws20;

    .line 43
    .line 44
    invoke-direct {v1, p2, v2, v2}, Lp/ws20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    iget-object v1, p0, Lp/x4e0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lp/w3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lp/ws20;

    .line 61
    .line 62
    new-instance v5, Lp/ws20;

    .line 63
    .line 64
    iget-object v6, v4, Lp/ws20;->a:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v4, Lp/ws20;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-direct {v5, v6, v4, p1}, Lp/ws20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v5}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v4, Lp/ws20;

    .line 75
    .line 76
    invoke-direct {v4, p2, v1, v2}, Lp/ws20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1, v4}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/x4e0;->c:Ljava/lang/Object;

    .line 83
    .line 84
    return-object v3
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 1
    invoke-virtual {v0, p1}, Lp/w3e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/ws20;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lp/iih0;->t:Lp/iih0;

    .line 2
    iget-object v2, p1, Lp/ws20;->c:Ljava/lang/Object;

    iget-object v3, p1, Lp/ws20;->b:Ljava/lang/Object;

    if-eq v3, v1, :cond_1

    .line 3
    invoke-virtual {v0, v3}, Lp/w3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v4, Lp/ws20;

    .line 4
    new-instance v5, Lp/ws20;

    iget-object v6, v4, Lp/ws20;->a:Ljava/lang/Object;

    iget-object v4, v4, Lp/ws20;->b:Ljava/lang/Object;

    invoke-direct {v5, v6, v4, v2}, Lp/ws20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v3, v5}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lp/x4e0;->b:Ljava/lang/Object;

    :goto_0
    if-eq v2, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Lp/w3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    check-cast v1, Lp/ws20;

    .line 7
    new-instance v4, Lp/ws20;

    iget-object v5, v1, Lp/ws20;->a:Ljava/lang/Object;

    iget-object v1, v1, Lp/ws20;->c:Ljava/lang/Object;

    invoke-direct {v4, v5, v3, v1}, Lp/ws20;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v2, v4}, Lp/w3e0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lp/x4e0;->c:Ljava/lang/Object;

    .line 9
    :goto_1
    iget-object p1, p1, Lp/ws20;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lp/x4e0;->d:Lp/w3e0;

    .line 10
    invoke-virtual {v0, p1}, Lp/w3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ws20;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lp/ws20;->a:Ljava/lang/Object;

    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lp/x4e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
