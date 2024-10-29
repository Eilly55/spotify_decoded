.class public final Lp/uda;
.super Lp/pda;
.source "SourceFile"


# instance fields
.field public final d:Lp/nzt;

.field public final e:I


# direct methods
.method public constructor <init>(Lp/nzt;ILp/mxf;ILp/dr8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Lp/pda;-><init>(Lp/mxf;ILp/dr8;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uda;->d:Lp/nzt;

    .line 5
    .line 6
    iput p2, p0, Lp/uda;->e:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "concurrency="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lp/uda;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Lp/sei0;Lp/lof;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Lp/sbp0;->a:I

    .line 2
    .line 3
    new-instance v0, Lp/rbp0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lp/uda;->e:I

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, Lp/rbp0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/jcp0;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lp/jcp0;-><init>(Lp/ubp0;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Lp/lof;->getContext()Lp/mxf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lp/osn;->p0:Lp/osn;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lp/mxf;->get(Lp/lxf;)Lp/kxf;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp/ol00;

    .line 27
    .line 28
    new-instance v3, Lp/tda;

    .line 29
    .line 30
    invoke-direct {v3, v2, v0, p1, v1}, Lp/tda;-><init>(Lp/ol00;Lp/rbp0;Lp/sei0;Lp/jcp0;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/uda;->d:Lp/nzt;

    .line 34
    .line 35
    invoke-interface {p1, v3, p2}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 40
    .line 41
    if-ne p1, p2, :cond_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    return-object p1
.end method

.method public final h(Lp/mxf;ILp/dr8;)Lp/pda;
    .locals 7

    .line 1
    new-instance v6, Lp/uda;

    .line 2
    .line 3
    iget-object v1, p0, Lp/uda;->d:Lp/nzt;

    .line 4
    .line 5
    iget v2, p0, Lp/uda;->e:I

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/uda;-><init>(Lp/nzt;ILp/mxf;ILp/dr8;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public final j(Lp/xxf;)Lp/rwk0;
    .locals 4

    .line 1
    new-instance v0, Lp/oda;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/oda;-><init>(Lp/pda;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/dr8;->a:Lp/dr8;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    iget v3, p0, Lp/pda;->b:I

    .line 11
    .line 12
    invoke-static {v3, v1, v2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lp/pda;->a:Lp/mxf;

    .line 17
    .line 18
    invoke-static {p1, v2}, Lp/fen;->B0(Lp/xxf;Lp/mxf;)Lp/mxf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lp/rei0;

    .line 23
    .line 24
    invoke-direct {v2, p1, v1}, Lp/rei0;-><init>(Lp/mxf;Lp/mr8;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {v2, p1, v2, v0}, Lp/w3;->i0(ILp/w3;Lp/u3v;)V

    .line 29
    .line 30
    .line 31
    return-object v2
.end method
