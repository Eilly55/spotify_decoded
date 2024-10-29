.class public final Lp/g0d0;
.super Lp/yij0;
.source "SourceFile"


# instance fields
.field public j:I


# virtual methods
.method public final a(Lp/jdp0;)Lp/cjj0;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Packing only supports primitive number types. The input type however was a struct: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/yij0;->d:Lp/bk6;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp/bk6;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lp/bk6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/pnw0;

    .line 10
    .line 11
    iget v1, v0, Lp/pnw0;->b:I

    .line 12
    .line 13
    iget v0, v0, Lp/pnw0;->c:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Lp/g0d0;->j:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    iput v1, p0, Lp/g0d0;->j:I

    .line 25
    .line 26
    return v0
.end method

.method public final n(J)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 2
    .line 3
    const-string p2, "Packing only supports primitive number types. The actual reading is for string."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final o(Lp/jdp0;I)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
