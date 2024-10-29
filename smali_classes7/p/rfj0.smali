.class public final Lp/rfj0;
.super Lp/zgv;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/rfj0;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lp/pfj0;->q0:Lp/pfj0;

    .line 23
    .line 24
    iput-object p1, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lp/rfj0;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    iget v0, p0, Lp/rfj0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/rfj0;->e()Lp/qfj0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/qfj0;->isInitialized()Z

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
    invoke-virtual {p0}, Lp/rfj0;->i()Lp/jhj0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/jhj0;->isInitialized()Z

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
    invoke-virtual {p0}, Lp/rfj0;->h()Lp/sfj0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lp/sfj0;->isInitialized()Z

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/pzb;Lp/ccs;)Lp/f6;
    .locals 2

    .line 1
    iget v0, p0, Lp/rfj0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lp/qfj0;->h:Lp/mfj0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/qfj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/rfj0;->j(Lp/qfj0;)V

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
    check-cast p2, Lp/qfj0;
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
    invoke-virtual {p0, v1}, Lp/rfj0;->j(Lp/qfj0;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1

    .line 35
    :pswitch_0
    :try_start_3
    sget-object v0, Lp/jhj0;->h:Lp/mfj0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/jhj0;
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/rfj0;->l(Lp/jhj0;)V

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
    check-cast p2, Lp/jhj0;
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
    invoke-virtual {p0, v1}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p1

    .line 63
    :pswitch_1
    :try_start_6
    sget-object v0, Lp/sfj0;->h:Lp/mfj0;

    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lp/sfj0;
    :try_end_6
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lp/rfj0;->k(Lp/sfj0;)V

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
    check-cast p2, Lp/sfj0;
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
    invoke-virtual {p0, v1}, Lp/rfj0;->k(Lp/sfj0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/rfj0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/rfj0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/rfj0;->e()Lp/qfj0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/rfj0;->j(Lp/qfj0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp/rfj0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/rfj0;->i()Lp/jhj0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lp/rfj0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, v1}, Lp/rfj0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lp/rfj0;->h()Lp/sfj0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lp/rfj0;->k(Lp/sfj0;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 1

    .line 1
    iget v0, p0, Lp/rfj0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/qfj0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/rfj0;->j(Lp/qfj0;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lp/jhj0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/rfj0;->l(Lp/jhj0;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    check-cast p1, Lp/sfj0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp/rfj0;->k(Lp/sfj0;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/qfj0;
    .locals 4

    .line 1
    new-instance v0, Lp/qfj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/qfj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/rfj0;->c:I

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
    iget v2, p0, Lp/rfj0;->e:I

    .line 16
    .line 17
    iput v2, v0, Lp/qfj0;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x2

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lp/pfj0;

    .line 28
    .line 29
    iput-object v1, v0, Lp/qfj0;->d:Lp/pfj0;

    .line 30
    .line 31
    iput v3, v0, Lp/qfj0;->b:I

    .line 32
    .line 33
    return-object v0
.end method

.method public final h()Lp/sfj0;
    .locals 4

    .line 1
    new-instance v0, Lp/sfj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/sfj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/rfj0;->c:I

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
    iget v2, p0, Lp/rfj0;->e:I

    .line 16
    .line 17
    iput v2, v0, Lp/sfj0;->c:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    and-int/2addr v1, v2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Lp/rfj0;->c:I

    .line 34
    .line 35
    and-int/lit8 v1, v1, -0x3

    .line 36
    .line 37
    iput v1, p0, Lp/rfj0;->c:I

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iput-object v1, v0, Lp/sfj0;->d:Ljava/util/List;

    .line 44
    .line 45
    iput v3, v0, Lp/sfj0;->b:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final i()Lp/jhj0;
    .locals 4

    .line 1
    new-instance v0, Lp/jhj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/jhj0;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/rfj0;->c:I

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
    iget-object v2, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget v2, p0, Lp/rfj0;->c:I

    .line 24
    .line 25
    and-int/lit8 v2, v2, -0x2

    .line 26
    .line 27
    iput v2, p0, Lp/rfj0;->c:I

    .line 28
    .line 29
    :cond_0
    iget-object v2, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    iput-object v2, v0, Lp/jhj0;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    and-int/2addr v1, v2

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    iget v1, p0, Lp/rfj0;->e:I

    .line 42
    .line 43
    iput v1, v0, Lp/jhj0;->d:I

    .line 44
    .line 45
    iput v3, v0, Lp/jhj0;->b:I

    .line 46
    .line 47
    return-object v0
.end method

.method public final j(Lp/qfj0;)V
    .locals 4

    .line 1
    sget-object v0, Lp/qfj0;->g:Lp/qfj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/qfj0;->b:I

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
    iget v1, p1, Lp/qfj0;->c:I

    .line 14
    .line 15
    iget v3, p0, Lp/rfj0;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp/rfj0;->c:I

    .line 19
    .line 20
    iput v1, p0, Lp/rfj0;->e:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lp/qfj0;->d:Lp/pfj0;

    .line 27
    .line 28
    iget v2, p0, Lp/rfj0;->c:I

    .line 29
    .line 30
    and-int/2addr v2, v1

    .line 31
    if-ne v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lp/pfj0;

    .line 36
    .line 37
    sget-object v3, Lp/pfj0;->q0:Lp/pfj0;

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lp/nfj0;->h()Lp/nfj0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lp/nfj0;->i(Lp/pfj0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lp/nfj0;->i(Lp/pfj0;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lp/nfj0;->e()Lp/pfj0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    iget v0, p0, Lp/rfj0;->c:I

    .line 61
    .line 62
    or-int/2addr v0, v1

    .line 63
    iput v0, p0, Lp/rfj0;->c:I

    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 66
    .line 67
    iget-object p1, p1, Lp/qfj0;->a:Lp/gx8;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 74
    .line 75
    return-void
.end method

.method public final k(Lp/sfj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/sfj0;->g:Lp/sfj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/sfj0;->b:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lp/sfj0;->c:I

    .line 13
    .line 14
    iget v2, p0, Lp/rfj0;->c:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lp/rfj0;->c:I

    .line 18
    .line 19
    iput v0, p0, Lp/rfj0;->e:I

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Lp/sfj0;->d:Ljava/util/List;

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
    iget-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p1, Lp/sfj0;->d:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 42
    .line 43
    iget v0, p0, Lp/rfj0;->c:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, -0x3

    .line 46
    .line 47
    iput v0, p0, Lp/rfj0;->c:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, p0, Lp/rfj0;->c:I

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    and-int/2addr v0, v1

    .line 54
    if-eq v0, v1, :cond_3

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget v0, p0, Lp/rfj0;->c:I

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    iput v0, p0, Lp/rfj0;->c:I

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p1, Lp/sfj0;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 82
    .line 83
    iget-object p1, p1, Lp/sfj0;->a:Lp/gx8;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 90
    .line 91
    return-void
.end method

.method public final l(Lp/jhj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/jhj0;->g:Lp/jhj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lp/jhj0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p1, Lp/jhj0;->c:Ljava/util/List;

    .line 26
    .line 27
    iput-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, p0, Lp/rfj0;->c:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, -0x2

    .line 32
    .line 33
    iput v0, p0, Lp/rfj0;->c:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, p0, Lp/rfj0;->c:I

    .line 37
    .line 38
    and-int/2addr v0, v1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    iget v0, p0, Lp/rfj0;->c:I

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput v0, p0, Lp/rfj0;->c:I

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lp/rfj0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    iget-object v2, p1, Lp/jhj0;->c:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iget v0, p1, Lp/jhj0;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v1

    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    iget v0, p1, Lp/jhj0;->d:I

    .line 72
    .line 73
    iget v1, p0, Lp/rfj0;->c:I

    .line 74
    .line 75
    or-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    iput v1, p0, Lp/rfj0;->c:I

    .line 78
    .line 79
    iput v0, p0, Lp/rfj0;->e:I

    .line 80
    .line 81
    :cond_4
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 82
    .line 83
    iget-object p1, p1, Lp/jhj0;->a:Lp/gx8;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 90
    .line 91
    return-void
.end method
