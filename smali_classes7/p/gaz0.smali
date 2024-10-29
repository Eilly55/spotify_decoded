.class public final Lp/gaz0;
.super Lp/bc21;
.source "SourceFile"


# instance fields
.field public b:Lp/mxv0;


# direct methods
.method public constructor <init>(Lp/zv8;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/gaz0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/zv8;->z1()Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lp/bc21;-><init>(Lp/zv8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F0(Ljava/nio/ByteOrder;)Lp/zv8;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lp/gaz0;->b:Lp/mxv0;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lp/mxv0;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lp/mxv0;-><init>(Lp/zv8;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/gaz0;->b:Lp/mxv0;

    .line 22
    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "endianness"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final Q0(I)Lp/zv8;
    .locals 2

    .line 1
    new-instance v0, Lp/gaz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bc21;->a:Lp/zv8;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lp/zv8;->Q0(I)Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lp/gaz0;-><init>(Lp/zv8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final a()Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b1(I)Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(I)Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final m(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Lp/zv8;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bc21;->a:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lp/gaz0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/zv8;->q()Lp/zv8;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lp/gaz0;-><init>(Lp/zv8;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v1
.end method

.method public final release()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final u1()Lp/zv8;
    .locals 2

    .line 1
    new-instance v0, Lp/gaz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bc21;->a:Lp/zv8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/zv8;->u1()Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/gaz0;-><init>(Lp/zv8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final w1(II)Lp/zv8;
    .locals 2

    .line 1
    new-instance v0, Lp/gaz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bc21;->a:Lp/zv8;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, Lp/zv8;->w1(II)Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lp/gaz0;-><init>(Lp/zv8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x()Lp/zv8;
    .locals 2

    .line 1
    new-instance v0, Lp/gaz0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bc21;->a:Lp/zv8;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/zv8;->x()Lp/zv8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lp/gaz0;-><init>(Lp/zv8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final x1()Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final y1(Ljava/lang/Object;)Lp/zv8;
    .locals 0

    .line 1
    return-object p0
.end method
