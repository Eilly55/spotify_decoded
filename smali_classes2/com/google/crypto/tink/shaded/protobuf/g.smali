.class public final Lcom/google/crypto/tink/shaded/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bzn0;


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/a;

.field public final b:Lcom/google/crypto/tink/shaded/protobuf/i;

.field public final c:Lp/gcs;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/i;Lp/gcs;Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:Lp/gcs;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/h;->y(Lcom/google/crypto/tink/shaded/protobuf/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    check-cast v0, Lp/y7z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/j;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:Lp/gcs;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:Lp/gcs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    check-cast v0, Lp/y7z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 11
    .line 12
    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget v2, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->a:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->b:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    ushr-int/2addr v2, v3

    .line 30
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    check-cast v4, Lp/ix8;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Lp/szb;->N0(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    mul-int/2addr v5, v6

    .line 43
    invoke-static {v6}, Lp/szb;->N0(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v2}, Lp/szb;->O0(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v6

    .line 52
    add-int/2addr v2, v5

    .line 53
    invoke-static {v3, v4}, Lp/szb;->H0(ILp/ix8;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v2

    .line 58
    add-int/2addr v1, v3

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput v1, p1, Lcom/google/crypto/tink/shaded/protobuf/j;->d:I

    .line 63
    .line 64
    move v0, v1

    .line 65
    :goto_1
    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->a:Lcom/google/crypto/tink/shaded/protobuf/a;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->g(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/ygv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/ygv;->e()Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    check-cast v0, Lp/y7z0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/j;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/y7z0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 12
    .line 13
    check-cast v0, Lp/y7z0;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final h(Ljava/lang/Object;Lp/thz0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:Lp/gcs;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final i(Ljava/lang/Object;[BIILp/jc31;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 5
    .line 6
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/j;->f:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->b()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lp/iuk0;Lp/acs;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->b:Lcom/google/crypto/tink/shaded/protobuf/i;

    .line 2
    .line 3
    check-cast p2, Lp/y7z0;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/e;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 12
    .line 13
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/j;->f:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/j;->b()Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/e;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/j;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/g;->c:Lp/gcs;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method
