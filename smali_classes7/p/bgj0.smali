.class public final Lp/bgj0;
.super Lp/zgv;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lp/cgj0;

.field public d:Ljava/util/List;

.field public e:Lp/jgj0;

.field public f:Lp/dgj0;


# direct methods
.method public static h()Lp/bgj0;
    .locals 2

    .line 1
    new-instance v0, Lp/bgj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/zgv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/cgj0;->b:Lp/cgj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/bgj0;->c:Lp/cgj0;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lp/bgj0;->d:Ljava/util/List;

    .line 15
    .line 16
    sget-object v1, Lp/jgj0;->Y:Lp/jgj0;

    .line 17
    .line 18
    iput-object v1, v0, Lp/bgj0;->e:Lp/jgj0;

    .line 19
    .line 20
    sget-object v1, Lp/dgj0;->b:Lp/dgj0;

    .line 21
    .line 22
    iput-object v1, v0, Lp/bgj0;->f:Lp/dgj0;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/bgj0;->e()Lp/egj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/egj0;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final c(Lp/pzb;Lp/ccs;)Lp/f6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lp/egj0;->t:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/egj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/bgj0;->i(Lp/egj0;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 18
    .line 19
    check-cast p2, Lp/egj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    move-object v0, p2

    .line 24
    :goto_0
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lp/bgj0;->i(Lp/egj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/bgj0;->h()Lp/bgj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/bgj0;->e()Lp/egj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/bgj0;->i(Lp/egj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/egj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/bgj0;->i(Lp/egj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lp/egj0;
    .locals 5

    .line 1
    new-instance v0, Lp/egj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/egj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/bgj0;->b:I

    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lp/bgj0;->c:Lp/cgj0;

    .line 16
    .line 17
    iput-object v2, v0, Lp/egj0;->c:Lp/cgj0;

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x2

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne v2, v4, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 31
    .line 32
    iget v2, p0, Lp/bgj0;->b:I

    .line 33
    .line 34
    and-int/lit8 v2, v2, -0x3

    .line 35
    .line 36
    iput v2, p0, Lp/bgj0;->b:I

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 39
    .line 40
    iput-object v2, v0, Lp/egj0;->d:Ljava/util/List;

    .line 41
    .line 42
    and-int/lit8 v2, v1, 0x4

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-ne v2, v4, :cond_2

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Lp/bgj0;->e:Lp/jgj0;

    .line 50
    .line 51
    iput-object v2, v0, Lp/egj0;->e:Lp/jgj0;

    .line 52
    .line 53
    const/16 v2, 0x8

    .line 54
    .line 55
    and-int/2addr v1, v2

    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lp/bgj0;->f:Lp/dgj0;

    .line 61
    .line 62
    iput-object v1, v0, Lp/egj0;->f:Lp/dgj0;

    .line 63
    .line 64
    iput v3, v0, Lp/egj0;->b:I

    .line 65
    .line 66
    return-object v0
.end method

.method public final i(Lp/egj0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/egj0;->i:Lp/egj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/egj0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lp/egj0;->c:Lp/cgj0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lp/bgj0;->b:I

    .line 18
    .line 19
    or-int/2addr v2, v1

    .line 20
    iput v2, p0, Lp/bgj0;->b:I

    .line 21
    .line 22
    iput-object v0, p0, Lp/bgj0;->c:Lp/cgj0;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p1, Lp/egj0;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lp/egj0;->d:Ljava/util/List;

    .line 42
    .line 43
    iput-object v0, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 44
    .line 45
    iget v0, p0, Lp/bgj0;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, -0x3

    .line 48
    .line 49
    iput v0, p0, Lp/bgj0;->b:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget v0, p0, Lp/bgj0;->b:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eq v0, v2, :cond_3

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v3, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 65
    .line 66
    iget v0, p0, Lp/bgj0;->b:I

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iput v0, p0, Lp/bgj0;->b:I

    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lp/bgj0;->d:Ljava/util/List;

    .line 72
    .line 73
    iget-object v3, p1, Lp/egj0;->d:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    iget v0, p1, Lp/egj0;->b:I

    .line 79
    .line 80
    and-int/2addr v0, v2

    .line 81
    if-ne v0, v2, :cond_5

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const/4 v1, 0x0

    .line 85
    :goto_1
    const/4 v0, 0x4

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget-object v1, p1, Lp/egj0;->e:Lp/jgj0;

    .line 89
    .line 90
    iget v2, p0, Lp/bgj0;->b:I

    .line 91
    .line 92
    and-int/2addr v2, v0

    .line 93
    if-ne v2, v0, :cond_6

    .line 94
    .line 95
    iget-object v2, p0, Lp/bgj0;->e:Lp/jgj0;

    .line 96
    .line 97
    sget-object v3, Lp/jgj0;->Y:Lp/jgj0;

    .line 98
    .line 99
    if-eq v2, v3, :cond_6

    .line 100
    .line 101
    invoke-static {}, Lp/hgj0;->h()Lp/hgj0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lp/hgj0;->i(Lp/jgj0;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Lp/hgj0;->i(Lp/jgj0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lp/hgj0;->e()Lp/jgj0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lp/bgj0;->e:Lp/jgj0;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    iput-object v1, p0, Lp/bgj0;->e:Lp/jgj0;

    .line 119
    .line 120
    :goto_2
    iget v1, p0, Lp/bgj0;->b:I

    .line 121
    .line 122
    or-int/2addr v1, v0

    .line 123
    iput v1, p0, Lp/bgj0;->b:I

    .line 124
    .line 125
    :cond_7
    iget v1, p1, Lp/egj0;->b:I

    .line 126
    .line 127
    and-int/2addr v1, v0

    .line 128
    if-ne v1, v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p1, Lp/egj0;->f:Lp/dgj0;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lp/bgj0;->b:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x8

    .line 138
    .line 139
    iput v1, p0, Lp/bgj0;->b:I

    .line 140
    .line 141
    iput-object v0, p0, Lp/bgj0;->f:Lp/dgj0;

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 144
    .line 145
    iget-object p1, p1, Lp/egj0;->a:Lp/gx8;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 152
    .line 153
    return-void
.end method
