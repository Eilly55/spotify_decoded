.class public final Lp/yfj0;
.super Lp/zgv;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/yfj0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/sp10;->b:Lp/r8z0;

    .line 26
    .line 27
    iput-object p1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    iget v0, p0, Lp/yfj0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/yfj0;->i()Lp/ygj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/ygj0;->isInitialized()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 18
    .line 19
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, Lp/yfj0;->j()Lp/qhj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/qhj0;->isInitialized()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lp/yfj0;->h()Lp/xgj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lp/xgj0;->isInitialized()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 52
    .line 53
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lp/yfj0;->e()Lp/zfj0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lp/zfj0;->isInitialized()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/pzb;Lp/ccs;)Lp/f6;
    .locals 2

    .line 1
    iget v0, p0, Lp/yfj0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lp/ygj0;->f:Lp/mfj0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/ygj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 23
    .line 24
    check-cast p2, Lp/ygj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    move-object v1, p2

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1

    .line 35
    :pswitch_0
    :try_start_3
    sget-object v0, Lp/qhj0;->f:Lp/mfj0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/qhj0;
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_2
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_1
    move-exception p1

    .line 50
    :try_start_4
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 51
    .line 52
    check-cast p2, Lp/qhj0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    :catchall_3
    move-exception p1

    .line 56
    move-object v1, p2

    .line 57
    :goto_1
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p1

    .line 63
    :pswitch_1
    :try_start_6
    sget-object v0, Lp/xgj0;->f:Lp/mfj0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/xgj0;
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_4
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :catch_2
    move-exception p1

    .line 78
    :try_start_7
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 79
    .line 80
    check-cast p2, Lp/xgj0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 81
    .line 82
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 83
    :catchall_5
    move-exception p1

    .line 84
    move-object v1, p2

    .line 85
    :goto_2
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw p1

    .line 91
    :pswitch_2
    :try_start_9
    sget-object v0, Lp/zfj0;->f:Lp/mfj0;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lp/zfj0;
    :try_end_9
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :catchall_6
    move-exception p1

    .line 104
    goto :goto_3

    .line 105
    :catch_3
    move-exception p1

    .line 106
    :try_start_a
    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->a:Lp/h6;

    .line 107
    .line 108
    check-cast p2, Lp/zfj0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 109
    .line 110
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 111
    :catchall_7
    move-exception p1

    .line 112
    move-object v1, p2

    .line 113
    :goto_3
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/yfj0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/yfj0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lp/yfj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/yfj0;->i()Lp/ygj0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp/yfj0;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, v1}, Lp/yfj0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/yfj0;->j()Lp/qhj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lp/yfj0;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lp/yfj0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/yfj0;->h()Lp/xgj0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lp/yfj0;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, v1}, Lp/yfj0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/yfj0;->e()Lp/zfj0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 1

    .line 1
    iget v0, p0, Lp/yfj0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ygj0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/yfj0;->m(Lp/ygj0;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lp/qhj0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/yfj0;->n(Lp/qhj0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lp/xgj0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/yfj0;->l(Lp/xgj0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    check-cast p1, Lp/zfj0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lp/yfj0;->k(Lp/zfj0;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/zfj0;
    .locals 3

    .line 1
    new-instance v0, Lp/zfj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/zfj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/yfj0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lp/yfj0;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lp/yfj0;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lp/zfj0;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final h()Lp/xgj0;
    .locals 3

    .line 1
    new-instance v0, Lp/xgj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/xgj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/yfj0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lp/yfj0;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lp/yfj0;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lp/xgj0;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final i()Lp/ygj0;
    .locals 3

    .line 1
    new-instance v0, Lp/ygj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/ygj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/yfj0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Lp/wp10;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/wp10;->e()Lp/r8z0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 21
    .line 22
    iget v1, p0, Lp/yfj0;->c:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x2

    .line 25
    .line 26
    iput v1, p0, Lp/yfj0;->c:I

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 29
    .line 30
    check-cast v1, Lp/wp10;

    .line 31
    .line 32
    iput-object v1, v0, Lp/ygj0;->b:Lp/wp10;

    .line 33
    .line 34
    return-object v0
.end method

.method public final j()Lp/qhj0;
    .locals 3

    .line 1
    new-instance v0, Lp/qhj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/qhj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/yfj0;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 19
    .line 20
    iget v1, p0, Lp/yfj0;->c:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, -0x2

    .line 23
    .line 24
    iput v1, p0, Lp/yfj0;->c:I

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lp/qhj0;->b:Ljava/util/List;

    .line 29
    .line 30
    return-object v0
.end method

.method public final k(Lp/zfj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/zfj0;->e:Lp/zfj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp/zfj0;->b:Ljava/util/List;

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
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

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
    iget-object v0, p1, Lp/zfj0;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lp/yfj0;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lp/yfj0;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lp/yfj0;->c:I

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
    iget-object v2, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lp/yfj0;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lp/yfj0;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lp/zfj0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 61
    .line 62
    iget-object p1, p1, Lp/zfj0;->a:Lp/gx8;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 69
    .line 70
    return-void
.end method

.method public final l(Lp/xgj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/xgj0;->e:Lp/xgj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp/xgj0;->b:Ljava/util/List;

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
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

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
    iget-object v0, p1, Lp/xgj0;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lp/yfj0;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lp/yfj0;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lp/yfj0;->c:I

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
    iget-object v2, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lp/yfj0;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lp/yfj0;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lp/xgj0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 61
    .line 62
    iget-object p1, p1, Lp/xgj0;->a:Lp/gx8;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 69
    .line 70
    return-void
.end method

.method public final m(Lp/ygj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/ygj0;->e:Lp/ygj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp/ygj0;->b:Lp/wp10;

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
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Lp/wp10;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p1, Lp/ygj0;->b:Lp/wp10;

    .line 25
    .line 26
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 27
    .line 28
    iget v0, p0, Lp/yfj0;->c:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, -0x2

    .line 31
    .line 32
    iput v0, p0, Lp/yfj0;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p0, Lp/yfj0;->c:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lp/sp10;

    .line 42
    .line 43
    iget-object v2, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 44
    .line 45
    check-cast v2, Lp/wp10;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lp/sp10;-><init>(Lp/wp10;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 51
    .line 52
    iget v0, p0, Lp/yfj0;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lp/yfj0;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 58
    .line 59
    check-cast v0, Lp/wp10;

    .line 60
    .line 61
    iget-object v1, p1, Lp/ygj0;->b:Lp/wp10;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 67
    .line 68
    iget-object p1, p1, Lp/ygj0;->a:Lp/gx8;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 75
    .line 76
    return-void
.end method

.method public final n(Lp/qhj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/qhj0;->e:Lp/qhj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp/qhj0;->b:Ljava/util/List;

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
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

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
    iget-object v0, p1, Lp/qhj0;->b:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 25
    .line 26
    iget v0, p0, Lp/yfj0;->c:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, -0x2

    .line 29
    .line 30
    iput v0, p0, Lp/yfj0;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v0, p0, Lp/yfj0;->c:I

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
    iget-object v2, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 47
    .line 48
    iget v0, p0, Lp/yfj0;->c:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    iput v0, p0, Lp/yfj0;->c:I

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lp/yfj0;->d:Ljava/util/List;

    .line 54
    .line 55
    iget-object v1, p1, Lp/qhj0;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 61
    .line 62
    iget-object p1, p1, Lp/qhj0;->a:Lp/gx8;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 69
    .line 70
    return-void
.end method
