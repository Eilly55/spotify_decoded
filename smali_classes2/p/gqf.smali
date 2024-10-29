.class public final Lp/gqf;
.super Lp/whf0;
.source "SourceFile"


# static fields
.field public static final synthetic b1:I


# instance fields
.field public final U0:Lp/n90;

.field public final V0:Lp/o90;

.field public final W0:Lp/n60;

.field public final X0:Lp/qxf;

.field public final Y0:Lp/diu0;

.field public final Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a1:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/n90;Lp/o90;Lp/n60;Lp/qxf;Lp/qxf;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lp/whf0;-><init>(Lp/o90;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqf;->U0:Lp/n90;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gqf;->V0:Lp/o90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/gqf;->W0:Lp/n60;

    .line 9
    .line 10
    iput-object p4, p0, Lp/gqf;->X0:Lp/qxf;

    .line 11
    .line 12
    new-instance p1, Lp/bqf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lp/bqf;-><init>(JZZZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/gqf;->Z0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-static {p5}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/gqf;->a1:Lp/mkf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final F(JJ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/whf0;->F(JJ)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object p3, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lp/bqf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x5

    .line 17
    move-wide v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lp/bqf;->a(Lp/bqf;ZZZJI)Lp/bqf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, p4, v0}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final K(JJ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->K(JJ)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object p3, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lp/bqf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x5

    .line 17
    move-wide v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lp/bqf;->a(Lp/bqf;ZZZJI)Lp/bqf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, p4, v0}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final M(JJ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lp/g87;->M(JJ)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object p3, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lp/bqf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v6, 0x5

    .line 17
    move-wide v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lp/bqf;->a(Lp/bqf;ZZZJI)Lp/bqf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, p4, v0}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final b(JJZ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->b(JJZ)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object p3, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {p3}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    move-object v0, p4

    .line 11
    check-cast v0, Lp/bqf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v6, 0x6

    .line 16
    move v1, p5

    .line 17
    move-wide v4, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lp/bqf;->a(Lp/bqf;ZZZJI)Lp/bqf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, p4, v0}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final d(JJJ)V
    .locals 7

    .line 1
    :cond_0
    iget-object p1, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Lp/bqf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    move-wide v4, p3

    .line 15
    invoke-static/range {v0 .. v6}, Lp/bqf;->a(Lp/bqf;ZZZJI)Lp/bqf;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-virtual {p1, p2, p5}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void
.end method

.method public final m(ZZFJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p5}, Lp/g87;->m(ZZFJ)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object p2, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    move-object v0, p3

    .line 11
    check-cast v0, Lp/bqf;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    move v1, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lp/bqf;->a(Lp/bqf;ZZZJI)Lp/bqf;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p2, p3, p4}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    new-instance p1, Lp/rhp0;

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    invoke-direct {p1, p2, p0, p3}, Lp/rhp0;-><init>(Lp/nzt;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/eqf;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p0, p3}, Lp/eqf;-><init>(Lp/gqf;Lp/lof;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lp/fen;->A0(Lp/u3v;Lp/nzt;)Lp/cea;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lp/fen;->R(Lp/nzt;)Lp/th9;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lp/z40;

    .line 50
    .line 51
    const/4 p4, 0x1

    .line 52
    invoke-direct {p2, p4, p3}, Lp/z40;-><init>(ILp/lof;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lp/h1u;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp/fqf;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    invoke-direct {p1, p0, p2}, Lp/fqf;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p3}, Lp/fen;->C0(Lp/u3v;Lp/nzt;)Lp/n1u;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lp/gqf;->a1:Lp/mkf;

    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/fen;->u0(Lp/nzt;Lp/xxf;)Lp/t8u0;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final q(JJJ)V
    .locals 7

    .line 1
    invoke-super/range {p0 .. p6}, Lp/g87;->q(JJJ)V

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object p1, p0, Lp/gqf;->Y0:Lp/diu0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lp/bqf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v6, 0x3

    .line 17
    move-wide v4, p3

    .line 18
    invoke-static/range {v0 .. v6}, Lp/bqf;->a(Lp/bqf;ZZZJI)Lp/bqf;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    invoke-virtual {p1, p2, p5}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    return-void
.end method

.method public final w(Lp/csl;Lp/svk0;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lp/whf0;->w(Lp/csl;Lp/svk0;JJ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iget-object p2, p0, Lp/gqf;->a1:Lp/mkf;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
