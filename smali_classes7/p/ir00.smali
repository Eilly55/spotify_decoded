.class public final Lp/ir00;
.super Lp/zgv;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/ir00;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lp/zgv;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lp/h6;
    .locals 2

    .line 1
    iget v0, p0, Lp/ir00;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/ir00;->h()Lp/kr00;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lp/kr00;->isInitialized()Z

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
    invoke-virtual {p0}, Lp/ir00;->e()Lp/jr00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/jr00;->isInitialized()Z

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
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/pzb;Lp/ccs;)Lp/f6;
    .locals 2

    .line 1
    iget v0, p0, Lp/ir00;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lp/kr00;->h:Lp/mfj0;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/kr00;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/ir00;->j(Lp/kr00;)V

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
    check-cast p2, Lp/kr00;
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
    invoke-virtual {p0, v1}, Lp/ir00;->j(Lp/kr00;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1

    .line 35
    :pswitch_0
    :try_start_3
    sget-object v0, Lp/jr00;->h:Lp/mfj0;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lp/jr00;
    :try_end_3
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lp/ir00;->i(Lp/jr00;)V

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
    check-cast p2, Lp/jr00;
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
    invoke-virtual {p0, v1}, Lp/ir00;->i(Lp/jr00;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    throw p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ir00;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/ir00;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lp/ir00;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lp/ir00;->h()Lp/kr00;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lp/ir00;->j(Lp/kr00;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lp/ir00;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lp/ir00;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lp/ir00;->e()Lp/jr00;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lp/ir00;->i(Lp/jr00;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 1

    .line 1
    iget v0, p0, Lp/ir00;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/kr00;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ir00;->j(Lp/kr00;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lp/jr00;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/ir00;->i(Lp/jr00;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/jr00;
    .locals 4

    .line 1
    new-instance v0, Lp/jr00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/jr00;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/ir00;->c:I

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
    iget v2, p0, Lp/ir00;->d:I

    .line 16
    .line 17
    iput v2, v0, Lp/jr00;->c:I

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
    iget v1, p0, Lp/ir00;->e:I

    .line 26
    .line 27
    iput v1, v0, Lp/jr00;->d:I

    .line 28
    .line 29
    iput v3, v0, Lp/jr00;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final h()Lp/kr00;
    .locals 4

    .line 1
    new-instance v0, Lp/kr00;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/kr00;-><init>(Lp/zgv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/ir00;->c:I

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
    iget v2, p0, Lp/ir00;->d:I

    .line 16
    .line 17
    iput v2, v0, Lp/kr00;->c:I

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
    iget v1, p0, Lp/ir00;->e:I

    .line 26
    .line 27
    iput v1, v0, Lp/kr00;->d:I

    .line 28
    .line 29
    iput v3, v0, Lp/kr00;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public final i(Lp/jr00;)V
    .locals 4

    .line 1
    sget-object v0, Lp/jr00;->g:Lp/jr00;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/jr00;->b:I

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
    iget v1, p1, Lp/jr00;->c:I

    .line 14
    .line 15
    iget v3, p0, Lp/ir00;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp/ir00;->c:I

    .line 19
    .line 20
    iput v1, p0, Lp/ir00;->d:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lp/jr00;->d:I

    .line 27
    .line 28
    iget v2, p0, Lp/ir00;->c:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lp/ir00;->c:I

    .line 32
    .line 33
    iput v0, p0, Lp/ir00;->e:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 36
    .line 37
    iget-object p1, p1, Lp/jr00;->a:Lp/gx8;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 44
    .line 45
    return-void
.end method

.method public final j(Lp/kr00;)V
    .locals 4

    .line 1
    sget-object v0, Lp/kr00;->g:Lp/kr00;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/kr00;->b:I

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
    iget v1, p1, Lp/kr00;->c:I

    .line 14
    .line 15
    iget v3, p0, Lp/ir00;->c:I

    .line 16
    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, p0, Lp/ir00;->c:I

    .line 19
    .line 20
    iput v1, p0, Lp/ir00;->d:I

    .line 21
    .line 22
    :cond_1
    const/4 v1, 0x2

    .line 23
    and-int/2addr v0, v1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p1, Lp/kr00;->d:I

    .line 27
    .line 28
    iget v2, p0, Lp/ir00;->c:I

    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, p0, Lp/ir00;->c:I

    .line 32
    .line 33
    iput v0, p0, Lp/ir00;->e:I

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 36
    .line 37
    iget-object p1, p1, Lp/kr00;->a:Lp/gx8;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 44
    .line 45
    return-void
.end method
