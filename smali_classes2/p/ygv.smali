.class public abstract Lp/ygv;
.super Lp/f6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/e;

.field public b:Lcom/google/crypto/tink/shaded/protobuf/e;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ygv;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 12
    .line 13
    iput-object p1, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lp/ygv;->c:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, Lp/ygv;->a:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/ygv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/ygv;->e()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lp/ygv;->i(Lcom/google/crypto/tink/shaded/protobuf/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ygv;->e()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e;->j()Z

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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/UninitializedMessageException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final e()Lcom/google/crypto/tink/shaded/protobuf/e;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/ygv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Lp/oij0;->c:Lp/oij0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lp/oij0;->a(Ljava/lang/Class;)Lp/bzn0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lp/bzn0;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lp/ygv;->c:Z

    .line 31
    .line 32
    iget-object v0, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/ygv;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    iget-object v1, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 15
    .line 16
    sget-object v2, Lp/oij0;->c:Lp/oij0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Lp/oij0;->a(Ljava/lang/Class;)Lp/bzn0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, v0, v1}, Lp/bzn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lp/ygv;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ygv;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ygv;->b:Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 5
    .line 6
    sget-object v1, Lp/oij0;->c:Lp/oij0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lp/oij0;->a(Ljava/lang/Class;)Lp/bzn0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0, p1}, Lp/bzn0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
