.class public final Lp/dy90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hd90;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[I

.field public final d:Lp/kjm;

.field public final e:Lp/hd90;

.field public final f:Lp/vu60;


# direct methods
.method public constructor <init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/dy90;->a:I

    iput-object p3, p0, Lp/dy90;->b:[I

    iput-object p4, p0, Lp/dy90;->c:[I

    iput-object p5, p0, Lp/dy90;->d:Lp/kjm;

    iput-object p6, p0, Lp/dy90;->e:Lp/hd90;

    .line 2
    array-length p2, p3

    const/4 p3, 0x1

    if-nez p2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    iput-object p1, p0, Lp/dy90;->f:Lp/vu60;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shape can\'t be empty."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move v2, p2

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p3}, Lp/fen;->K([I)[I

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_2

    const/4 p6, 0x0

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dy90;->d:Lp/kjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot cast NDArray of dimension "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " to NDArray of dimension 1."

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dy90;->d:Lp/kjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot cast NDArray of dimension "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " to NDArray of dimension 2."

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dy90;->d:Lp/kjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/ClassCastException;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot cast NDArray of dimension "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " to NDArray of dimension 4."

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final d()Lp/dy90;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/dy90;->d:Lp/kjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v1, Lp/dy90;

    .line 19
    .line 20
    iget-object v4, p0, Lp/dy90;->f:Lp/vu60;

    .line 21
    .line 22
    iget v5, p0, Lp/dy90;->a:I

    .line 23
    .line 24
    iget-object v6, p0, Lp/dy90;->b:[I

    .line 25
    .line 26
    iget-object v7, p0, Lp/dy90;->c:[I

    .line 27
    .line 28
    new-instance v8, Lp/wlh;

    .line 29
    .line 30
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v8, v0}, Lp/wlh;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lp/dy90;->e:Lp/hd90;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v9, v0

    .line 44
    :goto_0
    move-object v3, v1

    .line 45
    invoke-direct/range {v3 .. v9}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string v1, "Array dimension is undefined"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final e(Lp/syi;)Lp/dy90;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/dy90;->f:Lp/vu60;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/q1z;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lp/cy90;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lp/cy90;-><init>(Lp/dy90;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lp/fen;->q0(ILp/syi;Lp/j3v;)Lp/vu60;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance p1, Lp/dy90;

    .line 17
    .line 18
    iget v4, p0, Lp/dy90;->a:I

    .line 19
    .line 20
    iget-object v5, p0, Lp/dy90;->b:[I

    .line 21
    .line 22
    iget-object v6, p0, Lp/dy90;->c:[I

    .line 23
    .line 24
    iget-object v7, p0, Lp/dy90;->d:Lp/kjm;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v9, 0x20

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v2 .. v9}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 9
    .line 10
    const-class v3, Lp/dy90;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v3, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    check-cast p1, Lp/dy90;

    .line 32
    .line 33
    invoke-virtual {p0}, Lp/dy90;->k()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lp/dy90;->k()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v2, p0, Lp/dy90;->b:[I

    .line 45
    .line 46
    iget-object v3, p1, Lp/dy90;->b:[I

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    iget-object v2, p0, Lp/dy90;->f:Lp/vu60;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/q1z;->S()Lp/syi;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p1, Lp/dy90;->f:Lp/vu60;

    .line 62
    .line 63
    invoke-interface {v3}, Lp/q1z;->S()Lp/syi;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    return v1

    .line 70
    :cond_4
    iget-object v2, p0, Lp/dy90;->d:Lp/kjm;

    .line 71
    .line 72
    iget-object v3, p1, Lp/dy90;->d:Lp/kjm;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    return v1

    .line 81
    :cond_5
    invoke-virtual {p0}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_7

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_6

    .line 114
    .line 115
    return v1

    .line 116
    :cond_7
    return v0
.end method

.method public final f()Lp/dy90;
    .locals 9

    .line 1
    new-instance v8, Lp/dy90;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dy90;->f:Lp/vu60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/vu60;->a()Lp/vu60;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lp/dy90;->a:I

    .line 10
    .line 11
    iget-object v0, p0, Lp/dy90;->b:[I

    .line 12
    .line 13
    array-length v3, v0

    .line 14
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lp/dy90;->c:[I

    .line 19
    .line 20
    array-length v4, v0

    .line 21
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lp/dy90;->d:Lp/kjm;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x20

    .line 29
    .line 30
    move-object v0, v8

    .line 31
    invoke-direct/range {v0 .. v7}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 32
    .line 33
    .line 34
    return-object v8
.end method

.method public final g()Lp/dy90;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lp/dy90;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/dy90;->f:Lp/vu60;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/vu60;->a()Lp/vu60;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    move-object v6, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lp/dy90;->k()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {v1}, Lp/q1z;->S()Lp/syi;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lp/fen;->p0(ILp/syi;)Lp/vu60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v4, v2, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lp/vu60;->n(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    new-instance v0, Lp/dy90;

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    iget-object v1, p0, Lp/dy90;->b:[I

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v10, p0, Lp/dy90;->d:Lp/kjm;

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const/16 v12, 0x28

    .line 64
    .line 65
    move-object v5, v0

    .line 66
    invoke-direct/range {v5 .. v12}, Lp/dy90;-><init>(Lp/vu60;I[I[ILp/kjm;Lp/hd90;I)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/dy90;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/dy90;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp/dy90;->f:Lp/vu60;

    .line 10
    .line 11
    invoke-interface {v1}, Lp/q1z;->getSize()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lp/dy90;->b:[I

    .line 18
    .line 19
    invoke-static {v0}, Lp/fen;->K([I)[I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/dy90;->c:[I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/dy90;->l()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_1
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final i()Lp/anz;
    .locals 4

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/dy90;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lp/ymz;-><init>(III)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final j()Lp/of90;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/dy90;->d:Lp/kjm;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-interface {v0}, Lp/kjm;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v2, v0, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lp/dy90;->b:[I

    .line 20
    .line 21
    aget v5, v5, v3

    .line 22
    .line 23
    sub-int/2addr v5, v4

    .line 24
    aput v5, v2, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lp/of90;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, v4}, Lp/of90;-><init>([I[II)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final k()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/dy90;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    mul-int/2addr v2, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return v2
.end method

.method public final l()Ljava/util/Iterator;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/dy90;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp/dy90;->f:Lp/vu60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lp/ey90;

    .line 15
    .line 16
    iget v2, p0, Lp/dy90;->a:I

    .line 17
    .line 18
    iget-object v3, p0, Lp/dy90;->c:[I

    .line 19
    .line 20
    iget-object v4, p0, Lp/dy90;->b:[I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lp/ey90;-><init>(Lp/vu60;I[I[I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/dy90;->d:Lp/kjm;

    .line 4
    .line 5
    invoke-interface {v1}, Lp/kjm;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const-string v4, ", "

    .line 11
    .line 12
    const-string v5, "["

    .line 13
    .line 14
    const/16 v6, 0x5d

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v8, v0, Lp/dy90;->b:[I

    .line 18
    .line 19
    if-eq v2, v3, :cond_17

    .line 20
    .line 21
    const-string v9, ",\n"

    .line 22
    .line 23
    const/4 v10, 0x2

    .line 24
    const/16 v11, 0x5b

    .line 25
    .line 26
    if-eq v2, v10, :cond_12

    .line 27
    .line 28
    const-string v12, ",\n\n"

    .line 29
    .line 30
    const/4 v13, 0x3

    .line 31
    if-eq v2, v13, :cond_b

    .line 32
    .line 33
    const/4 v14, 0x4

    .line 34
    if-eq v2, v14, :cond_2

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lp/at3;->P0([I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    move v5, v7

    .line 46
    :goto_0
    if-ge v5, v4, :cond_1

    .line 47
    .line 48
    new-instance v9, Lp/fn3;

    .line 49
    .line 50
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v9, Lp/fn3;->a:Ljava/lang/Object;

    .line 54
    .line 55
    filled-new-array {v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aget v9, v9, v7

    .line 60
    .line 61
    invoke-static {v0, v9, v7}, Lp/fen;->i1(Lp/hd90;II)Lp/dy90;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9}, Lp/dy90;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v8}, Lp/at3;->P0([I)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sub-int/2addr v9, v3

    .line 77
    if-ge v5, v9, :cond_0

    .line 78
    .line 79
    move-object v9, v1

    .line 80
    check-cast v9, Lp/wlh;

    .line 81
    .line 82
    iget v9, v9, Lp/wlh;->a:I

    .line 83
    .line 84
    sub-int/2addr v9, v3

    .line 85
    const-string v10, "\n"

    .line 86
    .line 87
    invoke-static {v9, v10}, Lp/fav0;->U(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    new-instance v10, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v11, ","

    .line 94
    .line 95
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto/16 :goto_b

    .line 119
    .line 120
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    aget v2, v8, v7

    .line 126
    .line 127
    move v5, v7

    .line 128
    :goto_1
    if-ge v5, v2, :cond_a

    .line 129
    .line 130
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    aget v14, v8, v3

    .line 134
    .line 135
    move v15, v7

    .line 136
    :goto_2
    if-ge v15, v14, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    aget v7, v8, v10

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    :goto_3
    if-ge v10, v7, :cond_6

    .line 145
    .line 146
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    aget v11, v8, v13

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    :goto_4
    if-ge v6, v11, :cond_4

    .line 153
    .line 154
    invoke-static {v0, v5, v15, v10, v6}, Lp/fen;->j0(Lp/hd90;IIII)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    aget v3, v8, v13

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    add-int/lit8 v3, v3, -0x1

    .line 166
    .line 167
    if-ge v6, v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    move/from16 v3, v16

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    move/from16 v16, v3

    .line 178
    .line 179
    const/16 v3, 0x5d

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x2

    .line 185
    aget v11, v8, v6

    .line 186
    .line 187
    add-int/lit8 v11, v11, -0x1

    .line 188
    .line 189
    if-ge v10, v11, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_5
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    move v6, v3

    .line 197
    move/from16 v3, v16

    .line 198
    .line 199
    const/16 v11, 0x5b

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move/from16 v16, v3

    .line 203
    .line 204
    move v3, v6

    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    aget v6, v8, v16

    .line 209
    .line 210
    add-int/lit8 v6, v6, -0x1

    .line 211
    .line 212
    if-ge v15, v6, :cond_7

    .line 213
    .line 214
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 218
    .line 219
    move v6, v3

    .line 220
    move/from16 v3, v16

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v10, 0x2

    .line 224
    const/16 v11, 0x5b

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_8
    move/from16 v16, v3

    .line 228
    .line 229
    move v3, v6

    .line 230
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    aget v6, v8, v3

    .line 235
    .line 236
    add-int/lit8 v6, v6, -0x1

    .line 237
    .line 238
    if-ge v5, v6, :cond_9

    .line 239
    .line 240
    const-string v3, ",\n\n\n"

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    const/16 v6, 0x5d

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v10, 0x2

    .line 252
    const/16 v11, 0x5b

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_a
    move v3, v6

    .line 256
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto/16 :goto_b

    .line 264
    .line 265
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    aget v3, v8, v2

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    :goto_5
    if-ge v2, v3, :cond_11

    .line 275
    .line 276
    const/16 v5, 0x5b

    .line 277
    .line 278
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const/4 v6, 0x1

    .line 282
    aget v7, v8, v6

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :goto_6
    if-ge v6, v7, :cond_f

    .line 286
    .line 287
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const/4 v5, 0x2

    .line 291
    aget v10, v8, v5

    .line 292
    .line 293
    const/4 v11, 0x0

    .line 294
    :goto_7
    if-ge v11, v10, :cond_d

    .line 295
    .line 296
    invoke-static {v0, v2, v6, v11}, Lp/fen;->h0(Lp/hd90;III)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    aget v13, v8, v5

    .line 304
    .line 305
    const/4 v14, 0x1

    .line 306
    sub-int/2addr v13, v14

    .line 307
    if-ge v11, v13, :cond_c

    .line 308
    .line 309
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :cond_c
    add-int/lit8 v11, v11, 0x1

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_d
    const/16 v11, 0x5d

    .line 316
    .line 317
    const/4 v14, 0x1

    .line 318
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    aget v10, v8, v14

    .line 322
    .line 323
    sub-int/2addr v10, v14

    .line 324
    if-ge v6, v10, :cond_e

    .line 325
    .line 326
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    const/16 v5, 0x5b

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_f
    const/4 v5, 0x2

    .line 335
    const/16 v11, 0x5d

    .line 336
    .line 337
    const/4 v14, 0x1

    .line 338
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/4 v6, 0x0

    .line 342
    aget v7, v8, v6

    .line 343
    .line 344
    sub-int/2addr v7, v14

    .line 345
    if-ge v2, v7, :cond_10

    .line 346
    .line 347
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_11
    const/16 v11, 0x5d

    .line 354
    .line 355
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    goto :goto_b

    .line 363
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    aget v3, v8, v2

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    :goto_8
    if-ge v2, v3, :cond_16

    .line 373
    .line 374
    const/16 v5, 0x5b

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    aget v7, v8, v6

    .line 381
    .line 382
    const/4 v10, 0x0

    .line 383
    :goto_9
    if-ge v10, v7, :cond_14

    .line 384
    .line 385
    invoke-static {v0, v2, v10}, Lp/fen;->g0(Lp/hd90;II)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    aget v11, v8, v6

    .line 393
    .line 394
    sub-int/2addr v11, v6

    .line 395
    if-ge v10, v11, :cond_13

    .line 396
    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_14
    const/16 v10, 0x5d

    .line 404
    .line 405
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    const/4 v7, 0x0

    .line 409
    aget v11, v8, v7

    .line 410
    .line 411
    sub-int/2addr v11, v6

    .line 412
    if-ge v2, v11, :cond_15

    .line 413
    .line 414
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_16
    const/16 v10, 0x5d

    .line 421
    .line 422
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_b

    .line 430
    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-static {v8}, Lp/at3;->P0([I)I

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    :goto_a
    if-ge v7, v2, :cond_19

    .line 440
    .line 441
    invoke-static {v0, v7}, Lp/fen;->d0(Lp/hd90;I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v8}, Lp/at3;->P0([I)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    const/4 v5, 0x1

    .line 453
    sub-int/2addr v3, v5

    .line 454
    if-ge v7, v3, :cond_18

    .line 455
    .line 456
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_19
    const/16 v3, 0x5d

    .line 463
    .line 464
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_b
    return-object v1
.end method
