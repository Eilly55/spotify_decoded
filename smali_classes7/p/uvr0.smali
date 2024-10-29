.class public Lp/uvr0;
.super Lp/bc21;
.source "SourceFile"


# instance fields
.field public final b:Lp/zv8;

.field public final c:Lp/qnm0;


# direct methods
.method public constructor <init>(Lp/zv8;Lp/zv8;Lp/qnm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/bc21;-><init>(Lp/zv8;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iput-object p2, p0, Lp/uvr0;->b:Lp/zv8;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "leak"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "trackedByteBuf"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public F0(Ljava/nio/ByteOrder;)Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lp/zv8;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lp/uvr0;->U1(Lp/zv8;)Lp/uvr0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public N0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->N0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/uvr0;->V1(Lp/zv8;)Lp/zv8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->Q0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/uvr0;->U1(Lp/zv8;)Lp/uvr0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public T1(Lp/zv8;Lp/zv8;Lp/qnm0;)Lp/uvr0;
    .locals 1

    .line 1
    new-instance v0, Lp/uvr0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lp/uvr0;-><init>(Lp/zv8;Lp/zv8;Lp/qnm0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final U1(Lp/zv8;)Lp/uvr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/uvr0;->b:Lp/zv8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lp/uvr0;->T1(Lp/zv8;Lp/zv8;Lp/qnm0;)Lp/uvr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final V1(Lp/zv8;)Lp/zv8;
    .locals 2

    .line 1
    instance-of v0, p1, Lp/mxv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lp/zv8;->z1()Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp/mxv0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v0, p1

    .line 16
    :goto_0
    instance-of v1, v0, Lp/f7;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v0, Lp/f7;

    .line 21
    .line 22
    iput-object p0, v0, Lp/f7;->p0:Lp/zv8;

    .line 23
    .line 24
    sget-object v0, Lp/k2;->h:Lp/nnm0;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lp/nnm0;->c(Ljava/lang/Object;)Lp/knm0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-virtual {p0, p1, p1, v0}, Lp/uvr0;->T1(Lp/zv8;Lp/zv8;Lp/qnm0;)Lp/uvr0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_3
    invoke-virtual {p0, p1}, Lp/uvr0;->U1(Lp/zv8;)Lp/uvr0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public c1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->c1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/uvr0;->V1(Lp/zv8;)Lp/zv8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->d1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/uvr0;->V1(Lp/zv8;)Lp/zv8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public m(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lp/nil0;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 10
    .line 11
    check-cast p1, Lp/knm0;

    .line 12
    .line 13
    iget-object v0, p0, Lp/uvr0;->b:Lp/zv8;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/knm0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public q()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->q()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/uvr0;->U1(Lp/zv8;)Lp/uvr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/uvr0;->c:Lp/qnm0;

    .line 10
    .line 11
    check-cast v0, Lp/knm0;

    .line 12
    .line 13
    iget-object v1, p0, Lp/uvr0;->b:Lp/zv8;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lp/knm0;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public u1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->u1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/uvr0;->U1(Lp/zv8;)Lp/uvr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w1(II)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/zv8;->w1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/uvr0;->U1(Lp/zv8;)Lp/uvr0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->x()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/uvr0;->U1(Lp/zv8;)Lp/uvr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y1(Ljava/lang/Object;)Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method
