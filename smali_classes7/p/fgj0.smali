.class public final Lp/fgj0;
.super Lp/ehv;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# virtual methods
.method public final b()Lp/h6;
    .locals 3

    .line 1
    new-instance v0, Lp/ggj0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/ggj0;-><init>(Lp/ehv;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lp/fgj0;->d:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lp/fgj0;->e:I

    .line 15
    .line 16
    iput v1, v0, Lp/ggj0;->d:I

    .line 17
    .line 18
    iput v2, v0, Lp/ggj0;->c:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/ggj0;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    .line 28
    .line 29
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final c(Lp/pzb;Lp/ccs;)Lp/f6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lp/ggj0;->h:Lp/mfj0;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Lp/mfj0;->b(Lp/pzb;Lp/ccs;)Lp/lhv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lp/ggj0;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/fgj0;->h(Lp/ggj0;)V

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
    check-cast p2, Lp/ggj0;
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
    invoke-virtual {p0, v0}, Lp/fgj0;->h(Lp/ggj0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lp/fgj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/ehv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/ggj0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lp/ggj0;-><init>(Lp/ehv;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lp/fgj0;->d:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lp/fgj0;->e:I

    .line 20
    .line 21
    iput v2, v1, Lp/ggj0;->d:I

    .line 22
    .line 23
    iput v3, v1, Lp/ggj0;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/fgj0;->h(Lp/ggj0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final bridge synthetic d(Lp/lhv;)Lp/zgv;
    .locals 0

    .line 1
    check-cast p1, Lp/ggj0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/fgj0;->h(Lp/ggj0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Lp/ggj0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/ggj0;->g:Lp/ggj0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lp/ggj0;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lp/ggj0;->d:I

    .line 13
    .line 14
    iget v2, p0, Lp/fgj0;->d:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lp/fgj0;->d:I

    .line 18
    .line 19
    iput v0, p0, Lp/fgj0;->e:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lp/ehv;->e(Lp/fhv;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/zgv;->a:Lp/gx8;

    .line 25
    .line 26
    iget-object p1, p1, Lp/ggj0;->b:Lp/gx8;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/gx8;->c(Lp/gx8;)Lp/gx8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/zgv;->a:Lp/gx8;

    .line 33
    .line 34
    return-void
.end method
