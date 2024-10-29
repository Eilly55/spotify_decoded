.class public final Lp/dma0;
.super Lp/qwr0;
.source "SourceFile"

# interfaces
.implements Lp/zn9;


# instance fields
.field public final b:I

.field public final c:Lp/ema0;

.field public final d:Lp/fbz0;

.field public final e:Lp/pqy0;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p4, Lp/pqy0;->b:Lp/oqy0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object p4, Lp/pqy0;->c:Lp/pqy0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lp/dma0;-><init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZZ)V

    return-void
.end method

.method public constructor <init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/dma0;->b:I

    iput-object p2, p0, Lp/dma0;->c:Lp/ema0;

    iput-object p3, p0, Lp/dma0;->d:Lp/fbz0;

    iput-object p4, p0, Lp/dma0;->e:Lp/pqy0;

    iput-boolean p5, p0, Lp/dma0;->f:Z

    iput-boolean p6, p0, Lp/dma0;->g:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0(Lp/w810;)Lp/fbz0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/dma0;->E0(Lp/w810;)Lp/dma0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final C()Lp/hu60;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1, v1, v0}, Lp/c4r;->a(IZ[Ljava/lang/String;)Lp/c3r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C0(Z)Lp/qwr0;
    .locals 8

    .line 1
    new-instance v7, Lp/dma0;

    .line 2
    .line 3
    iget v1, p0, Lp/dma0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dma0;->c:Lp/ema0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/dma0;->d:Lp/fbz0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/dma0;->e:Lp/pqy0;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/dma0;-><init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final D0(Lp/pqy0;)Lp/qwr0;
    .locals 8

    .line 1
    new-instance v7, Lp/dma0;

    .line 2
    .line 3
    iget v1, p0, Lp/dma0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dma0;->c:Lp/ema0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/dma0;->d:Lp/fbz0;

    .line 8
    .line 9
    iget-boolean v5, p0, Lp/dma0;->f:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lp/dma0;->g:Z

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/dma0;-><init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public final E0(Lp/w810;)Lp/dma0;
    .locals 7

    .line 1
    iget v1, p0, Lp/dma0;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/dma0;->c:Lp/ema0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/ema0;->e(Lp/w810;)Lp/ema0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p1, p0, Lp/dma0;->d:Lp/fbz0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :goto_0
    move-object v3, p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iget-object v4, p0, Lp/dma0;->e:Lp/pqy0;

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/dma0;->f:Z

    .line 20
    .line 21
    const/16 v6, 0x20

    .line 22
    .line 23
    new-instance p1, Lp/dma0;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    invoke-direct/range {v0 .. v6}, Lp/dma0;-><init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZI)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final t0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/lro;->a:Lp/lro;

    return-object v0
.end method

.method public final u0()Lp/pqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dma0;->e:Lp/pqy0;

    return-object v0
.end method

.method public final v0()Lp/vqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dma0;->c:Lp/ema0;

    return-object v0
.end method

.method public final w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/dma0;->f:Z

    return v0
.end method

.method public final bridge synthetic x0(Lp/w810;)Lp/o810;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/dma0;->E0(Lp/w810;)Lp/dma0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final z0(Z)Lp/fbz0;
    .locals 8

    .line 1
    new-instance v7, Lp/dma0;

    .line 2
    .line 3
    iget v1, p0, Lp/dma0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dma0;->c:Lp/ema0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/dma0;->d:Lp/fbz0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/dma0;->e:Lp/pqy0;

    .line 10
    .line 11
    const/16 v6, 0x20

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/dma0;-><init>(ILp/ema0;Lp/fbz0;Lp/pqy0;ZI)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
