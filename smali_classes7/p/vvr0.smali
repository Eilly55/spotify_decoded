.class public Lp/vvr0;
.super Lp/dc21;
.source "SourceFile"


# instance fields
.field public final x0:Lp/qnm0;


# direct methods
.method public constructor <init>(Lp/afd;Lp/knm0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/dc21;-><init>(Lp/afd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/vvr0;->x0:Lp/qnm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final E3(Lp/zv8;)Lp/uvr0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vvr0;->x0:Lp/qnm0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/dc21;->w0:Lp/afd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lp/vvr0;->F3(Lp/zv8;Lp/zv8;Lp/qnm0;)Lp/uvr0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F0(Ljava/nio/ByteOrder;)Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/afd;->E0()Ljava/nio/ByteOrder;

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
    invoke-virtual {v0, p1}, Lp/k2;->F0(Ljava/nio/ByteOrder;)Lp/zv8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public F3(Lp/zv8;Lp/zv8;Lp/qnm0;)Lp/uvr0;
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

.method public N0(I)Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/k2;->N0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

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
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/k2;->Q0(I)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k2;->c1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

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
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/k2;->d1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

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
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/o7;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lp/vvr0;->x0:Lp/qnm0;

    .line 10
    .line 11
    check-cast p1, Lp/knm0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp/knm0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public q()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k2;->q()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

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
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/o7;->release()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lp/vvr0;->x0:Lp/qnm0;

    .line 10
    .line 11
    check-cast v1, Lp/knm0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/knm0;->a(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public u1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k2;->u1()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

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
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/k2;->w1(II)Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

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
    iget-object v0, p0, Lp/dc21;->w0:Lp/afd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k2;->x()Lp/zv8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lp/vvr0;->E3(Lp/zv8;)Lp/uvr0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
