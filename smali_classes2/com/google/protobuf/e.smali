.class public abstract Lcom/google/protobuf/e;
.super Lp/g6;
.source "SourceFile"


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f;"
        }
    .end annotation
.end field

.field protected instance:Lcom/google/protobuf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/e;->defaultInstance:Lcom/google/protobuf/f;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/f;->isMutable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/f;->newMutableInstance()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lp/g6;->newUninitializedMessageException(Lp/w470;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lp/w470;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    invoke-virtual {v0}, Lcom/google/protobuf/f;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->makeImmutable()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lp/w470;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/google/protobuf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->defaultInstance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/e;->defaultInstance:Lcom/google/protobuf/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/f;->newMutableInstance()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Default instance must be immutable."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public clone()Lcom/google/protobuf/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/e;->buildPartial()Lcom/google/protobuf/f;

    move-result-object v1

    iput-object v1, v0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e;->clone()Lcom/google/protobuf/e;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWriteInternal()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public copyOnWriteInternal()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->defaultInstance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->newMutableInstance()Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 8
    .line 9
    sget-object v2, Lp/qij0;->c:Lp/qij0;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2, v0, v1}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 26
    .line 27
    return-void
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->defaultInstance:Lcom/google/protobuf/f;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            ")",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic internalMergeFrom(Lp/i6;)Lp/g6;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/f;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/e;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/protobuf/f;->isInitialized(Lcom/google/protobuf/f;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public mergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            ")",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/e;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 7
    sget-object v1, Lp/qij0;->c:Lp/qij0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lp/qij0;->a(Ljava/lang/Class;)Lp/czn0;

    move-result-object v1

    .line 10
    invoke-interface {v1, v0, p1}, Lp/czn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/ozb;",
            "Lp/bcs;",
            ")",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 19
    :try_start_0
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    iget-object v1, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 20
    invoke-virtual {v0, v1}, Lp/qij0;->b(Ljava/lang/Object;)Lp/czn0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 21
    iget-object v2, p1, Lp/ozb;->d:Lcom/google/protobuf/d;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lcom/google/protobuf/d;

    invoke-direct {v2, p1}, Lcom/google/protobuf/d;-><init>(Lp/ozb;)V

    .line 23
    :goto_0
    invoke-interface {v0, v1, v2, p2}, Lp/czn0;->j(Ljava/lang/Object;Lp/juk0;Lp/bcs;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 26
    :cond_1
    throw p1
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lp/bcs;->a()Lp/bcs;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lp/bcs;",
            ")",
            "Lcom/google/protobuf/e;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/e;->copyOnWrite()V

    .line 12
    :try_start_0
    sget-object v0, Lp/qij0;->c:Lp/qij0;

    iget-object v1, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    .line 13
    invoke-virtual {v0, v1}, Lp/qij0;->b(Ljava/lang/Object;)Lp/czn0;

    move-result-object v2

    iget-object v3, p0, Lcom/google/protobuf/e;->instance:Lcom/google/protobuf/f;

    add-int v6, p2, p3

    new-instance v7, Lp/jc31;

    invoke-direct {v7, p4}, Lp/jc31;-><init>(Lp/bcs;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lp/czn0;->i(Ljava/lang/Object;[BIILp/jc31;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    .line 14
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :catch_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->g()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 16
    :goto_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/g6;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lp/g6;
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/e;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILp/bcs;)Lp/g6;
    .locals 0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/e;->mergeFrom([BIILp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lp/ozb;Lp/bcs;)Lp/v470;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/e;->mergeFrom(Lp/ozb;Lp/bcs;)Lcom/google/protobuf/e;

    move-result-object p1

    return-object p1
.end method
