.class public final Lp/wfj0;
.super Lp/ehv;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;


# direct methods
.method public static i()Lp/wfj0;
    .locals 2

    .line 1
    new-instance v0, Lp/wfj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput v1, v0, Lp/wfj0;->e:I

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp/wfj0;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lp/wfj0;->g:Ljava/util/List;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/wfj0;->h()Lp/xfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/xfj0;->isInitialized()Z

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
    sget-object v1, Lp/xfj0;->t:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/xfj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/wfj0;->j(Lp/xfj0;)V

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
    check-cast p2, Lp/xfj0;
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
    invoke-virtual {p0, v0}, Lp/wfj0;->j(Lp/xfj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/wfj0;->i()Lp/wfj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/wfj0;->h()Lp/xfj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/wfj0;->j(Lp/xfj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/xfj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/wfj0;->j(Lp/xfj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h()Lp/xfj0;
    .locals 4

    .line 1
    new-instance v0, Lp/xfj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/xfj0;-><init>(Lp/ehv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/wfj0;->d:I

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
    iget v2, p0, Lp/wfj0;->e:I

    .line 16
    .line 17
    iput v2, v0, Lp/xfj0;->d:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 30
    .line 31
    iget v1, p0, Lp/wfj0;->d:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, -0x3

    .line 34
    .line 35
    iput v1, p0, Lp/wfj0;->d:I

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 38
    .line 39
    iput-object v1, v0, Lp/xfj0;->e:Ljava/util/List;

    .line 40
    .line 41
    iget v1, p0, Lp/wfj0;->d:I

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    and-int/2addr v1, v2

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 54
    .line 55
    iget v1, p0, Lp/wfj0;->d:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, -0x5

    .line 58
    .line 59
    iput v1, p0, Lp/wfj0;->d:I

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 62
    .line 63
    iput-object v1, v0, Lp/xfj0;->f:Ljava/util/List;

    .line 64
    .line 65
    iput v3, v0, Lp/xfj0;->c:I

    .line 66
    .line 67
    return-object v0
.end method

.method public final j(Lp/xfj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/xfj0;->i:Lp/xfj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/xfj0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lp/xfj0;->d:I

    .line 13
    .line 14
    iget v2, p0, Lp/wfj0;->d:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lp/wfj0;->d:I

    .line 18
    .line 19
    iput v0, p0, Lp/wfj0;->e:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lp/xfj0;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p1, Lp/xfj0;->e:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lp/wfj0;->d:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, -0x3

    .line 44
    .line 45
    iput v0, p0, Lp/wfj0;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lp/wfj0;->d:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    and-int/2addr v0, v1

    .line 52
    if-eq v0, v1, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v2, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 62
    .line 63
    iget v0, p0, Lp/wfj0;->d:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    iput v0, p0, Lp/wfj0;->d:I

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lp/wfj0;->f:Ljava/util/List;

    .line 69
    .line 70
    iget-object v1, p1, Lp/xfj0;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_0
    iget-object v0, p1, Lp/xfj0;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    iget-object v0, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p1, Lp/xfj0;->f:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 94
    .line 95
    iget v0, p0, Lp/wfj0;->d:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, -0x5

    .line 98
    .line 99
    iput v0, p0, Lp/wfj0;->d:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget v0, p0, Lp/wfj0;->d:I

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    and-int/2addr v0, v1

    .line 106
    if-eq v0, v1, :cond_6

    .line 107
    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v2, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 111
    .line 112
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 116
    .line 117
    iget v0, p0, Lp/wfj0;->d:I

    .line 118
    .line 119
    or-int/2addr v0, v1

    .line 120
    iput v0, p0, Lp/wfj0;->d:I

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lp/wfj0;->g:Ljava/util/List;

    .line 123
    .line 124
    iget-object v1, p1, Lp/xfj0;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    invoke-virtual {p0, p1}, Lp/ehv;->e(Lp/fhv;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 133
    .line 134
    iget-object p1, p1, Lp/xfj0;->b:Lp/gx8;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 141
    .line 142
    return-void
.end method
