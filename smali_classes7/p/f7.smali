.class public abstract Lp/f7;
.super Lp/o7;
.source "SourceFile"


# instance fields
.field public final Z:Lp/wmb0;

.field public o0:Lp/k2;

.field public p0:Lp/zv8;


# direct methods
.method public constructor <init>(Lp/cfl0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp/o7;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lp/f7;->Z:Lp/wmb0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final B0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->B0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final E0()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->E0()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c1()Lp/zv8;
    .locals 2

    .line 1
    iget v0, p0, Lp/k2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lp/k2;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v0, v1}, Lp/k2;->d1(II)Lp/zv8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->g0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/k2;->k0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final n()Lp/aw8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->n()Lp/aw8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/zv8;->o()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/f7;->p0:Lp/zv8;

    .line 2
    .line 3
    iget-object v1, p0, Lp/f7;->Z:Lp/wmb0;

    .line 4
    .line 5
    invoke-interface {v1, p0}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lp/nil0;->release()Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z1()Lp/zv8;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7;->o0:Lp/k2;

    return-object v0
.end method
