.class public final Lp/mhj0;
.super Lp/zgv;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Lp/nhj0;

.field public f:I

.field public g:I

.field public h:Lp/ohj0;


# direct methods
.method public static h()Lp/mhj0;
    .locals 2

    .line 1
    new-instance v0, Lp/mhj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/zgv;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp/nhj0;->c:Lp/nhj0;

    .line 7
    .line 8
    iput-object v1, v0, Lp/mhj0;->e:Lp/nhj0;

    .line 9
    .line 10
    sget-object v1, Lp/ohj0;->b:Lp/ohj0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/mhj0;->h:Lp/ohj0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/mhj0;->e()Lp/phj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/phj0;->isInitialized()Z

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
    sget-object v1, Lp/phj0;->Y:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/phj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/mhj0;->i(Lp/phj0;)V

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
    check-cast p2, Lp/phj0;
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
    invoke-virtual {p0, v0}, Lp/mhj0;->i(Lp/phj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lp/mhj0;->h()Lp/mhj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/mhj0;->e()Lp/phj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lp/mhj0;->i(Lp/phj0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/phj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/mhj0;->i(Lp/phj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Lp/phj0;
    .locals 5

    .line 1
    new-instance v0, Lp/phj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/phj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/mhj0;->b:I

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
    iget v2, p0, Lp/mhj0;->c:I

    .line 16
    .line 17
    iput v2, v0, Lp/phj0;->c:I

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
    or-int/lit8 v3, v3, 0x2

    .line 25
    .line 26
    :cond_1
    iget v2, p0, Lp/mhj0;->d:I

    .line 27
    .line 28
    iput v2, v0, Lp/phj0;->d:I

    .line 29
    .line 30
    and-int/lit8 v2, v1, 0x4

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    if-ne v2, v4, :cond_2

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x4

    .line 36
    .line 37
    :cond_2
    iget-object v2, p0, Lp/mhj0;->e:Lp/nhj0;

    .line 38
    .line 39
    iput-object v2, v0, Lp/phj0;->e:Lp/nhj0;

    .line 40
    .line 41
    and-int/lit8 v2, v1, 0x8

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    if-ne v2, v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x8

    .line 48
    .line 49
    :cond_3
    iget v2, p0, Lp/mhj0;->f:I

    .line 50
    .line 51
    iput v2, v0, Lp/phj0;->f:I

    .line 52
    .line 53
    and-int/lit8 v2, v1, 0x10

    .line 54
    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    if-ne v2, v4, :cond_4

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x10

    .line 60
    .line 61
    :cond_4
    iget v2, p0, Lp/mhj0;->g:I

    .line 62
    .line 63
    iput v2, v0, Lp/phj0;->g:I

    .line 64
    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    and-int/2addr v1, v2

    .line 68
    if-ne v1, v2, :cond_5

    .line 69
    .line 70
    or-int/lit8 v3, v3, 0x20

    .line 71
    .line 72
    :cond_5
    iget-object v1, p0, Lp/mhj0;->h:Lp/ohj0;

    .line 73
    .line 74
    iput-object v1, v0, Lp/phj0;->h:Lp/ohj0;

    .line 75
    .line 76
    iput v3, v0, Lp/phj0;->b:I

    .line 77
    .line 78
    return-object v0
.end method

.method public final i(Lp/phj0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/phj0;->X:Lp/phj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/phj0;->b:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x1

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget v1, p1, Lp/phj0;->c:I

    .line 14
    .line 15
    iget v3, p0, Lp/mhj0;->b:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp/mhj0;->b:I

    .line 19
    .line 20
    iput v1, p0, Lp/mhj0;->c:I

    .line 21
    .line 22
    :cond_1
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p1, Lp/phj0;->d:I

    .line 28
    .line 29
    iget v3, p0, Lp/mhj0;->b:I

    .line 30
    .line 31
    or-int/2addr v2, v3

    .line 32
    iput v2, p0, Lp/mhj0;->b:I

    .line 33
    .line 34
    iput v1, p0, Lp/mhj0;->d:I

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    and-int/2addr v0, v1

    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lp/phj0;->e:Lp/nhj0;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lp/mhj0;->b:I

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iput v1, p0, Lp/mhj0;->b:I

    .line 49
    .line 50
    iput-object v0, p0, Lp/mhj0;->e:Lp/nhj0;

    .line 51
    .line 52
    :cond_3
    iget v0, p1, Lp/phj0;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x8

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    iget v1, p1, Lp/phj0;->f:I

    .line 61
    .line 62
    iget v3, p0, Lp/mhj0;->b:I

    .line 63
    .line 64
    or-int/2addr v2, v3

    .line 65
    iput v2, p0, Lp/mhj0;->b:I

    .line 66
    .line 67
    iput v1, p0, Lp/mhj0;->f:I

    .line 68
    .line 69
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget v1, p1, Lp/phj0;->g:I

    .line 76
    .line 77
    iget v3, p0, Lp/mhj0;->b:I

    .line 78
    .line 79
    or-int/2addr v2, v3

    .line 80
    iput v2, p0, Lp/mhj0;->b:I

    .line 81
    .line 82
    iput v1, p0, Lp/mhj0;->g:I

    .line 83
    .line 84
    :cond_5
    const/16 v1, 0x20

    .line 85
    .line 86
    and-int/2addr v0, v1

    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget-object v0, p1, Lp/phj0;->h:Lp/ohj0;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lp/mhj0;->b:I

    .line 95
    .line 96
    or-int/2addr v1, v2

    .line 97
    iput v1, p0, Lp/mhj0;->b:I

    .line 98
    .line 99
    iput-object v0, p0, Lp/mhj0;->h:Lp/ohj0;

    .line 100
    .line 101
    :cond_6
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 102
    .line 103
    iget-object p1, p1, Lp/phj0;->a:Lp/gx8;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 110
    .line 111
    return-void
.end method
