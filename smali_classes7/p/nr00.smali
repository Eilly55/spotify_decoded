.class public final Lp/nr00;
.super Lp/zgv;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;


# direct methods
.method public static h()Lp/nr00;
    .locals 2

    .line 1
    new-instance v0, Lp/nr00;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/zgv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lp/nr00;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lp/nr00;->d:Ljava/util/List;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/nr00;->e()Lp/rr00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/rr00;->isInitialized()Z

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
    sget-object v1, Lp/rr00;->h:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/rr00;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/nr00;->i(Lp/rr00;)V

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
    check-cast p2, Lp/rr00;
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
    invoke-virtual {p0, v0}, Lp/nr00;->i(Lp/rr00;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/nr00;->h()Lp/nr00;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/nr00;->e()Lp/rr00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/nr00;->i(Lp/rr00;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/rr00;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/nr00;->i(Lp/rr00;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lp/rr00;
    .locals 3

    .line 1
    new-instance v0, Lp/rr00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/rr00;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/nr00;->b:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/nr00;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lp/nr00;->c:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lp/nr00;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lp/nr00;->b:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lp/nr00;->c:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lp/rr00;->b:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lp/nr00;->b:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    and-int/2addr v1, v2

    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lp/nr00;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lp/nr00;->d:Ljava/util/List;

    .line 43
    .line 44
    iget v1, p0, Lp/nr00;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, -0x3

    .line 47
    .line 48
    iput v1, p0, Lp/nr00;->b:I

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lp/nr00;->d:Ljava/util/List;

    .line 51
    .line 52
    iput-object v1, v0, Lp/rr00;->c:Ljava/util/List;

    .line 53
    .line 54
    return-object v0
.end method

.method public final i(Lp/rr00;)V
    .locals 3

    .line 1
    sget-object v0, Lp/rr00;->g:Lp/rr00;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp/rr00;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lp/nr00;->c:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lp/rr00;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lp/nr00;->c:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lp/nr00;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lp/nr00;->b:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lp/nr00;->b:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    and-int/2addr v0, v1

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v2, p0, Lp/nr00;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/nr00;->c:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lp/nr00;->b:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lp/nr00;->b:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lp/nr00;->c:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lp/rr00;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p1, Lp/rr00;->c:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lp/nr00;->d:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p1, Lp/rr00;->c:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, Lp/nr00;->d:Ljava/util/List;

    .line 79
    .line 80
    iget v0, p0, Lp/nr00;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, -0x3

    .line 83
    .line 84
    iput v0, p0, Lp/nr00;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    iget v0, p0, Lp/nr00;->b:I

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    and-int/2addr v0, v1

    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v2, p0, Lp/nr00;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lp/nr00;->d:Ljava/util/List;

    .line 101
    .line 102
    iget v0, p0, Lp/nr00;->b:I

    .line 103
    .line 104
    or-int/2addr v0, v1

    .line 105
    iput v0, p0, Lp/nr00;->b:I

    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Lp/nr00;->d:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, p1, Lp/rr00;->c:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_1
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 115
    .line 116
    iget-object p1, p1, Lp/rr00;->a:Lp/gx8;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 123
    .line 124
    return-void
.end method
